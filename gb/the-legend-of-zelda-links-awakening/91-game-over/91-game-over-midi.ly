\version "2.24.3"

\book {
    \header {
        title = "Game Over"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: Link’s Awakening"} "for the Game Boy (1993)" }
        composer = "Kazumi Totaka, Minako Hamano, and Kozue Ishikawa"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new GrandStaff <<
                \set GrandStaff.instrumentName = "Square"
                \set GrandStaff.shortInstrumentName = "S."
                \new Staff \relative c''' {      
\key b \minor
\tempo 4 = 112

\partial 8*3 b8\mf^\markup{Echo} cis d ~ |
d8 r r4 r8 b cis d ~ |
d8 r r4 r8 cis b fis |
a4 r8 b ~ b r r4 |
r2 r8 b cis d ~ |
d8 r r4 r8 b d g ~ |
g8 r r4 r8 fis e fis ~ |
fis8 r r4 r2 |
\partial 8*5 r2 r8 |

\partial 8*3 b,8\mf^\markup{Echo} cis d ~ |
d8 r r4 r8 b cis d ~ |
d8 r r4 r8 cis b fis |
a4 r8 b ~ b r r4 |
r2 r8 b cis d ~ |
d8 r r4 r8 b d g ~ |
g8 r r4 r8 fis e fis ~ |
fis8 r r4 r2 |
\partial 8*5 r2 r8 |
                }

                \new Staff \relative c'' {                 
\key b \minor
r4 r8
g8\p d' g a b4-. r |
g,8 d' g a b4-. r |
b,8 fis' a e' fis4-. r |
b,,8 fis' a fis a, fis' a fis |
g,8 d' g a b4-. r |
g,8 d' g a b4-. r |
d,,8 a' cis e fis a cis e |
fis8[ e fis a] \ottava #1 a' \ottava #0 |

r4 r8
g,,,8\p d' g a b4-. r |
g,8 d' g a b4-. r |
b,8 fis' a e' fis4-. r |
b,,8 fis' a fis a, fis' a fis |
g,8 d' g a b4-. r |
g,8 d' g a b4-. r |
d,,8 a' cis e fis a cis e |
fis8[ e fis a] \ottava #1 a' \ottava #0 |
                }
            >>
        }
        \midi {}
    }
}
