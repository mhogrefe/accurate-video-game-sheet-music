use image::imageops::FilterType;
use image::{DynamicImage, GenericImage, GenericImageView, Pixel, Rgba};
use malachite::num::arithmetic::traits::{Parity, RoundToMultipleOfPowerOf2, ShrRound};
use malachite::num::basic::traits::One;
use malachite::num::conversion::traits::{ExactFrom, FromSciString, RoundingFrom};
use malachite::num::logic::traits::BitBlockAccess;
use malachite::rounding_modes::RoundingMode::*;
use malachite::Rational;
use std::fs::{self, File};
use std::io::{self, BufRead, Write};
use std::process::Command;
use std::str::FromStr;

#[derive(Debug)]
pub struct TrackInfo {
    game: String,
    track: String,
    system: String,
    composer: String,
    year: u16,
}

const TITLE_PREFIX: &str = "title = \"";
const SUBTITLE_PREFIX: &str = "subtitle = \\markup { \"from\" {\\italic \"";
const SUBTITLE_FRAGMENT_1: &str = "\"} \"for the ";
const COMPOSER_PREFIX: &str = "composer = \"";

fn read_track_info(dir_path: &str, track_name: &str) -> TrackInfo {
    let file = File::open(&format!("{dir_path}/{track_name}/{track_name}.ly")).unwrap();
    let lines = io::BufReader::new(file).lines().flatten();
    let mut game = None;
    let mut track = None;
    let mut system = None;
    let mut composer = None;
    let mut year = None;
    for line in lines {
        let line = line.trim();
        if line.starts_with(TITLE_PREFIX) {
            let line = &line[TITLE_PREFIX.len()..];
            let quote_index = line.find('\"').unwrap();
            track = Some(line[..quote_index].to_string());
        }

        if line.starts_with(SUBTITLE_PREFIX) {
            let line = &line[SUBTITLE_PREFIX.len()..];
            let quote_index = line.find('\"').unwrap();
            game = Some(line[..quote_index].to_string());
            let fragment_index = line.find(SUBTITLE_FRAGMENT_1).unwrap();
            let line = &line[fragment_index + SUBTITLE_FRAGMENT_1.len()..];
            let paren_index = line.find(" (").unwrap();
            system = Some(line[..paren_index].to_string());
            let line = &line[paren_index + 2..];
            let paren_index = line.find(')').unwrap();
            year = Some(u16::from_str(&line[..paren_index]).unwrap());
        }

        if line.starts_with(COMPOSER_PREFIX) {
            let line = &line[COMPOSER_PREFIX.len()..];
            let quote_index = line.find('\"').unwrap();
            composer = Some(line[..quote_index].to_string());
        }
    }
    TrackInfo {
        game: game.unwrap(),
        track: track.unwrap(),
        system: system.unwrap(),
        composer: composer.unwrap(),
        year: year.unwrap(),
    }
}

#[derive(Debug, Clone)]
pub struct BookPage {
    name: String,
    page_number: usize,
}

fn recolor(img: &mut DynamicImage, color: Rgba<u8>) {
    let mut new_img = DynamicImage::new_rgba8(img.width(), img.height());
    let trans = Rgba([255, 255, 255, 0]);
    for x in 0..img.width() {
        for y in 0..img.height() {
            let mut pixel = img.get_pixel(x, y);
            if pixel.0[3] == 0 {
                new_img.put_pixel(x, y, trans);
            } else {
                pixel.0[0] = color.0[0];
                pixel.0[1] = color.0[1];
                pixel.0[2] = color.0[2];
                new_img.put_pixel(x, y, pixel);
            }
        }
    }
    *img = new_img;
}

fn crop_to_non_trans(img: &mut DynamicImage) {
    let mut left = 0;
    let mut right = 0;
    let mut top = 0;
    let mut bottom = 0;
    let trans = Rgba([255, 255, 255, 0]);
    'outer: for x in 0..img.width() {
        for y in 0..img.height() {
            let pixel = img.get_pixel(x, y);
            if pixel != trans {
                left = x;
                break 'outer;
            }
        }
    }
    'outer: for y in 0..img.height() {
        for x in 0..img.width() {
            let pixel = img.get_pixel(x, y);
            if pixel != trans {
                top = y;
                break 'outer;
            }
        }
    }
    'outer: for x in (0..img.width()).rev() {
        for y in (0..img.height()).rev() {
            let pixel = img.get_pixel(x, y);
            if pixel != trans {
                right = x;
                break 'outer;
            }
        }
    }
    'outer: for y in (0..img.height()).rev() {
        for x in (0..img.width()).rev() {
            let pixel = img.get_pixel(x, y);
            if pixel != trans {
                bottom = y;
                break 'outer;
            }
        }
    }
    *img = img.crop(left, top, right - left + 1, bottom - top + 1);
}

fn draw_rectangle(
    img: &mut DynamicImage,
    color: Rgba<u8>,
    start_x: u32,
    start_y: u32,
    end_x: u32,
    end_y: u32,
) {
    for x in start_x..=end_x {
        for y in start_y..end_y {
            img.put_pixel(x, y, color);
        }
    }
}

fn copy_from_with_trans(
    img: &mut DynamicImage,
    source_img: &DynamicImage,
    start_x: u32,
    start_y: u32,
) {
    let w = img.width();
    let h = img.height();
    for x in 0..source_img.width() {
        for y in 0..source_img.height() {
            let pixel = source_img.get_pixel(x, y);
            let trans = pixel.0[3];
            if trans != 0 {
                let target_x = start_x + x;
                let target_y = start_y + y;
                if target_x < w && target_y < h {
                    img.put_pixel(target_x, target_y, pixel);
                }
            }
        }
    }
}

const FACTOR: Rational = Rational::const_from_unsigned(3 * 255);

