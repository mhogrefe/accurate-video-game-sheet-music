\version "2.24.3"

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
\tuplet 3/2 { d4 cis \tempo 4=88 b } \tempo 4=66 fis8 r \tempo 4=25 fis'4 |
\bar "|."
                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\key b \minor
\partial 8 b16-. cis-. |
d2 r4 r8 b16-. cis-. |
\tuplet 3/2 { d4 cis b } fis8 r fis'4 |
\bar "|."
                }
            >>
        }
        \midi {}
    }
}
