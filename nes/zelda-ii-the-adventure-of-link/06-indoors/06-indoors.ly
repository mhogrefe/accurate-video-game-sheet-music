\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Indoors"
        subtitle = \markup { "from" {\italic "Zelda II: The Adventure of Link"} "for the NES (1987)" }
        composer = "Akito Nakatsuka"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Pulse"
                    \set GrandStaff.shortInstrumentName = "P."
                    \new Staff \relative c'' {
\tempo 4 = 128
                        \repeat volta 2 {
b2 r8 c4 d8 |
f2 \tuplet 3/2 { e4 f e } |
d2 r8 b4 g8 |
\tuplet 3/2 { a4 b c } \tuplet 3/2 { e4 d c } |
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c' {
g8 b d g, b d g, b |
a8 c f a, c f a, c |
g8 b d g, b d g, b |
a8 c f a, c f a, c |
                    }
                >>

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
g4-. r8 d r4 g-. |
f4-. r8 c r4 f-. |
g4-. r8 d r4 g-. |
f4-. r8 c r4 f-. |
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
