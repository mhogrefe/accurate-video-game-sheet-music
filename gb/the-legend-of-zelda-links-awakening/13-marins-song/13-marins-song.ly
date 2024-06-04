\version "2.24.3"

\book {
    \header {
        title = "Marin’s Song"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: Link’s Awakening"} "for the Game Boy (1993)" }
        composer = "Kazumi Totaka, Minako Hamano, and Kozue Ishikawa"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new Staff \relative c''' {
                \set Staff.instrumentName = "Square"
                \set Staff.shortInstrumentName = "S."
\key d \major
\tempo 4=120
                \repeat volta 2 {
\partial 8*3 b8^\markup{Echo} cis d ~ |
d2 r8 b cis d ~ |
d2 r8 cis b fis |
a4 r8 b ~ b2 |
r2 r8 b cis d ~ |
d2 r8 a d g ~ |
g2 r8 fis e fis ~ |
fis2. r4 |
R1 |
r4 \ottava #1 cis' b fis |
fis4 r8 g ~ g2 |
r4 r8 e' d cis b fis |
e8 fis b g ~ g r g a ~ |
a4 r c,8 e a fis ~ |
fis2 r4 d8 b' ~ |
b2. r4 |
ais4. g'8 ~ g4 fis ~ |
fis8 \ottava #0 r r4 r2 |
\partial 8*5 r2 r8 |
                }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
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