fn copy_from_with_trans_2(
    img: &mut DynamicImage,
    source_img: &DynamicImage,
    start_x: i32,
    start_y: i32,
    cutoff: u32,
    smoothing: bool,
) {
    let w = img.width();
    let h = img.height();
    for y in cutoff..source_img.height() {
        for x in 0..source_img.width() {
            let target_x = start_x + i32::exact_from(x);
            let target_y = start_y + i32::exact_from(y);
            if target_x < 0 || target_y < 0 {
                continue;
            }
            let target_x = u32::exact_from(target_x);
            let target_y = u32::exact_from(target_y);
            if target_x < w && target_y < h {
                let mut pixel = source_img.get_pixel(x, y);
                if smoothing {
                    let t = !pixel.0[3];
                    pixel.0[0] = t;
                    pixel.0[1] = t;
                    pixel.0[2] = t;
                    pixel.0[3] = 255;
                }
                let scale = Rational::from(
                    u32::from(pixel.0[0]) + u32::from(pixel.0[1]) + u32::from(pixel.0[2]),
                ) / FACTOR;
                let mut target_pixel = img.get_pixel(target_x, target_y);
                target_pixel.0[0] =
                    u8::rounding_from(&(Rational::from(target_pixel.0[0]) * &scale), Nearest).0;
                target_pixel.0[1] =
                    u8::rounding_from(&(Rational::from(target_pixel.0[1]) * &scale), Nearest).0;
                target_pixel.0[2] =
                    u8::rounding_from(&(Rational::from(target_pixel.0[2]) * scale), Nearest).0;
                img.put_pixel(target_x, target_y, target_pixel);
            }
        }
    }
}

fn copy_from_with_trans_3(
    img: &mut DynamicImage,
    source_img: &DynamicImage,
    start_x: u32,
    start_y: u32,
) {
    let w = img.width();
    let h = img.height();
    for x in 0..source_img.width() {
        for y in 0..source_img.height() {
            let pixel = source_img.get_pixel(x, y);
            let trans = pixel.0[3];
            if trans != 0 {
                let target_x = start_x + x;
                let target_y = start_y + y;
                if target_x < w && target_y < h {
                    let mut img_pixel = img.get_pixel(target_x, target_y);
                    img_pixel.blend(&pixel);
                    img.put_pixel(target_x, target_y, img_pixel);
                }
            }
        }
    }
}

fn lighten_component(x: &mut u8) {
    *x = !(!*x / 6);
}

fn lighten_img(img: &mut DynamicImage) {
    for x in 0..img.width() {
        for y in 0..img.height() {
            let mut pixel = img.get_pixel(x, y);
            lighten_component(&mut pixel.0[0]);
            lighten_component(&mut pixel.0[1]);
            lighten_component(&mut pixel.0[2]);
            img.put_pixel(x, y, pixel);
        }
    }
}

fn trans_to_white(image_path: &str, out_path: &str) {
    let mut img = image::open(image_path).expect("File not found");
    for x in 0..img.width() {
        for y in 0..img.height() {
            let mut pixel = img.get_pixel(x, y);
            let t = !pixel.0[3];
            pixel.0[0] = t;
            pixel.0[1] = t;
            pixel.0[2] = t;
            pixel.0[3] = 255;
            img.put_pixel(x, y, pixel);
        }
    }
    img.save(&out_path).expect("Could not write image");
}

fn get_page_images(dir_path: &str, track_name: &str) -> Vec<String> {
    let single_image_path = format!("{dir_path}/{track_name}/{track_name}.png");
    if std::path::Path::new(&single_image_path).exists() {
        vec![single_image_path]
    } else {
        let mut images = Vec::new();
        for i in 1.. {
            let image_path = format!("{dir_path}/{track_name}/{track_name}-page{i}.png");
            if std::path::Path::new(&image_path).exists() {
                images.push(image_path);
            } else {
                break;
            }
        }
        images
    }
}

fn get_high_res_page_images(dir_path: &str, track_name: &str) -> Vec<String> {
    let single_image_path = format!("{dir_path}/{track_name}.png");
    if std::path::Path::new(&single_image_path).exists() {
        vec![single_image_path]
    } else {
        let mut images = Vec::new();
        for i in 1.. {
            let image_path = format!("{dir_path}/{track_name}-page{i}.png");
            if std::path::Path::new(&image_path).exists() {
                images.push(image_path);
            } else {
                break;
            }
        }
        images
    }
}

fn get_color_helper(color_path: &str) -> Rgba<u8> {
    let file = File::open(color_path).unwrap();
    for line in io::BufReader::new(file).lines().flatten() {
        let hex = u32::from_str_radix(&line, 16).unwrap();
        return Rgba([
            hex.get_bits(16, 24) as u8,
            hex.get_bits(8, 16) as u8,
            hex.get_bits(0, 8) as u8,
            255,
        ]);
    }
    panic!();
}

fn get_background_color(dir_path: &str, track_name: &str) -> Rgba<u8> {
    get_color_helper(&format!("{dir_path}/{track_name}/background-color.txt"))
}

fn get_background_color_2(dir_path: &str) -> Rgba<u8> {
    get_color_helper(&format!("{dir_path}/background-color.txt"))
}

fn get_foreground_color_2(dir_path: &str) -> Rgba<u8> {
    get_color_helper(&format!("{dir_path}/foreground-color.txt"))
}

const DPI: Rational = Rational::const_from_unsigned(600);
const _SCREENSHOT_MARGIN_PX: u32 = 15;
const SPRITE_WIDTH_PX: u32 = 300;

fn add_score_image(
    path: &str,
    canvas: &mut DynamicImage,
    page_width: &Rational,
    page_height: &Rational,
    outer_margin: &Rational,
    inner_margin: &Rational,
    right: bool,
) {
    let mut score_img = image::open(path).expect("File not found");
    let target_score_width = page_width - outer_margin - inner_margin;
    let target_score_width_px = target_score_width * DPI;
    let target_score_height_px =
        Rational::from_unsigneds(score_img.height(), score_img.width()) * &target_score_width_px;
    let score_vertical_margin_px = (page_height * DPI - &target_score_height_px) >> 1;
    score_img = score_img.resize(
        u32::rounding_from(&target_score_width_px, Nearest).0,
        u32::rounding_from(&target_score_height_px, Nearest).0,
        FilterType::CatmullRom,
    );
    if right {
        copy_from_with_trans_2(
            canvas,
            &score_img,
            i32::rounding_from(&((page_width + inner_margin) * DPI), Nearest).0,
            i32::rounding_from(&score_vertical_margin_px, Nearest).0,
            0,
            false,
        );
    } else {
        copy_from_with_trans_2(
            canvas,
            &score_img,
            i32::rounding_from(&(outer_margin * DPI), Nearest).0,
            i32::rounding_from(&score_vertical_margin_px, Nearest).0,
            0,
            false,
        );
    }
}

