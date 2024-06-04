\version "2.24.3"

\book {
    \header {
        title = "Level Start"
        subtitle = \markup { "from" {\italic "Super Mario Land 2: 6 Golden Coins"} "for the Game Boy (1992)" }
        composer = "Kazumi Totaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new Staff \relative c''' {
                \set Staff.instrumentName = "Square"
                \set Staff.shortInstrumentName = "S."
\tempo 4 = 150
\time 3/4
\key a \major
\ottava #1
e16-. dis-. e-. b'-. a2 |
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
