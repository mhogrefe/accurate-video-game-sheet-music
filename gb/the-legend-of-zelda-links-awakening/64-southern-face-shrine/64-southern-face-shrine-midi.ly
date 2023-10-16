\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Southern Face Shrine"
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
\key c \minor
\tempo 4 = 90
R1*2

c8 d ees2. |
c8 d ees2. |
d2 b |
c2. r4 |
c8 d ees2. |
d8 ees f2 r4 |
bes,8 d f2 aes4 |
g2. r4 |
f1 |
fis1 |
g1 |
R1 |

c,8 d ees2. |
c8 d ees2. |
d2 b |
c2. r4 |
c8 d ees2. |
d8 ees f2 r4 |
bes,8 d f2 aes4 |
g2. r4 |
f1 |
fis1 |
g1 |
R1 |
                }

                \new Staff \relative c'' {                 
\key c \minor
g8\mp c b c ees c b c |
g8 c b c ees c b c |
g8\mf c b c ees c b c |
aes8 c b c ees c b c |
aes8 d c d f d c d |
g,8 ees' d ees g ees d ees |
c8\mp ees d ees aes ees d ees |
aes,8\mf d c d f d c d |
bes8\f d c d f d c d |
bes8\mf ees d ees g ees d ees |
aes,8\mp ees' d ees aes ees d ees |
a,8\mf d c d fis d c d |
g,8\f d' c d g d c d |
b8 d f aes b d f aes |

g,,8\mf c b c ees c b c |
aes8 c b c ees c b c |
aes8 d c d f d c d |
g,8 ees' d ees g ees d ees |
c8\mp ees d ees aes ees d ees |
aes,8\mf d c d f d c d |
bes8\f d c d f d c d |
bes8\mf ees d ees g ees d ees |
aes,8\mp ees' d ees aes ees d ees |
a,8\mf d c d fis d c d |
g,8\f d' c d g d c d |
b8 d f aes b d f aes |
                }
            >>
        }
        \midi {}
    }
}
