\version "2.20.0"

\book {
    \header {
        title = "Game Over"
        subtitle = \markup { "from" {\italic "Super Mario Bros."} "for the NES (1985)" }
        composer = "Koji Kondo"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Pulse 2"
                    \set Staff.shortInstrumentName = "P.2"
c4-. r8 g r4 e |
\tuplet 3/2 { a4 b a } \tuplet 3/2 { aes4 bes aes } |
g2-. r |
                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Pulse 1"
                    \set Staff.shortInstrumentName = "P.1"
\time 2/2
\tempo 2 = 100
e4-. r8 c r4 g |
f'2 \tempo 2 = 67 f |
\tuplet 3/2 { e8 d e2 } r2 |
\bar "|."
                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
g4-. r8 e r4 c |
f2 des |
c2 r |

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
        \midi {}
    }
}
