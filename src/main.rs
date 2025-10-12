use crate::book::{generate_book, get_color_helper};
use crate::color::raw_rgb_to_srgb;
use crate::color::ColorDifference;
use core::f64;
use image::imageops::FilterType;
use image::{DynamicImage, GenericImage, GenericImageView, Rgba};
use malachite::num::arithmetic::traits::DivRound;
use malachite::num::basic::traits::Zero;
use malachite::num::conversion::traits::{FromSciString, RoundingFrom};
use malachite::num::float::NiceFloat;
use malachite::num::logic::traits::NotAssign;
use malachite::rounding_modes::RoundingMode;
use malachite::Rational;
use palette::Lab;
use std::cmp::Ordering;
use std::collections::{BTreeMap, BTreeSet, HashMap, HashSet};
use std::env;
use std::fs::{self, File};
use std::io::{self, BufRead, Write};
use std::process::{Command, Output};
use std::str::FromStr;
use walkdir::WalkDir;

pub mod book;
pub mod color;

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
    time: Option<Time>,
    time_gb: Option<Time>,
    measure: u32,
}

fn parse_measures_config(line: &str) -> MeasuresConfig {
    let tokens: Vec<&str> = line.split(' ').collect();
    match tokens.len() {
        2 => {
            let time = if tokens[0] == "-" {
                None
            } else {
                Some(parse_time(tokens[0]).unwrap())
            };
            let measure = u32::from_str(tokens[1]).unwrap();
            MeasuresConfig {
                time,
                time_gb: None,
                measure,
            }
        }
        3 => {
            let time = if tokens[0] == "-" {
                None
            } else {
                Some(parse_time(tokens[0]).unwrap())
            };
            let time_gb = if tokens[1] == "-" {
                None
            } else {
                Some(parse_time(tokens[1]).unwrap())
            };
            let measure = u32::from_str(tokens[2]).unwrap();
            MeasuresConfig {
                time,
                time_gb,
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
                if measure.time.is_some() {
                    assert!(measure.time > pt);
                }
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
            )
            .0;
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
            )
            .0;
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
        if file_name.ends_with(".png")
            && !file_name.ends_with("screenshot.png")
            && !file_name.ends_with("sprite.png")
            && !file_name.ends_with("-override.png")
        {
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
        let mut ratio = Rational::from_unsigneds(img.width(), img.height());
        if dir_path.starts_with("snes/") {
            ratio = Rational::from_unsigneds(512u16, 448);
        }
        let new_height = 1080u32.div_round(img.height(), RoundingMode::Ceiling).0 * img.height();
        let new_width =
            u32::rounding_from(&(Rational::from(new_height) * ratio), RoundingMode::Nearest).0;
        img = img.resize_exact(new_width, new_height, FilterType::Nearest);
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
            image_names.sort_by(|s, t| s.len().cmp(&t.len()).then_with(|| s.cmp(&t)));
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

fn format_seconds(s: f64) -> String {
    let hours = i32::rounding_from(s / 3600.0, RoundingMode::Floor).0;
    let minutes = i32::rounding_from(s / 60.0, RoundingMode::Floor).0 - hours * 60;
    let seconds = i32::rounding_from(s, RoundingMode::Floor).0 - hours * 3600 - minutes * 60;
    format!("{hours:02}:{minutes:02}:{seconds:02}")
}

const TITLE_PREFIX: &str = "        title = \"";

fn get_full_name(dir_path: &str, short_track_name: &str) -> String {
    let ly_path = format!("{dir_path}/{short_track_name}/{short_track_name}.ly");
    let file = File::open(&ly_path).unwrap();
    for line in io::BufReader::new(file).lines().flatten() {
        if let Some(prefix) = line.strip_prefix(TITLE_PREFIX) {
            let mut prefix = prefix.to_string();
            assert_eq!(prefix.pop(), Some('"'));
            return prefix;
        }
    }
    panic!("Could not find title in {ly_path}");
}

// True if input.txt should be deleted
pub fn create_video(dir_path: &str, use_gb: bool) -> bool {
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
    let mut total_time = 0.0;
    {
        let mut ffmpeg_input_file = File::create("input.txt").unwrap();
        let chapters_file_name = if use_gb {
            format!("{dir_path}/chapters-garageband.txt")
        } else {
            format!("{dir_path}/chapters.txt")
        };
        let mut chapters_file = File::create(chapters_file_name).unwrap();
        let mut first_screenshot = None;
        for track_name in &track_names {
            let config = parse_timing_config(&format!("{dir_path}/{track_name}/video/timing.txt"));
            let flac_file_name = if use_gb {
                format!("{dir_path}/{track_name}/{track_name}-garageband.flac")
            } else {
                format!("{dir_path}/{track_name}/{track_name}.flac")
            };
            let reader = claxon::FlacReader::open(&flac_file_name).expect(&flac_file_name);
            let info = reader.streaminfo();
            let time_seconds = (info.samples.unwrap() as f64) / (info.sample_rate as f64);
            writeln!(
                &mut chapters_file,
                "{} {}",
                format_seconds(total_time),
                get_full_name(dir_path, track_name)
            )
            .unwrap();
            total_time += time_seconds;
            total_time += 5.0;
            track_lengths.push(time_seconds);
            sox_command.arg("silence.flac");
            sox_command.arg(&flac_file_name);
            writeln!(
                &mut ffmpeg_input_file,
                "file '{dir_path}/{track_name}/video/screenshot.png'",
            )
            .unwrap();
            if first_screenshot.is_none() {
                first_screenshot = Some(format!("{dir_path}/{track_name}/video/screenshot.png"));
            }
            writeln!(&mut ffmpeg_input_file, "duration 4").unwrap();
            let mut measure_to_fragment: HashMap<u32, FragmentConfig> = HashMap::new();
            for &fragment in &config.fragments {
                measure_to_fragment.insert(fragment.measure_number, fragment);
            }
            let mut fragments_and_times = Vec::new();
            for measure in &config.measures {
                if let Some(fragment) = measure_to_fragment.get(&measure.measure) {
                    let override_fragment_file_name = format!(
                        "{}/{}/video/fragment-{}-override.png",
                        dir_path, track_name, fragment.fragment_index
                    );
                    let fragment_file_name = format!(
                        "{}/{}/video/fragment-{}.png",
                        dir_path, track_name, fragment.fragment_index
                    );
                    let fragment_file_name =
                        if std::path::Path::new(&override_fragment_file_name).exists() {
                            override_fragment_file_name
                        } else {
                            fragment_file_name
                        };
                    let time = if use_gb {
                        measure.time_gb
                    } else {
                        measure.time
                    };
                    if let Some(time) = time {
                        fragments_and_times.push((fragment_file_name, time.to_seconds()));
                    }
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
        writeln!(
            &mut ffmpeg_input_file,
            "file '{}'",
            first_screenshot.unwrap()
        )
        .unwrap();
        writeln!(&mut ffmpeg_input_file, "duration 5",).unwrap();
        sox_command.arg("silence.flac");
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

fn recolor_screenshot(dir_path: &str) {
    let in_path = format!("{dir_path}/screenshot.png");
    let out_path = format!("{dir_path}/screenshot-out.png");
    let mut img = image::open(&in_path).expect("File not found");
    let mut colors: BTreeMap<u16, [u8; 4]> = BTreeMap::new();
    for i in 0..img.height() {
        for j in 0..img.width() {
            let pixel = img.get_pixel(j, i).0;
            if pixel[3] != 0 {
                colors.insert(
                    u16::from(pixel[0]) + u16::from(pixel[1]) + u16::from(pixel[2]),
                    pixel,
                );
            }
        }
    }
    let mut color_map = HashMap::new();
    for (i, color) in colors.values().enumerate() {
        color_map.insert(color, i);
    }
    let target_colors = [
        [26, 69, 41, 255],
        [32, 98, 40, 255],
        [88, 160, 39, 255],
        [173, 216, 39, 255],
    ];
    let target_pixels: Vec<_> = target_colors.into_iter().map(Rgba::from).collect();
    for i in 0..img.height() {
        for j in 0..img.width() {
            let pixel = img.get_pixel(j, i).0;
            if pixel[3] != 0 {
                img.put_pixel(j, i, target_pixels[color_map[&pixel]]);
            }
        }
    }
    img.save(&out_path).expect("Could not write image");
}

const SIXTY: Rational = Rational::const_from_unsigned(60);

fn calculate_tempo(args: &[String]) {
    let mut flipper = false;
    let mut timestamp = None;
    let mut duration = Rational::ZERO;
    for arg in args {
        if flipper {
            duration = Rational::from_str(arg).unwrap();
        } else {
            let new_timestamp = Rational::from_sci_string(arg).unwrap();
            if let Some(ts) = timestamp {
                println!(
                    "{} {}",
                    NiceFloat(
                        f64::rounding_from(
                            SIXTY / ((&new_timestamp - ts) / &duration),
                            RoundingMode::Nearest
                        )
                        .0
                    ),
                    duration
                );
            }
            timestamp = Some(new_timestamp);
        }
        flipper.not_assign();
    }
}

const M4A_SUFFIX: &str = ".m4a";

fn convert_m4a(path: &str) {
    let mut input_files = BTreeSet::new();
    for entry in WalkDir::new(path)
        .into_iter()
        .filter_map(Result::ok)
        .filter(|e| !e.file_type().is_dir())
    {
        let file_name = String::from(entry.path().to_string_lossy());
        if file_name.ends_with(M4A_SUFFIX) {
            input_files.insert(file_name);
        }
    }
    for input_file in input_files {
        let output_file = format!("{}.flac", input_file.strip_suffix(M4A_SUFFIX).unwrap());
        print_output(
            Command::new("ffmpeg")
                .arg("-i")
                .arg(&format!("{input_file}"))
                .arg("-f")
                .arg("flac")
                .arg("-sample_fmt")
                .arg("s16")
                .arg(&format!("{output_file}"))
                .output()
                .expect("failed to convert file"),
        );
        print_output(
            Command::new("rm")
                .arg(&format!("{input_file}"))
                .output()
                .expect("failed to delete file"),
        );
    }
}

fn find_most_distinct_color(target_path: &str) {
    let mut existing_colors = HashSet::new();
    for entry in WalkDir::new(".")
        .into_iter()
        .filter_map(Result::ok)
        .filter(|e| !e.file_type().is_dir())
    {
        let file_name = String::from(entry.path().to_string_lossy());
        if file_name.chars().filter(|&c| c == '/').count() == 3
            && file_name.ends_with("/background-color.txt")
        {
            let color = get_color_helper(&file_name).0;
            existing_colors.insert(color);
        }
    }
    let mut color_map = BTreeMap::new();
    for entry in WalkDir::new(target_path)
        .into_iter()
        .filter_map(Result::ok)
        .filter(|e| !e.file_type().is_dir())
    {
        let file_name = String::from(entry.path().to_string_lossy());
        if file_name.ends_with("/background-color.txt") {
            let color = get_color_helper(&file_name).0;
            let srgb = raw_rgb_to_srgb(color);
            let mut min_difference = f32::INFINITY;
            for &existing_color in &existing_colors {
                let difference = Lab::from(srgb)
                    .get_color_difference(&Lab::from(raw_rgb_to_srgb(existing_color)));
                if difference < min_difference {
                    min_difference = difference;
                }
            }
            color_map
                .entry(NiceFloat(-min_difference))
                .or_insert(BTreeMap::new())
                .insert(file_name, color);
        }
    }
    for (difference, files) in color_map {
        for (file, color) in files {
            println!("{file}");
            println!("{}", NiceFloat(-difference.0));
            println!("{color:?}");
            println!();
        }
    }
}

fn main() {
    let args: Vec<String> = env::args().collect();
    if args.len() > 1 && args[1] == "recolor_screenshot" {
        recolor_screenshot(&args[2]);
    } else if args.len() > 1 && args[1] == "calculate_tempo" {
        calculate_tempo(&args[2..]);
    } else if args.len() > 1 && args[1] == "convert_m4a" {
        convert_m4a(&args[2]);
    }
    if args.len() > 1 && args[1] == "find_most_distinct_color" {
        find_most_distinct_color(&args[2]);
    } else if args.len() == 2 {
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
                create_video(dir_path, false);
            }
            #[allow(unused_must_use)]
            {
                Command::new("rm")
                    .arg(&format!("{dir_path}/video-garageband.mp4"))
                    .output();
                create_video(dir_path, true);
            }
            generate_book(&dir_path);
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
