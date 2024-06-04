\version "2.24.3"

\book {
    \header {
        title = "Got Power-Up"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: Link’s Awakening"} "for the Game Boy (1993)" }
        composer = "Kazumi Totaka, Minako Hamano, and Kozue Ishikawa"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new Staff \relative c'' {
                \set Staff.instrumentName = "Square"
                \set Staff.shortInstrumentName = "S."
\key b \minor
\time 2/4
\tempo 4 = 112
\partial 8 fis16-. b-. |
e16-. b-. d-. cis ~ cis4 |
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