fn clean_lilypond_files(dir_path: &str, track_name: &str) {
    let image_paths = get_high_res_page_images(
        &format!("../video-game-extracted-music-books/{dir_path}"),
        track_name,
    );
    for image_path in &image_paths {
        Command::new("rm")
            .arg(image_path)
            .output()
            .expect("failed to delete LilyPond PNG");
    }
    let midi_path = &format!("../video-game-extracted-music-books/{dir_path}/{track_name}.midi");
    if std::path::Path::new(&midi_path).exists() {
        Command::new("rm")
            .arg(&midi_path)
            .output()
            .expect("failed to delete LilyPond MIDI file");
    }
}

const PAGE_NUMBER_CUTOFF_PX: u32 = 5000;

pub fn generate_page(
    dir_path: &str,
    page: &BookPage,
    i: &mut usize,
    previous_track_name: &mut Option<String>,
    first: bool,
    contents_count: usize,
) {
    match page {
        BookPage {
            name: track_name,
            page_number,
        } => {
            if previous_track_name.is_some() && previous_track_name.as_ref().unwrap() != track_name
            {
                clean_lilypond_files(dir_path, previous_track_name.as_ref().unwrap());
            }
            if previous_track_name.is_none() || previous_track_name.as_ref().unwrap() != track_name
            {
                Command::new("lilypond")
                    .arg("-fpng")
                    .arg("-dresolution=600")
                    .arg("-o")
                    .arg(&format!(
                        "../video-game-extracted-music-books/{dir_path}/{track_name}"
                    ))
                    .arg(&format!("{dir_path}/{track_name}/{track_name}.ly"))
                    .output()
                    .expect("failed to run LilyPond");
            }
            *previous_track_name = Some(track_name.clone());

            let page_width = Rational::from_sci_string("7.5").unwrap();
            let page_height = Rational::from_sci_string("9.25").unwrap();
            let _top_margin = Rational::from_sci_string("0.75").unwrap();
            let _bottom_margin = Rational::from_sci_string("0.75").unwrap();
            let inner_margin = Rational::ONE;
            let outer_margin = Rational::from_sci_string("0.375").unwrap(); // originally 0.75
            let target_screenshot_width = &page_width - &outer_margin - &inner_margin;
            let target_screenshot_width_px = target_screenshot_width * DPI;
            let mut img = image::open(&format!("{dir_path}/{track_name}/screenshot.png"))
                .expect("File not found");
            let target_screenshot_height_px =
                Rational::from_unsigneds(img.height(), img.width()) * &target_screenshot_width_px;
            let screenshot_vertical_margin_px =
                (&page_height * DPI - &target_screenshot_height_px) >> 1;
            img = img.resize(
                u32::rounding_from(&target_screenshot_width_px, Nearest).0,
                u32::rounding_from(&target_screenshot_height_px, Nearest).0,
                FilterType::Nearest,
            );
            let mut canvas = DynamicImage::new_rgb8(
                u32::rounding_from(&((&page_width << 1) * DPI), Nearest).0,
                u32::rounding_from(&(&page_height * DPI), Nearest).0,
            );
            let background_color = get_background_color(dir_path, track_name);
            draw_rectangle(
                &mut canvas,
                background_color,
                0,
                0,
                u32::rounding_from(&((&page_width << 1) * DPI), Nearest).0 - 1,
                u32::rounding_from(&(&page_height * DPI), Nearest).0 - 1,
            );

            let mut sprite_img = image::open(&format!("{dir_path}/{track_name}/sprite.png"))
                .expect("File not found");
            let target_sprite_height_px = Rational::from_unsigneds(img.height(), img.width())
                * Rational::from(SPRITE_WIDTH_PX);
            sprite_img = sprite_img.resize(
                SPRITE_WIDTH_PX,
                u32::rounding_from(&target_sprite_height_px, Nearest).0,
                FilterType::Nearest,
            );
            let gap = 1000;
            for i in 0..10 {
                for j in 0..7 {
                    copy_from_with_trans(
                        &mut canvas,
                        &sprite_img,
                        SPRITE_WIDTH_PX / 2 + gap * i,
                        SPRITE_WIDTH_PX / 2 + gap * j,
                    );
                    copy_from_with_trans(
                        &mut canvas,
                        &sprite_img,
                        SPRITE_WIDTH_PX / 2 + gap / 2 + gap * i,
                        SPRITE_WIDTH_PX / 2 + gap / 2 + gap * j,
                    );
                }
            }
            lighten_img(&mut canvas);

            if *page_number == 0 {
                canvas
                    .copy_from(
                        &img,
                        u32::rounding_from(&(&outer_margin * DPI), Nearest).0,
                        u32::rounding_from(&screenshot_vertical_margin_px, Nearest).0,
                    )
                    .unwrap();
            }

            let image_paths = get_high_res_page_images(
                &format!("../video-game-extracted-music-books/{dir_path}"),
                track_name,
            );
            if *page_number == 0 {
                add_score_image(
                    &image_paths[0],
                    &mut canvas,
                    &page_width,
                    &page_height,
                    &Rational::from_sci_string("0.1875").unwrap(),
                    &inner_margin,
                    true,
                );
            } else {
                add_score_image(
                    &image_paths[*page_number - 1],
                    &mut canvas,
                    &page_width,
                    &page_height,
                    &Rational::from_sci_string("0.1875").unwrap(),
                    &inner_margin,
                    false,
                );
                if *page_number < image_paths.len() {
                    add_score_image(
                        &image_paths[*page_number],
                        &mut canvas,
                        &page_width,
                        &page_height,
                        &Rational::from_sci_string("0.1875").unwrap(),
                        &inner_margin,
                        true,
                    );
                }
            }
            let diff = if contents_count.even() { 3 } else { 1 };
            let page_number_index = *i - diff;
            if !first {
                let page_number_img = image::open(&format!(
                    "../video-game-extracted-music-books/{}/book-{}.png",
                    dir_path, page_number_index
                ))
                .expect("File not found");
                copy_from_with_trans_2(
                    &mut canvas,
                    &page_number_img,
                    -504,
                    272,
                    PAGE_NUMBER_CUTOFF_PX,
                    true,
                );
            }
            let out_path_1 = format!(
                "../video-game-extracted-music-books/{dir_path}/book-page-{}.png",
                *i
            );
            *i += 1;
            let page_number_index = *i - diff;
            let page_number_img = image::open(&format!(
                "../video-game-extracted-music-books/{}/book-{}.png",
                dir_path, page_number_index
            ))
            .expect(&format!(
                "File not found: ../video-game-extracted-music-books/{}/book-{}.png",
                dir_path, page_number_index
            ));
            copy_from_with_trans_2(
                &mut canvas,
                &page_number_img,
                i32::rounding_from(&(&page_width * DPI), Nearest).0 + 504,
                272,
                PAGE_NUMBER_CUTOFF_PX,
                true,
            );
            let out_path_2 = format!(
                "../video-game-extracted-music-books/{dir_path}/book-page-{}.png",
                *i
            );
            *i += 1;
            canvas
                .view(
                    0,
                    0,
                    u32::rounding_from(&(&page_width * DPI), Nearest).0,
                    u32::rounding_from(&(&page_height * DPI), Nearest).0,
                )
                .to_image()
                .save(&out_path_1)
                .expect("Could not write image");
            canvas
                .view(
                    u32::rounding_from(&(&page_width * DPI), Nearest).0,
                    0,
                    u32::rounding_from(&(&page_width * DPI), Nearest).0,
                    u32::rounding_from(&(&page_height * DPI), Nearest).0,
                )
                .to_image()
                .save(&out_path_2)
                .expect("Could not write image");
        }
    }
}

