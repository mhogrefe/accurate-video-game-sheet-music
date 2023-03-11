use image::imageops::FilterType;
use image::{DynamicImage, GenericImage};
use malachite::num::arithmetic::traits::DivRound;
use malachite::num::conversion::traits::RoundingFrom;
use malachite::num::float::NiceFloat;
use malachite::rounding_modes::RoundingMode;
use malachite::Rational;
use std::cmp::Ordering;
use std::collections::HashMap;
use std::env;
use std::fs::{self, File};
use std::io::{self, BufRead, Write};
use std::process::{Command, Output};
use std::str::FromStr;
use walkdir::WalkDir;

fn print_output(o: Output) {
    println!("{}", std::str::from_utf8(&o.stdout).unwrap());
    println!("{}", std::str::from_utf8(&o.stderr).unwrap());
}

#[derive(Copy, Clone, Eq, PartialEq, Debug)]
struct FragmentConfig {
    fragment_index: usize,
    page_index: usize,
    starting_height: u32,
    ending_height: Option<u32>,
    measure_number: u32,
}

#[derive(Clone, Debug)]
struct TimingConfig {
    fragments: Vec<FragmentConfig>,
    measures: Vec<MeasuresConfig>,
}

impl TimingConfig {
    fn has_gb(&self) -> bool {
        let mut previous = None;
        for c in &self.measures {
            let hgb = c.time_gb.is_some();
            if previous == Some(!hgb) {
                panic!("inconsistent config");
            }
            previous = Some(hgb);
        }
        previous.unwrap()
    }
}

fn parse_fragment_config(line: &str) -> FragmentConfig {
    let tokens: Vec<&str> = line.split(' ').collect();
    assert_eq!(tokens.len(), 5);
    let fragment_index = usize::from_str(tokens[0]).unwrap();
    assert_ne!(fragment_index, 0);
    let page_index = usize::from_str(tokens[1]).unwrap();
    assert_ne!(page_index, 0);
    let starting_height = u32::from_str(tokens[2]).unwrap();
    let ending_height = if tokens[3] == "end" {
        None
    } else {
        Some(u32::from_str(tokens[3]).unwrap())
    };
    let measure_number = u32::from_str(tokens[4]).unwrap();
    if let Some(ending_height) = ending_height {
        assert!(starting_height < ending_height);
    }
    FragmentConfig {
        fragment_index,
        page_index,
        starting_height,
        ending_height,
        measure_number,
    }
}

#[derive(Copy, Clone, Eq, PartialEq, Debug, Ord, PartialOrd)]
struct Time {
    minutes: u8,
    seconds: NiceFloat<f64>,
}

impl Time {
    fn to_seconds(self) -> f64 {
        (self.minutes as f64) * 60.0 + self.seconds.0
    }
}

fn parse_time(s: &str) -> Option<Time> {
    let colon_index = s.find(':')?;
    let minutes = u8::from_str(&s[..colon_index]).ok()?;
    let seconds = NiceFloat(f64::from_str(&s[colon_index + 1..]).ok()?);
    Some(Time { minutes, seconds })
}

#[derive(Copy, Clone, Eq, PartialEq, Debug)]
struct MeasuresConfig {
    time: Time,
    time_gb: Option<Time>,
    measure: u32,
}

fn parse_measures_config(line: &str) -> MeasuresConfig {
    let tokens: Vec<&str> = line.split(' ').collect();
    match tokens.len() {
        2 => {
            let time = parse_time(tokens[0]).unwrap();
            let measure = u32::from_str(tokens[1]).unwrap();
            MeasuresConfig {
                time,
                time_gb: None,
                measure,
            }
        }
        3 => {
            let time = parse_time(tokens[0]).unwrap();
            let time_gb = parse_time(tokens[1]).unwrap();
            let measure = u32::from_str(tokens[2]).unwrap();
            MeasuresConfig {
                time,
                time_gb: Some(time_gb),
                measure,
            }
        }
        _ => panic!(),
    }
}

