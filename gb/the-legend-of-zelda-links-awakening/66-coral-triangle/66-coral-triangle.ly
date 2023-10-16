\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Coral Triangle"
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
\tempo 4 = 150
\key b \major
b16\p\< b b b b8\f b ~ b b b4 |
b16\p\< b b b b4\f b16\p\< b b b b4\f |
b16\p\< b b b b8\f b ~ b b b4 |
b16\p\< b b b b4\f b16\p\< b b b b4\f |
\bar "|."
                    }

                \new Staff \relative c''' {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\key b \major
\ottava #1
fis16 fis fis fis fis8-. fis-. r fis-. fis-. r |
fis16 fis fis fis fis8-. r fis16 fis fis fis fis8-. r |
fis16 fis fis fis fis8-. fis-. r fis-. fis-. r |
fis16 fis fis fis fis8-. r fis16 fis fis fis fis8-. \ottava #0 r |
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