fn get_contents_page_count(track_count: usize) -> usize {
    (track_count + 29) / 24
}

fn map_game_name_for_inner_title(game_name: &str) -> String {
    match game_name {
        "The Legend of Zelda: Link’s Awakening" => "The Legend of Zelda: \\\\ Link’s Awakening",
        s => s,
    }
    .to_string()
}

fn write_latex_file(dir_path: &str, track_names: &[String]) {
    let info = read_track_info(dir_path, &track_names[0]);
    let out_path = format!("../video-game-extracted-music-books/{dir_path}/book.tex");
    let mut latex_file = File::create(out_path).unwrap();
    let game_name = map_game_name_for_inner_title(&info.game);
    let preamble = r#"\documentclass{book}
\usepackage[paperheight=9.25in,paperwidth=7.5in,margin=1in,heightrounded]{geometry}
\usepackage[T1]{fontenc}
\usepackage[utf8]{inputenc}
\usepackage{tocloft}
\usepackage{babel}
\usepackage{ifpdf}
\usepackage{titlesec}
\usepackage{titling}
\usepackage{fancyhdr}
\usepackage{psvectorian}
\pagestyle{fancy}
\usepackage{fontspec,xltxtra,xunicode}
\defaultfontfeatures{Mapping=tex-text}
\setromanfont[Mapping=tex-text]{Hoefler Text}
\setsansfont[Color=909090,Mapping=tex-text]{Hoefler Text}
\defaultfontfeatures[\rmfamily,\sffamily]{Ligatures={TeX,Common,Rare}}
\renewcommand{\cftchapleader}{\cftdotfill{\cftdotsep}}
\fancyhf{}
\fancyfoot[LE,RO]{\thepage}
"#;
    write!(&mut latex_file, "{preamble}").unwrap();
    write!(&mut latex_file, "\\title{{\\normalsize \\textit{{Sheet Music from}} \\\\ \\Huge {} \\\\ \\normalsize \\textit{{for the {} \\\\ {} }}}}", game_name, info.system, info.year).unwrap();
    write!(&mut latex_file, "\\author{{composed by {} \\\\ transcribed by Mikhail Hogrefe \\\\ \\\\ \\\\ \\\\ \\psvectorian{{79}}}}", info.composer).unwrap();
    let more_stuff = r"\date{}
\begin{document}
    \maketitle

    \frontmatter
    \tableofcontents

    \mainmatter";
    writeln!(&mut latex_file, "{more_stuff}").unwrap();
    for track_name in track_names {
        let info = read_track_info(dir_path, track_name);
        writeln!(&mut latex_file, "    \\chapter{{{}}}", info.track).unwrap();
        writeln!(&mut latex_file, "    \\thispagestyle{{fancy}}").unwrap();
        writeln!(&mut latex_file).unwrap();
        let image_count = get_page_images(dir_path, track_name).len();
        if image_count > 1 {
            let mut first = true;
            for _ in 0..(image_count - 1)
                .round_to_multiple_of_power_of_2(1, Ceiling)
                .0
                + 1
            {
                if first {
                    first = false;
                } else {
                    writeln!(&mut latex_file, "    \\pagebreak").unwrap();
                }
                writeln!(&mut latex_file, "    A\n").unwrap();
            }
        }
    }
    let ending = r"\backmatter
\end{document}";
    writeln!(&mut latex_file, "{ending}").unwrap();
}

