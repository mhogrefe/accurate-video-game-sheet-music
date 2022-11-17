\version "2.20.0"

\book {
    \header {
        title = "Princess Rescued"
        subtitle = \markup { "from" {\italic "Super Mario Bros."} "for the NES (1985)" }
        composer = "Koji Kondo"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Pulse 1"
                    \set Staff.shortInstrumentName = "P.1"
\accidentalStyle modern-cautionary
\tempo 4 = 150
                    \repeat volta 2 {
\partial 4 \tuplet 3/2 { g8 fis g } |
e2 f4 fis |
g2 c4 \tuplet 3/2 { e4 e8 } |
d4 e f b, |
d2 c4
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Pulse 2"
                    \set Staff.shortInstrumentName = "P.2"
\accidentalStyle modern-cautionary
r4 |
g2 a4 ais |
b2 e4 g |
f4 g a d, |
f4 r e
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\accidentalStyle modern-cautionary
\clef bass
b4
c2 d4 dis |
e4 c a' g |
f4 e d f |
g4 g, c
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