fn parse_timing_config(name: &str) -> TimingConfig {
    let mut fragments = Vec::new();
    let mut measures = Vec::new();
    let file = File::open(name).unwrap();
    let mut previous_fragment_index = None;
    let mut previous_page_index = None;
    let mut previous_time = None;
    let mut mode = true;
    for line in io::BufReader::new(file).lines().flatten() {
        if line.starts_with('#') {
            continue;
        }
        if mode {
            if line.is_empty() {
                mode = false;
                continue;
            }
            let fragment = parse_fragment_config(&line);
            if let Some(pfi) = previous_fragment_index {
                assert_eq!(fragment.fragment_index, pfi + 1);
            } else {
                assert_eq!(fragment.fragment_index, 1);
            }
            previous_fragment_index = Some(fragment.fragment_index);
            if let Some(ppi) = previous_page_index {
                assert!(fragment.page_index == ppi || fragment.page_index == ppi + 1);
            } else {
                assert_eq!(fragment.page_index, 1);
            }
            previous_page_index = Some(fragment.page_index);
            fragments.push(fragment);
        } else {
            let measure = parse_measures_config(&line);
            if let Some(pt) = previous_time {
                assert!(measure.time > pt);
            }
            previous_time = Some(measure.time);
            measures.push(measure);
        }
    }
    TimingConfig {
        fragments,
        measures,
    }
}

fn adjust_image(image: DynamicImage) -> DynamicImage {
    let target_aspect_ratio = Rational::from_unsigneds(16u8, 9u8);
    let aspect_ratio = Rational::from_unsigneds(image.width(), image.height());
    match aspect_ratio.cmp(&target_aspect_ratio) {
        Ordering::Equal => image,
        Ordering::Less => {
            let new_width = u32::rounding_from(
                &(Rational::from(image.height()) * &target_aspect_ratio),
                RoundingMode::Nearest,
            );
            let mut canvas = DynamicImage::new_rgb8(new_width, image.height());
            canvas
                .copy_from(&image, (new_width - image.width()) >> 1, 0)
                .unwrap();
            canvas
        }
        Ordering::Greater => {
            let new_height = u32::rounding_from(
                &(Rational::from(image.width()) / &target_aspect_ratio),
                RoundingMode::Nearest,
            );
            let mut canvas = DynamicImage::new_rgb8(image.width(), new_height);
            canvas
                .copy_from(&image, 0, (new_height - image.height()) >> 1)
                .unwrap();
            canvas
        }
    }
}