fn write_cover_latex_file(dir_path: &str, info: &TrackInfo) {
    let out_path = format!("../video-game-extracted-music-books/{dir_path}/cover.tex");
    let mut latex_file = File::create(out_path).unwrap();
    let game_name = map_game_name_for_title(&info.game);
    let composer = map_composer_for_title(&info.composer);
    let preamble = r#"\documentclass{book}
\usepackage[paperheight=9.25in,paperwidth=7.5in,margin=1in,heightrounded]{geometry}
\usepackage[T1]{fontenc}
\usepackage[utf8]{inputenc}
\usepackage{tocloft}
\usepackage{babel}
\usepackage{ifpdf}
\usepackage{titlesec}
\usepackage{titling}
\usepackage{fancyhdr}
\usepackage{psvectorian}
\pagestyle{fancy}
\usepackage{fontspec,xltxtra,xunicode}
\defaultfontfeatures{Mapping=tex-text}
\setromanfont[Mapping=tex-text]{Hoefler Text}
\setsansfont[Color=909090,Mapping=tex-text]{Hoefler Text}
\defaultfontfeatures[\rmfamily,\sffamily]{Ligatures={TeX,Common,Rare}}
\renewcommand{\cftchapleader}{\cftdotfill{\cftdotsep}}
\fancyhf{}
\fancyfoot[LE,RO]{\thepage}
"#;
    write!(&mut latex_file, "{preamble}").unwrap();
    write!(&mut latex_file, "\\title{{\\normalsize \\textit{{Sheet Music from}} \\\\ \\vspace{{-0.2cm}} \\Huge \\textbf{{{}}} \\\\ \\normalsize \\textit{{for the {} \\\\ {} \\vspace{{-0.8cm}} }}}}", game_name, info.system, info.year).unwrap();
    write!(
        &mut latex_file,
        "\\author{{composed by {} \\\\ transcribed by Mikhail Hogrefe}}",
        composer
    )
    .unwrap();
    let more_stuff = r"\date{}
\begin{document}
    \maketitle";
    writeln!(&mut latex_file, "{more_stuff}").unwrap();
    let ending = r"\backmatter
\end{document}";
    writeln!(&mut latex_file, "{ending}").unwrap();
}

fn write_spine_latex_file(dir_path: &str, page_count: usize, info: &TrackInfo) {
    let out_path = format!("../video-game-extracted-music-books/{dir_path}/spine.tex");
    let mut latex_file = File::create(out_path).unwrap();
    let preamble = r#"\documentclass{book}
\usepackage[paperheight=9.25in,paperwidth=24in,margin=1in,heightrounded]{geometry}
\usepackage[T1]{fontenc}
\usepackage[utf8]{inputenc}
\usepackage{tocloft}
\usepackage{babel}
\usepackage{ifpdf}
\usepackage{fontspec,xltxtra,xunicode}
\defaultfontfeatures{Mapping=tex-text}
\setromanfont[Mapping=tex-text]{Hoefler Text}
\setsansfont[Color=909090,Mapping=tex-text]{Hoefler Text}
\defaultfontfeatures[\rmfamily,\sffamily]{Ligatures={TeX,Common,Rare}}
\begin{document}
"#;
    write!(&mut latex_file, "{preamble}").unwrap();
    if page_count >= 103 {
        writeln!(
            &mut latex_file,
            "Sheet Music from \\textit{{{}}} for the {} ({})",
            info.game, info.system, info.year
        )
        .unwrap();
        writeln!(&mut latex_file).unwrap();
        writeln!(&mut latex_file, "{} / Mikhail Hogrefe", info.composer)
    } else {
        write!(
            &mut latex_file,
            "Sheet Music from \\textit{{{}}} for the {} ({})\\ ---\\ {} / Mikhail Hogrefe",
            info.game, info.system, info.year, info.composer
        )
    }
    .unwrap();
    let ending = r"\backmatter
\end{document}";
    writeln!(&mut latex_file, "{ending}").unwrap();
}

// at 600 DPI
#[derive(Debug, Clone)]
struct CoverDimensions {
    spine_width_in: Rational,
    cover_width_px: u32,
    cover_height_px: u32,
}

fn get_dimensions(page_count: usize) -> CoverDimensions {
    match page_count.round_to_multiple_of_power_of_2(1, Ceiling).0 {
        0..=17 => panic!("Too few pages :("),
        18..=55 => CoverDimensions {
            spine_width_in: Rational::from_sci_string("0.25").unwrap(),
            cover_width_px: 10283,
            cover_height_px: 6450,
        },
        56..=79 => CoverDimensions {
            spine_width_in: Rational::from_sci_string("0.31").unwrap(),
            cover_width_px: 10320,
            cover_height_px: 6450,
        },
        80..=103 => CoverDimensions {
            spine_width_in: Rational::from_sci_string("0.38").unwrap(),
            cover_width_px: 10358,
            cover_height_px: 6450,
        },
        104..=127 => CoverDimensions {
            spine_width_in: Rational::from_sci_string("0.44").unwrap(),
            cover_width_px: 10395,
            cover_height_px: 6450,
        },
        128..=151 => CoverDimensions {
            spine_width_in: Rational::from_sci_string("0.5").unwrap(),
            cover_width_px: 10433,
            cover_height_px: 6450,
        },
        152..=175 => CoverDimensions {
            spine_width_in: Rational::from_sci_string("0.56").unwrap(),
            cover_width_px: 10470,
            cover_height_px: 6450,
        },
        176..=199 => CoverDimensions {
            spine_width_in: Rational::from_sci_string("0.63").unwrap(),
            cover_width_px: 10508,
            cover_height_px: 6450,
        },
        200..=223 => CoverDimensions {
            spine_width_in: Rational::from_sci_string("0.69").unwrap(),
            cover_width_px: 10545,
            cover_height_px: 6450,
        },
        224..=242 => CoverDimensions {
            spine_width_in: Rational::from_sci_string("0.75").unwrap(),
            cover_width_px: 10583,
            cover_height_px: 6450,
        },
        _ => panic!("no dimensions available for page count {page_count}"),
    }
}

