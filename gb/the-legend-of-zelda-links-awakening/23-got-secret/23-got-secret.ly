\version "2.24.3"

\book {
    \header {
        title = "Got Secret"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: Link’s Awakening"} "for the Game Boy (1993)" }
        composer = "Kazumi Totaka, Minako Hamano, and Kozue Ishikawa"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new Staff \relative c'''' {
                \set Staff.instrumentName = "Square"
                \set Staff.shortInstrumentName = "S."
\tempo 4 = 112
\time 2/4
ges16 f d b g ees' g b-- |
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
