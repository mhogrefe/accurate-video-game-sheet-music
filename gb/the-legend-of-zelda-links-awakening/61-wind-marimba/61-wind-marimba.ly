\version "2.24.3"

\book {
    \header {
        title = "Wind Marimba"
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
\key fis \minor
\time 2/4
\tempo 4=90
\ottava #1
fis8:32 fis4. |
<<{
r16 cis8 e a e16 ~ |
e16 b'8 a'16 ~ a4 ~ |
a4
}\\{
b,,8 d fis gis |
fis8 e' fis4 ~ |
fis4
}>> \ottava #0 r4 |
\bar "|."
                }

                \new Staff \relative c''''' {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\key fis \minor
\ottava #2
b8:32 r r4 |
fis16 gis a b cis e dis b |
cis16 fis b e cis8 \ottava #0 r |
R2 |
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