fn map_game_name_for_title(game_name: &str) -> String {
    match game_name {
        "Zelda II: The Adventure of Link" => {
            "Zelda II: \\\\ \\vspace{-0.3cm} The Adventure of Link"
        }
        "Super Mario Land 2: 6 Golden Coins" => {
            "Super Mario Land 2: \\\\ \\vspace{-0.1cm} 6 Golden Coins"
        }
        "The Legend of Zelda: Link’s Awakening" => {
            "The Legend of Zelda: \\\\ \\vspace{-0.3cm} Link’s Awakening"
        }
        s => s,
    }
    .to_string()
}

fn map_composer_for_title(game_name: &str) -> String {
    match game_name {
        "Kazumi Totaka, Minako Hamano, and Kozue Ishikawa" => {
            "Kazumi Totaka, \\\\ Minako Hamano, and Kozue Ishikawa"
        }
        s => s,
    }
    .to_string()
}

fn generate_cover(dir_path: &str, info: &TrackInfo, page_count: usize) {
    let dimensions = get_dimensions(page_count);
    let left_margin_in = Rational::from_sci_string("0.75").unwrap();
    let right_margin_in = Rational::from_sci_string("0.875").unwrap();
    let bottom_margin_in = Rational::from_sci_string("0.875").unwrap();
    let top_margin_in = Rational::from_sci_string("0.875").unwrap();
    let background_color = get_background_color_2(dir_path);
    let foreground_color = get_foreground_color_2(dir_path);

    write_cover_latex_file(dir_path, &info);
    Command::new("xelatex")
        .arg(&format!(
            "../video-game-extracted-music-books/{dir_path}/cover.tex"
        ))
        .output()
        .expect("failed to run XeLaTeX");
    Command::new("xelatex")
        .arg(&format!(
            "../video-game-extracted-music-books/{dir_path}/cover.tex"
        ))
        .output()
        .expect("failed to run XeLaTeX");
    for suffix in ["aux", "log", "toc"] {
        Command::new("rm")
            .arg(&format!("cover.{suffix}"))
            .output()
            .expect("failed to delete auxiliary TeX file");
    }
    Command::new("mv")
        .arg(&format!("cover.pdf"))
        .arg(&format!(
            "../video-game-extracted-music-books/{dir_path}/cover-text.pdf"
        ))
        .output()
        .expect("failed to delete auxiliary TeX file");

    Command::new("convert")
        .arg("-density")
        .arg("600")
        .arg(&format!(
            "../video-game-extracted-music-books/{dir_path}/cover-text.pdf"
        ))
        .arg("-quality")
        .arg("90")
        .arg(&format!(
            "../video-game-extracted-music-books/{dir_path}/cover-text.png"
        ))
        .output()
        .expect("failed to convert template book pdf to png");
    Command::new("rm")
        .arg(&format!(
            "../video-game-extracted-music-books/{dir_path}/cover.tex"
        ))
        .output()
        .expect("failed to delete file");
    Command::new("rm")
        .arg(&format!(
            "../video-game-extracted-music-books/{dir_path}/cover-text.pdf"
        ))
        .output()
        .expect("failed to delete file");
    Command::new("rm")
        .arg(&format!(
            "../video-game-extracted-music-books/{dir_path}/cover-text-1.png"
        ))
        .output()
        .expect("failed to delete file");

    let mut canvas = DynamicImage::new_rgb8(dimensions.cover_width_px, dimensions.cover_height_px);
    draw_rectangle(
        &mut canvas,
        background_color,
        0,
        0,
        dimensions.cover_width_px - 1,
        dimensions.cover_height_px - 1,
    );

    let big_box_top = u32::rounding_from(&(&top_margin_in * DPI), Nearest).0;
    let big_box_bottom =
        dimensions.cover_height_px - u32::rounding_from(&(&bottom_margin_in * DPI), Nearest).0;
    let big_box_right =
        dimensions.cover_width_px - u32::rounding_from(&(right_margin_in * DPI), Nearest).0;
    let big_box_left = (dimensions.cover_width_px
        + u32::rounding_from(&(&dimensions.spine_width_in * DPI), Nearest).0)
        .shr_round(1, Nearest)
        .0
        + u32::rounding_from(&(left_margin_in * DPI), Nearest).0;

    let title_ratio = Rational::from_sci_string("0.45").unwrap();
    let title_box_top = big_box_top;
    let title_box_left = big_box_left;
    let title_box_right = big_box_right;
    let border = u32::rounding_from(
        &(Rational::from(big_box_bottom - big_box_top) * title_ratio),
        Nearest,
    )
    .0 + big_box_top;
    let title_box_bottom = border;

    let sprite_box_top = border;
    let sprite_box_left = big_box_left;
    let sprite_box_right = big_box_right;
    let sprite_box_bottom = big_box_bottom;

    let sprite_box_ratio = Rational::from_unsigneds(
        sprite_box_right - sprite_box_left,
        sprite_box_bottom - sprite_box_top,
    );
    let mut sprite_img = image::open(&format!("{dir_path}/sprite.png")).expect("File not found");
    let sprite_ratio = Rational::from_unsigneds(sprite_img.width(), sprite_img.height());
    let target_sprite_height_px;
    let target_sprite_width_px;
    if sprite_box_ratio > sprite_ratio {
        target_sprite_height_px = sprite_box_bottom - sprite_box_top;
        target_sprite_width_px = u32::rounding_from(
            &(Rational::from_unsigneds(sprite_img.width(), sprite_img.height())
                * Rational::from(target_sprite_height_px)),
            Nearest,
        )
        .0;
    } else {
        target_sprite_width_px = sprite_box_right - sprite_box_left;
        target_sprite_height_px = u32::rounding_from(
            &(Rational::from_unsigneds(sprite_img.height(), sprite_img.width())
                * Rational::from(target_sprite_width_px)),
            Nearest,
        )
        .0;
    }
    sprite_img = sprite_img.resize(
        target_sprite_width_px,
        target_sprite_height_px,
        FilterType::Nearest,
    );
    copy_from_with_trans(
        &mut canvas,
        &sprite_img,
        (sprite_box_left + sprite_box_right - target_sprite_width_px) >> 1,
        sprite_box_top,
    );

    let mut cover_text_img = image::open(&format!(
        "../video-game-extracted-music-books/{dir_path}/cover-text-0.png"
    ))
    .expect("File not found");
    crop_to_non_trans(&mut cover_text_img);
    recolor(&mut cover_text_img, foreground_color);
    let cover_text_scale = Rational::from_sci_string("2.0").unwrap();
    cover_text_img = cover_text_img.resize(
        u32::rounding_from(
            &(Rational::from(cover_text_img.width()) * &cover_text_scale),
            Nearest,
        )
        .0,
        u32::rounding_from(
            &(Rational::from(cover_text_img.height()) * &cover_text_scale),
            Nearest,
        )
        .0,
        FilterType::CatmullRom,
    );
    let x: u32 = title_box_left + title_box_right - cover_text_img.width();
    let y: u32 = title_box_top + title_box_bottom - cover_text_img.height();
    copy_from_with_trans_3(
        &mut canvas,
        &cover_text_img,
        x.shr_round(1u32, Nearest).0,
        y.shr_round(1u32, Nearest).0,
    );
    Command::new("rm")
        .arg(&format!(
            "../video-game-extracted-music-books/{dir_path}/cover-text-0.png"
        ))
        .output()
        .expect("failed to delete file");

    if page_count >= 56 {
        write_spine_latex_file(dir_path, page_count, info);
        Command::new("xelatex")
            .arg(&format!(
                "../video-game-extracted-music-books/{dir_path}/spine.tex"
            ))
            .output()
            .expect("failed to run XeLaTeX");
        Command::new("xelatex")
            .arg(&format!(
                "../video-game-extracted-music-books/{dir_path}/spine.tex"
            ))
            .output()
            .expect("failed to run XeLaTeX");
        for suffix in ["aux", "log", "toc"] {
            Command::new("rm")
                .arg(&format!("spine.{suffix}"))
                .output()
                .expect("failed to delete auxiliary TeX file");
        }
        Command::new("mv")
            .arg(&format!("spine.pdf"))
            .arg(&format!(
                "../video-game-extracted-music-books/{dir_path}/spine.pdf"
            ))
            .output()
            .expect("failed to delete auxiliary TeX file");

        Command::new("convert")
            .arg("-density")
            .arg("600")
            .arg(&format!(
                "../video-game-extracted-music-books/{dir_path}/spine.pdf"
            ))
            .arg("-quality")
            .arg("90")
            .arg(&format!(
                "../video-game-extracted-music-books/{dir_path}/spine.png"
            ))
            .output()
            .expect("failed to convert template book pdf to png");
        Command::new("rm")
            .arg(&format!(
                "../video-game-extracted-music-books/{dir_path}/spine.tex"
            ))
            .output()
            .expect("failed to delete file");
        Command::new("rm")
            .arg(&format!(
                "../video-game-extracted-music-books/{dir_path}/spine.pdf"
            ))
            .output()
            .expect("failed to delete file");
        Command::new("rm")
            .arg(&format!(
                "../video-game-extracted-music-books/{dir_path}/spine-1.png"
            ))
            .output()
            .expect("failed to delete file");
        let mut spine_img = image::open(&format!(
            "../video-game-extracted-music-books/{dir_path}/spine-0.png"
        ))
        .expect("File not found");
        spine_img = spine_img.crop(
            0,
            0,
            u32::rounding_from(&(Rational::from(18) * DPI), Nearest).0,
            spine_img.height(),
        );
        crop_to_non_trans(&mut spine_img);
        recolor(&mut spine_img, foreground_color);
        spine_img = spine_img.rotate90();
        // 1 mm
        let spine_margin_in = Rational::ONE / Rational::from_sci_string("25.4").unwrap();
        let spine_width = dimensions.spine_width_in - (spine_margin_in << 1);
        let spine_box_top = u32::rounding_from(&(top_margin_in * DPI), Nearest).0;
        let spine_box_bottom =
            dimensions.cover_height_px - u32::rounding_from(&(bottom_margin_in * DPI), Nearest).0;
        let spine_box_left = (dimensions.cover_width_px
            - u32::rounding_from(&(&spine_width * DPI), Nearest).0)
            .shr_round(1u32, Nearest)
            .0;
        let spine_box_right = (dimensions.cover_width_px
            + u32::rounding_from(&(spine_width * DPI), Nearest).0)
            .shr_round(1u32, Nearest)
            .0;
        let spine_ratio = Rational::from_unsigneds(spine_img.width(), spine_img.height());
        let spine_box_ratio = Rational::from_unsigneds(
            spine_box_right - spine_box_left,
            spine_box_bottom - spine_box_top,
        );
        let target_spine_height;
        let target_spine_width;
        if spine_box_ratio >= spine_ratio {
            target_spine_height = spine_box_bottom - spine_box_top;
            target_spine_width = u32::rounding_from(
                &(Rational::from(target_spine_height) * spine_ratio),
                Nearest,
            )
            .0;
        } else {
            target_spine_width = spine_box_right - spine_box_left;
            target_spine_height =
                u32::rounding_from(&(Rational::from(target_spine_width) / spine_ratio), Nearest).0;
        }
        spine_img = spine_img.resize(
            target_spine_width,
            target_spine_height,
            FilterType::CatmullRom,
        );
        copy_from_with_trans_3(
            &mut canvas,
            &spine_img,
            (dimensions.cover_width_px - target_spine_width)
                .shr_round(1u32, Nearest)
                .0,
            spine_box_top,
        );
        Command::new("rm")
            .arg(&format!(
                "../video-game-extracted-music-books/{dir_path}/spine-0.png"
            ))
            .output()
            .expect("failed to delete file");
    }

    canvas
        .save(&format!(
            "../video-game-extracted-music-books/{dir_path}/cover.png"
        ))
        .unwrap();
    Command::new("img2pdf")
        .arg(format!(
            "../video-game-extracted-music-books/{dir_path}/cover.png"
        ))
        .arg("-S")
        .arg(&format!(
            "{}",
            u32::rounding_from(
                &(Rational::from(dimensions.cover_width_px) / DPI
                    * Rational::const_from_unsigned(72)),
                Nearest
            )
            .0
        ))
        .arg("--output")
        .arg(format!(
            "../video-game-extracted-music-books/{dir_path}/cover.pdf"
        ))
        .output()
        .expect("failed to create PDF");
    Command::new("rm")
        .arg(&format!(
            "../video-game-extracted-music-books/{dir_path}/cover.png"
        ))
        .output()
        .expect("failed to delete file");
}

