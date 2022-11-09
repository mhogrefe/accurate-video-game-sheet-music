\version "2.20.0"

\book {
    \header {
        title = "Jumpman Theme 2"
        subtitle = \markup { "from" {\italic "Donkey Kong"} "for the NES (1981)" }
        composer = "Yukio Kaneoka"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new Staff \relative c {
                \set Staff.instrumentName = "Triangle"
                \set Staff.shortInstrumentName = "T."

\key c \major
\clef bass
\time 2/4
\tempo 4 = 112
                \repeat volta 2 {
e8-! c16-.^\markup{"Loop forever"} c-. e8-! c16-. c-. |
                }
            }
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
