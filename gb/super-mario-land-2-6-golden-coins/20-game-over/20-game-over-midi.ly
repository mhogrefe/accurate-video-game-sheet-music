\version "2.24.3"

\book {
    \header {
        title = "Game Over"
        subtitle = \markup { "from" {\italic "Super Mario Land 2: 6 Golden Coins"} "for the Game Boy (1992)" }
        composer = "Kazumi Totaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new GrandStaff <<
                \set GrandStaff.instrumentName = "Square"
                \set GrandStaff.shortInstrumentName = "S."
                \new Staff \relative c'''' {
\key d \major
\time 2/2
\tempo 2 = 100

\ottava #2
d4 r fis r |
a4 r gis r |
g4 r e cis |
R1 |
r4 a gis a |
e'4 e r g |
fis4 d b a |
R1 |
b4 ais b d |
r4 d e r |
fis4 eis fis b |
r4 b fis r |
e4 dis e a |
r4 a cis, r |
d4 r r2 |
R1 |

d4 r fis r |
a4 r gis r |
g4 r e cis |
R1 |
r4 a gis a |
e'4 e r g |
fis4 d b a |
R1 |
b4 ais b d |
r4 d e r |
fis4 eis fis b |
r4 b fis r |
e4 dis e a |
r4 a cis, r |
d4 r r2 |
R1 |
                }

                \new Staff \relative c''' {
\key d \major
\ottava #1
d8\pp fis a fis d fis a fis |
fis8 a d a f b d b |
e,8 a cis a e a cis a |
e8 a cis a e a cis a |
e8 a cis a e a cis a |
e8 a cis a e a cis a |
d,8 fis a fis d fis a fis |
d8 fis a fis d fis a fis |
g8 b e b g b e b |
gis8 b d b gis b d b |
a8 d fis d a d fis d |
b8 dis fis dis b dis fis dis |
gis,8 b e b gis b e b |
g8 cis e cis g cis e cis |
fis,8 a d a e a cis a |
d,8 a' d a d, a' d a |

d,8 fis a fis d fis a fis |
fis8 a d a f b d b |
e,8 a cis a e a cis a |
e8 a cis a e a cis a |
e8 a cis a e a cis a |
e8 a cis a e a cis a |
d,8 fis a fis d fis a fis |
d8 fis a fis d fis a fis |
g8 b e b g b e b |
gis8 b d b gis b d b |
a8 d fis d a d fis d |
b8 dis fis dis b dis fis dis |
gis,8 b e b gis b e b |
g8 cis e cis g cis e cis |
fis,8 a d a e a cis a |
d,8 a' d a d, a' d a |
                }
            >>
        }
        \midi {}
    }
}
