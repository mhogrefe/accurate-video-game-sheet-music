\version "2.24.3"

\book {
    \header {
        title = "Link Plays Frog’s Song of Soul"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: Link’s Awakening"} "for the Game Boy (1993)" }
        composer = "Kazumi Totaka, Minako Hamano, and Kozue Ishikawa"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c''' {
                    \set Staff.instrumentName = "Square"
                    \set Staff.shortInstrumentName = "S."
\key e \major
\tempo 4=78
\ottava #1
e16 fis gis a b8. cis16 b a gis fis e4 |
\bar "|."
                }

                \new Staff \relative c''' {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\key e \major
\ottava #1
e16-. fis-. gis-. a-. b8 r16 cis-. b-. a-. gis-. fis-. e4-. |
                }
            >>
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
