\version "2.24.3"

\book {
    \header {
        title = "Turtle Zone"
        subtitle = \markup { "from" {\italic "Super Mario Land 2: 6 Golden Coins"} "for the Game Boy (1992)" }
        composer = "Kazumi Totaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new Staff \relative c''' {
                \set Staff.instrumentName = "Square"
                \set Staff.shortInstrumentName = "S."
\tempo 4 = 180
\key d \major
                    \repeat volta 2 {
a16-> b d,-> a' fis-> d a'-> fis d'-> a fis-> d' a-> fis d'-> a |
des16-> d f,-> des' aes-> f des'-> aes b-> des e,-> b' g-> e b'-> g |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
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
