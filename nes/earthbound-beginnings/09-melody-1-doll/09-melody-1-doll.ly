\version "2.24.3"

\book {
    \header {
        title = "Melody 1 (Doll)"
        subtitle = \markup { "from" {\italic "EarthBound Beginnings"} "for the NES (1989)" }
        composer = "Keiichi Suzuki and Hirokazu Tanaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new Staff \relative c''' {
                \set Staff.instrumentName = "Pulse"
                \set Staff.shortInstrumentName = "P."
\tempo 4 = 128
\key d \major
d4^\markup{Echo} e fis a |
e4 r r2 |
\bar "|."
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
