\version "2.20.0"

\book {
    \header {
        title = "Level Theme 1"
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
\tempo 4 = 180
                \repeat volta 2 {
c8-. r r e-.^\markup{"Loop forever"} r g-. a-. g-.
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
