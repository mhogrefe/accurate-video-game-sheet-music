\version "2.22.0"

\paper {
  left-margin = 0.5\in
}

\book {
    \header {
        title = "Airship"
        subtitle = \markup { "from" {\italic "Super Mario Bros. 3"} "for the NES (1988)" }
        composer = "Koji Kondo"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c' {
                    \set Staff.instrumentName = "Pulse 2"
                    \set Staff.shortInstrumentName = "P.2"
\tempo 4 = 112
                    \repeat volta 2 {
R1*2
c1 |
c'1 |
b1 |
R1 |
c,1 |
c'1 |
b1 |
R1 |
cis,4-. cis-. cis8-. cis-. \tuplet 3/2 { cis8 e e } |
cis4-. cis-. cis8-. cis-. \tuplet 3/2 { cis8 e e } |
g4-. g-. g8-. g-. \tuplet 3/2 { g8 bes bes } |
g4-. g-. g8-. g-. \tuplet 3/2 { g8 bes bes } |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Pulse 1"
                    \set Staff.shortInstrumentName = "P.1"
\clef bass
R1*2
f1 |
f'1 |
e1 |
R1 |
f,1 |
f'1 |
e1 |
R1 |
\clef treble
dis4-. dis-. dis8-. dis-. \tuplet 3/2 { dis8 fis fis } |
dis4-. dis-. dis8-. dis-. \tuplet 3/2 { dis8 fis fis } |
a4-. a-. a8-. a-. \tuplet 3/2 { a8 c c } |
a4-. a-. a8-. a-. \tuplet 3/2 { a8 c c } |
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
R1*2
c1 |
c'1 |
b1 |
R1 |
c,1 |
c'1 |
b1 |
R1 |
\clef treble
gis'4-. gis-. gis8-. gis-. \tuplet 3/2 { gis8 b b } |
gis4-. gis-. gis8-. gis-. \tuplet 3/2 { gis8 b b } |
d4-. d-. d8-. d-. \tuplet 3/2 { d8 f f } |
d4-. d-. d8-. d-. \tuplet 3/2 { d8 f f } |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
R1*10
\repeat percent 4 { sn4 sn sn8 sn \tuplet 3/2 { sn8 sn sn } | }
                    }
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "DMC"
                    \set Staff.shortInstrumentName = "DMC"
                    \set Staff.midiInstrument = "timpani"
\clef bass
b4 \tuplet 3/2 { b4 b8 } \tuplet 3/2 { b8 b b } b4 |
b4 \tuplet 3/2 { b8 b b } b8 b \tuplet 3/2 { b8 b b } |
b4 \tuplet 3/2 { b4 b8 } \tuplet 3/2 { b8 b b } b4 |
b4 \tuplet 3/2 { b8 b b } b8 b \tuplet 3/2 { b8 b b } |
b4 \tuplet 3/2 { b4 b8 } \tuplet 3/2 { b8 b b } b4 |
b4 \tuplet 3/2 { b8 b b } b8 b \tuplet 3/2 { b8 b b } |
b4 \tuplet 3/2 { b4 b8 } \tuplet 3/2 { b8 b b } b4 |
b4 \tuplet 3/2 { b8 b b } b8 b \tuplet 3/2 { b8 b b } |
b4 \tuplet 3/2 { b4 b8 } \tuplet 3/2 { b8 b b } b4 |
b4 \tuplet 3/2 { b8 b b } b8 b \tuplet 3/2 { b8 b b } |
b4 b b8 b \tuplet 3/2 { b8 b b } |
b4 b b8 b \tuplet 3/2 { b8 b b } |
e4 e e8 e \tuplet 3/2 { e8 e e } |
e4 e e8 e \tuplet 3/2 { e8 e e } |
                }
            >>
        }
        \layout {
            \context {
                \Staff
                \RemoveEmptyStaves
            }
            \context {
                \DrumStaff
                \RemoveEmptyStaves
            }
        }
    }
}
