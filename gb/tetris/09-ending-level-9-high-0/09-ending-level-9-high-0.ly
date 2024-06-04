\version "2.24.3"

\book {
    \header {
        title = "Ending (Level 9, High 0)"
        subtitle = \markup { "from" {\italic "Tetris"} "for the Game Boy (1989)" }
        composer = "Hirokazu Tanaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new Staff \relative c''' {
                \set Staff.instrumentName = "Square"
                \set Staff.shortInstrumentName = "S."
\tempo 4 = 150
\key a \major
a8 a16 gis a8 a fis e d fis |
e8 e16 dis e8 e cis b a16 gis a8 |
\bar "|."
            }
        }
        \midi {}
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
