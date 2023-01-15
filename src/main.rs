use std::env;
use std::fs::{self, File};
use std::io::{self, BufRead};
use std::process::{Command, Output};

fn print_output(o: Output) {
    println!("{}", std::str::from_utf8(&o.stdout).unwrap());
    println!("{}", std::str::from_utf8(&o.stderr).unwrap());
}

fn process_track(dir_path: &str) {
    let tokens: Vec<&str> = dir_path.split('/').collect();
    let path = format!("{}/{}", dir_path, *tokens.last().unwrap());

    println!("Generating PDF and possibly MIDI:");
    print_output(
        Command::new("lilypond")
            .arg("-o")
            .arg(&path)
            .arg(format!("{}.ly", path))
            .output()
            .expect("failed to run LilyPond"),
    );

    println!("Deleting existing PNGs except for screenshot.png:");
    let midi_ly_file_name = format!("{}-midi.ly", path);
    let mut midi_ly_file_exists = false;
    for file in fs::read_dir(&dir_path).unwrap() {
        let file_name = file.unwrap().path().display().to_string();
        if file_name == midi_ly_file_name {
            midi_ly_file_exists = true;
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
            .arg(format!("{}.ly", path))
            .output()
            .expect("failed to run LilyPond"),
    );

    println!("Generating MIDI from MIDI-specific .ly file if one exists:");
    if midi_ly_file_exists {
        print_output(
            Command::new("lilypond")
                .arg("-o")
                .arg(&path)
                .arg(midi_ly_file_name)
                .output()
                .expect("failed to run LilyPond"),
        );
    }
}

fn main() {
    let args: Vec<String> = env::args().collect();
    if args.len() == 2 {
        assert_eq!(args.len(), 2);
        let dir_path = &args[1];
        process_track(dir_path);
    } else {
        assert_eq!(args.len(), 1);
        let file = File::open("track-list.txt").unwrap();
        for line in io::BufReader::new(file).lines() {
            if let Ok(line) = line {
                process_track(&line);
            }
        }
    }
}
