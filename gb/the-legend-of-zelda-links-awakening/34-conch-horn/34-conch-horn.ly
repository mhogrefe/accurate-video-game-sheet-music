\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Conch Horn"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: Link’s Awakening"} "for the Game Boy (1993)" }
        composer = "Kazumi Totaka, Minako Hamano, and Kozue Ishikawa"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c' {
                    \set Staff.instrumentName = "Square"
                    \set Staff.shortInstrumentName = "S."
\key b \minor
\tempo 4 = 114
\partial 8 b16-. cis-. |
d2 r4 r8 b16-. cis-. |
\override TextSpanner.bound-details.left.text = "rit."
\tuplet 3/2 { d4 cis b\startTextSpan } fis8 r fis'4\stopTextSpan\fermata |
\bar "|."
                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\key b \minor
\partial 8 b16-. cis-. |
d2 r4 r8 b16-. cis-. |
\override TextSpanner.bound-details.left.text = "rit."
\tuplet 3/2 { d4 cis b\startTextSpan } fis8 r fis'4\stopTextSpan\fermata |
\bar "|."
                }
            >>
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