fn process_track(dir_path: &str) {
    let tokens: Vec<&str> = dir_path.split('/').collect();
    let path = format!("{}/{}", dir_path, *tokens.last().unwrap());

    println!("Generating PDF and possibly MIDI:");
    print_output(
        Command::new("lilypond")
            .arg("-o")
            .arg(&path)
            .arg(format!("{path}.ly"))
            .output()
            .expect("failed to run LilyPond"),
    );

    println!("Deleting existing PNGs except for screenshot.png:");
    let midi_ly_file_name = format!("{path}-midi.ly");
    let timing_file_name = format!("{dir_path}/video/timing.txt");
    let mut midi_ly_file_exists = false;
    let mut timing_file_exists = false;
    for entry in WalkDir::new(dir_path)
        .into_iter()
        .filter_map(Result::ok)
        .filter(|e| !e.file_type().is_dir())
    {
        let file_name = String::from(entry.path().to_string_lossy());
        if file_name == midi_ly_file_name {
            midi_ly_file_exists = true;
        }
        if file_name == timing_file_name {
            timing_file_exists = true;
        }
        if file_name.ends_with(".png") && !file_name.ends_with("screenshot.png") {
            print_output(
                Command::new("rm")
                    .arg(&file_name)
                    .output()
                    .expect("failed to delete PNG"),
            );
        }
    }

    println!("Generating PNGs:");
    print_output(
        Command::new("lilypond")
            .arg("-fpng")
            .arg("-dresolution=300")
            .arg("-o")
            .arg(&path)
            .arg(format!("{path}.ly"))
            .output()
            .expect("failed to run LilyPond"),
    );

    if midi_ly_file_exists {
        println!("Generating MIDI from MIDI-specific .ly file:");
        print_output(
            Command::new("lilypond")
                .arg("-o")
                .arg(&path)
                .arg(midi_ly_file_name)
                .output()
                .expect("failed to run LilyPond"),
        );
    }

    if timing_file_exists {
        println!("adjusting screenshot.png:");
        let source_screenshot_name = format!("{dir_path}/screenshot.png");
        let target_screenshot_name = format!("{dir_path}/video/screenshot.png");
        let mut img = image::open(&source_screenshot_name).expect("File not found");
        let ratio = Rational::from_unsigneds(img.width(), img.height());
        let new_height = 1080u32.div_round(img.height(), RoundingMode::Ceiling) * img.height();
        let new_width =
            u32::rounding_from(&(Rational::from(new_height) * ratio), RoundingMode::Nearest);
        img = img.resize(new_width, new_height, FilterType::Nearest);
        let adjusted = adjust_image(img);
        adjusted
            .save(&target_screenshot_name)
            .expect("Could not write image");

        println!("Gathering images for video:");
        let single_image_name = format!("{path}.png");
        let multiple_image_prefix = format!("{path}-page");
        let mut image_names = Vec::new();
        let mut is_single = false;
        let mut is_multiple = false;
        for entry in WalkDir::new(dir_path)
            .into_iter()
            .filter_map(Result::ok)
            .filter(|e| !e.file_type().is_dir())
        {
            let file_name = String::from(entry.path().to_string_lossy());
            if file_name == single_image_name {
                assert!(!is_multiple);
                is_single = true;
                image_names.push(file_name);
            } else if file_name.starts_with(&multiple_image_prefix) {
                assert!(!is_single);
                is_multiple = true;
                image_names.push(file_name);
            }
        }
        if is_multiple {
            image_names.sort();
            for (i, n) in (1..).zip(image_names.iter()) {
                assert_eq!(*n, format!("{path}-page{i}.png"));
            }
        }

        println!("Parsing timing file:");
        let config = parse_timing_config(&timing_file_name);

        println!("Cutting images for video:");
        for fragment in &config.fragments {
            let mut img =
                image::open(&image_names[fragment.page_index - 1]).expect("File not found");
            let image_width = img.width();
            let image_height = img.height();

            let y = fragment.starting_height;
            let ending_height = if let Some(ending_height) = fragment.ending_height {
                ending_height
            } else {
                image_height
            };
            let height = ending_height - fragment.starting_height;
            let cropped = img.crop(0, y, image_width, height);
            let adjusted = adjust_image(cropped);
            let fragment_file_name = format!(
                "{}/video/fragment-{}.png",
                dir_path, fragment.fragment_index
            );
            adjusted
                .save(&fragment_file_name)
                .expect("Could not write image");
        }
    }
}

fn count_slashes(s: &str) -> usize {
    let mut count = 0;
    for c in s.chars() {
        if c == '/' {
            count += 1;
        }
    }
    count
}

