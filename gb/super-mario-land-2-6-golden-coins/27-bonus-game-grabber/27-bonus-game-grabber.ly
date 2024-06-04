\version "2.24.3"

\book {
    \header {
        title = "Bonus Game Grabber"
        subtitle = \markup { "from" {\italic "Super Mario Land 2: 6 Golden Coins"} "for the Game Boy (1992)" }
        composer = "Kazumi Totaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new Staff \relative c {
                \set Staff.instrumentName = "Square"
                \set Staff.shortInstrumentName = "S."
\key d \major
\tempo 4 = 180
\clef bass
a8 bes b bes a4-. r |
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
