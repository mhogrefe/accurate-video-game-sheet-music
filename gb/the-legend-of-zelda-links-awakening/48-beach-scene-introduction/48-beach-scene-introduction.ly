\version "2.24.3"

\book {
    \header {
        title = "Beach Scene (Introduction)"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: Link’s Awakening"} "for the Game Boy (1993)" }
        composer = "Kazumi Totaka, Minako Hamano, and Kozue Ishikawa"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'''' {
                    \set Staff.instrumentName = "Square"
                    \set Staff.shortInstrumentName = "S."

\tempo 4 = 112
\ottava #1

dis16-.^\markup{Echo} b-. gis-. e-. dis-. b-. gis-. dis-. fis-. a-. c-. e-. f-. a-. c-. e-. |
\bar "|."
                }

                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
r2 f16->\p f f-> f r4 |
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