// True if input.txt should be deleted
fn create_video(dir_path: &str, use_gb: bool) -> bool {
    let mut track_names = Vec::new();
    for path in fs::read_dir(dir_path).unwrap() {
        let path = path.unwrap().path().display().to_string();
        let file_name = &path[dir_path.len() + 1..];
        if file_name.chars().next().unwrap().is_numeric() {
            track_names.push(file_name.to_string());
        }
    }
    track_names.sort();
    let mut track_lengths = Vec::new();
    let mut sox_command = Command::new("sox");
    {
        let mut ffmpeg_input_file = File::create("input.txt").unwrap();
        for track_name in &track_names {
            println!("{}", track_name);
            let config = parse_timing_config(&format!("{dir_path}/{track_name}/video/timing.txt"));
            if use_gb && !config.has_gb() {
                return true;
            }
            let flac_file_name = if use_gb {
                format!("{dir_path}/{track_name}/{track_name}-garageband.flac")
            } else {
                format!("{dir_path}/{track_name}/{track_name}.flac")
            };
            let reader = claxon::FlacReader::open(&flac_file_name).unwrap();
            let info = reader.streaminfo();
            let time_seconds = (info.samples.unwrap() as f64) / (info.sample_rate as f64);
            track_lengths.push(time_seconds);
            sox_command.arg("silence.flac");
            sox_command.arg(&flac_file_name);
            writeln!(
                &mut ffmpeg_input_file,
                "file '{dir_path}/{track_name}/video/screenshot.png'",
            )
            .unwrap();
            writeln!(&mut ffmpeg_input_file, "duration 4").unwrap();
            let mut measure_to_fragment: HashMap<u32, FragmentConfig> = HashMap::new();
            for &fragment in &config.fragments {
                measure_to_fragment.insert(fragment.measure_number, fragment);
            }
            let mut fragments_and_times = Vec::new();
            for measure in &config.measures {
                if let Some(fragment) = measure_to_fragment.get(&measure.measure) {
                    let fragment_file_name = format!(
                        "{}/{}/video/fragment-{}.png",
                        dir_path, track_name, fragment.fragment_index
                    );
                    let time = if use_gb {
                        measure.time_gb.unwrap()
                    } else {
                        measure.time
                    };
                    fragments_and_times.push((fragment_file_name, time.to_seconds()));
                }
            }
            let mut previous_fragment_name = None;
            let mut running_time = -1.0;
            for (f, t) in fragments_and_times {
                if let Some(pfm) = previous_fragment_name {
                    writeln!(&mut ffmpeg_input_file, "file '{pfm}'").unwrap();
                    writeln!(
                        &mut ffmpeg_input_file,
                        "duration {}",
                        NiceFloat(t - running_time)
                    )
                    .unwrap();
                }
                running_time = if t == 0.0 { -1.0 } else { t };
                previous_fragment_name = Some(f);
            }
            writeln!(
                &mut ffmpeg_input_file,
                "file '{}'",
                previous_fragment_name.unwrap()
            )
            .unwrap();
            writeln!(
                &mut ffmpeg_input_file,
                "duration {}",
                NiceFloat(time_seconds - running_time)
            )
            .unwrap();
        }
        sox_command.arg("output.flac");
        print_output(
            sox_command
                .output()
                .expect("failed to concatenate audio files"),
        );
    }
    print_output(
        Command::new("ffmpeg")
            .arg("-f")
            .arg("concat")
            .arg("-i")
            .arg("input.txt")
            .arg("-vsync")
            .arg("vfr")
            .arg("-pix_fmt")
            .arg("yuv420p")
            .arg("-vf")
            .arg("scale=1920:1080")
            .arg("output.mp4")
            .output()
            .expect("failed to create video"),
    );
    print_output(
        Command::new("rm")
            .arg("input.txt")
            .output()
            .expect("failed to delete ffmpeg input"),
    );
    let video_path = if use_gb {
        format!("{dir_path}/video-garageband.mp4")
    } else {
        format!("{dir_path}/video.mp4")
    };
    print_output(
        Command::new("ffmpeg")
            .arg("-i")
            .arg("output.mp4")
            .arg("-i")
            .arg("output.flac")
            .arg("-c:v")
            .arg("copy")
            .arg("-c:a")
            .arg("aac")
            .arg("-b:a")
            .arg("384k")
            .arg(&video_path)
            .output()
            .expect("failed to merge audio and video"),
    );
    print_output(
        Command::new("rm")
            .arg("output.mp4")
            .output()
            .expect("failed to delete temp ffmpeg output"),
    );
    print_output(
        Command::new("rm")
            .arg("output.flac")
            .output()
            .expect("failed to delete Sox output"),
    );
    false
}

fn main() {
    let args: Vec<String> = env::args().collect();
    if args.len() == 2 {
        assert_eq!(args.len(), 2);
        let dir_path = &args[1];
        let slash_count = count_slashes(dir_path);
        if slash_count == 2 {
            process_track(dir_path);
        } else if slash_count == 1 {
            #[allow(unused_must_use)]
            {
                Command::new("rm")
                    .arg(&format!("{dir_path}/video.mp4"))
                    .output();
            }
            #[allow(unused_must_use)]
            {
                Command::new("rm")
                    .arg(&format!("{dir_path}/video-garageband.mp4"))
                    .output();
            }
            create_video(dir_path, false);
            if create_video(dir_path, true) {
                #[allow(unused_must_use)]
                {
                    Command::new("rm").arg(&format!("input.txt")).output();
                }
            }
        } else {
            panic!();
        }
    } else {
        assert_eq!(args.len(), 1);
        let file = File::open("track-list.txt").unwrap();
        for line in io::BufReader::new(file).lines().flatten() {
            process_track(&line);
        }
    }
}