pub fn generate_book(dir_path: &str) {
    let mut track_names = Vec::new();
    for path in fs::read_dir(dir_path).unwrap() {
        let path = path.unwrap().path().display().to_string();
        let file_name = &path[dir_path.len() + 1..];
        if file_name.chars().next().unwrap().is_numeric() {
            track_names.push(file_name.to_string());
        }
    }
    track_names.sort();

    println!("Writing template LaTeX file...");
    write_latex_file(dir_path, &track_names);
    Command::new("xelatex")
        .arg(&format!(
            "../video-game-extracted-music-books/{dir_path}/book.tex"
        ))
        .output()
        .expect("failed to run XeLaTeX");
    Command::new("xelatex")
        .arg(&format!(
            "../video-game-extracted-music-books/{dir_path}/book.tex"
        ))
        .output()
        .expect("failed to run XeLaTeX");
    for suffix in ["aux", "log", "toc"] {
        Command::new("rm")
            .arg(&format!("book.{suffix}"))
            .output()
            .expect("failed to delete auxiliary TeX file");
    }
    Command::new("rm")
        .arg(&format!(
            "../video-game-extracted-music-books/{dir_path}/book.tex"
        ))
        .output()
        .expect("failed to delete TeX file");
    Command::new("mv")
        .arg(&format!("book.pdf"))
        .arg(&format!(
            "../video-game-extracted-music-books/{dir_path}/book.pdf"
        ))
        .output()
        .expect("failed to delete auxiliary TeX file");
    println!("Converting template LaTeX file to pngs...");
    Command::new("convert")
        .arg("-density")
        .arg("600")
        .arg(&format!(
            "../video-game-extracted-music-books/{dir_path}/book.pdf"
        ))
        .arg("-quality")
        .arg("90")
        .arg(&format!(
            "../video-game-extracted-music-books/{dir_path}/book.png"
        ))
        .output()
        .expect("failed to convert template book pdf to png");
    trans_to_white(
        &format!("../video-game-extracted-music-books/{dir_path}/book-0.png"),
        &format!("../video-game-extracted-music-books/{dir_path}/book-page-1.png"),
    );
    let page_width = Rational::from_sci_string("7.5").unwrap();
    let page_height = Rational::from_sci_string("9.25").unwrap();
    let mut canvas = DynamicImage::new_rgb8(
        u32::rounding_from(&(&page_width * DPI), Nearest).0,
        u32::rounding_from(&(&page_height * DPI), Nearest).0,
    );
    canvas.invert();
    canvas
        .save(&format!(
            "../video-game-extracted-music-books/{dir_path}/book-page-2.png"
        ))
        .unwrap();
    let mut i = 3;
    let contents_count = get_contents_page_count(track_names.len());
    for _ in 0..contents_count {
        trans_to_white(
            &format!(
                "../video-game-extracted-music-books/{}/book-{}.png",
                dir_path,
                i - 1
            ),
            &format!("../video-game-extracted-music-books/{dir_path}/book-page-{i}.png"),
        );
        i += 1;
    }
    if contents_count.even() {
        canvas
            .save(&format!(
                "../video-game-extracted-music-books/{dir_path}/book-page-{i}.png"
            ))
            .unwrap();
        i += 1;
    }
    println!("Generating book layout...");
    let mut pages = Vec::new();
    let mut images_for_track = Vec::new();
    for track_name in &track_names {
        let images = get_page_images(dir_path, &track_name);
        images_for_track.push(images.clone());
        let image_count = images.len();
        let page_count = (image_count + 2) >> 1;
        for j in 0..page_count {
            pages.push(BookPage {
                name: track_name.to_string(),
                page_number: j << 1,
            });
        }
    }
    println!("Generating pages...");
    let mut previous_track_name = None;
    let mut first = true;
    for page in &pages {
        println!("{}", page.name);
        generate_page(
            dir_path,
            page,
            &mut i,
            &mut previous_track_name,
            first,
            contents_count,
        );
        first = false;
    }
    if previous_track_name.is_some() {
        clean_lilypond_files(dir_path, previous_track_name.as_ref().unwrap());
    }

    for i in 0.. {
        let path = format!("../video-game-extracted-music-books/{dir_path}/book-{i}.png");
        if std::path::Path::new(&path).exists() {
            Command::new("rm")
                .arg(path)
                .output()
                .expect("failed to delete PNG");
        } else {
            break;
        }
    }

    println!("Combining pages...");
    let mut page_count = 0;
    let mut command = Command::new("img2pdf");
    for i in 1.. {
        let path = format!("../video-game-extracted-music-books/{dir_path}/book-page-{i}.png");
        if std::path::Path::new(&path).exists() {
            page_count += 1;
            command.arg(path);
        } else {
            break;
        }
    }
    println!("PAGE COUNT: {page_count}");
    command
        .arg("-S")
        .arg(&format!(
            "{}",
            u32::rounding_from(&(page_width * Rational::const_from_unsigned(72)), Nearest).0
        ))
        .arg("--output")
        .arg(format!(
            "../video-game-extracted-music-books/{dir_path}/book.pdf"
        ));
    command.output().expect("failed to create PDF");

    for i in 1.. {
        let path = format!("../video-game-extracted-music-books/{dir_path}/book-page-{i}.png");
        if std::path::Path::new(&path).exists() {
            Command::new("rm")
                .arg(path)
                .output()
                .expect("failed to delete PNG");
        } else {
            break;
        }
    }

    println!("Generating cover...");
    let info = read_track_info(dir_path, &track_names[0]);
    generate_cover(dir_path, &info, page_count);
}
