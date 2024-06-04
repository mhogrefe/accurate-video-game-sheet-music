\version "2.24.3"

\book {
    \header {
        title = "Opening the Wind Fish’s Egg (Two Instruments)"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: Link’s Awakening"} "for the Game Boy (1993)" }
        composer = "Kazumi Totaka, Minako Hamano, and Kozue Ishikawa"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new Staff \relative c' {
                \set Staff.instrumentName = "Wave"
                \set Staff.shortInstrumentName = "W."
\key b \minor
\tempo 4 = 128
\partial 8*3 b8\f^\markup{Echo} cis d ~ |
d2 ~ d8 b cis d ~ |
d2 ~ d8 cis b fis |
a4. b8 ~ b2 ~ |
b4 r r8 b cis d ~ |
d2 ~ d8 a d g ~ |
g2 ~ g8 fis e fis ~ |
fis1 |
R1 |
r4 cis''\mf b fis |
fis4. g8 ~ g2 ~ |
g4. e'8 d cis b fis |
e8 fis b g ~ g4 g8 a ~ |
a4 r c,8 e a fis ~ |
fis2 r4 d8 b' ~ |
b2 r |
ais4. g'8 ~ g4 fis ~ |
\partial 8*5 fis8 r r4 r8 |
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
