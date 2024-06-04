\version "2.24.3"

\book {
    \header {
        title = "Angler’s Tunnel"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: Link’s Awakening"} "for the Game Boy (1993)" }
        composer = "Kazumi Totaka, Minako Hamano, and Kozue Ishikawa"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new GrandStaff <<
                \set GrandStaff.instrumentName = "Square"
                \set GrandStaff.shortInstrumentName = "S."
                \new Staff \relative c'' {      
\key b \minor
\time 3/4
\tempo 4 = 90

b16\mp cis d a' r8 r16 \ottava #1 b' b8 \ottava #0 r |
b,,16 cis d gis r8 r16 \ottava #1 ais' ais8 \ottava #0 r |
cis,,16 dis e b' r8 r16 \ottava #1 cis' cis8 \ottava #0 r |
cis,,16 dis e ais r8 r16 \ottava #1 c' c8 \ottava #0 r |
\time 2/4
fis,,16\mf gis a e' r8 r16 \ottava #1 e' \ottava #0 |
g,,16 a bes f' r8 r16 \ottava #1 f' \ottava #0 |
b,,16\f cis d \ottava #2 a'' aes g fis f \ottava #0 |
\time 3/4
R2. |

\time 3/4
b,,,16\mp cis d a' r8 r16 \ottava #1 b' b8 \ottava #0 r |
b,,16 cis d gis r8 r16 \ottava #1 ais' ais8 \ottava #0 r |
cis,,16 dis e b' r8 r16 \ottava #1 cis' cis8 \ottava #0 r |
cis,,16 dis e ais r8 r16 \ottava #1 c' c8 \ottava #0 r |
\time 2/4
fis,,16\mf gis a e' r8 r16 \ottava #1 e' \ottava #0 |
g,,16 a bes f' r8 r16 \ottava #1 f' \ottava #0 |
b,,16\f cis d \ottava #2 a'' aes g fis f \ottava #0 |
\time 3/4
R2. |

                }

                 \new Staff \relative c'' {                 
\key b \minor
r8 b16\p cis d a' r f' f r r8 |
r8 b,,16 cis d gis r e' e r r8 |
r8 cis,16 dis e b' r g' g r r8 |
r8 cis,,16 dis e ais r fis' fis r r8 |
r8 fis,16 gis a e' r gis |
r8 g,16 a bes f' r b |
r8 b,16 cis \ottava #2 f' e ees d \ottava #0 |
R2. |

r8 b,,16\p cis d a' r f' f r r8 |
r8 b,,16 cis d gis r e' e r r8 |
r8 cis,16 dis e b' r g' g r r8 |
r8 cis,,16 dis e ais r fis' fis r r8 |
r8 fis,16 gis a e' r gis |
r8 g,16 a bes f' r b |
r8 b,16 cis \ottava #2 f' e ees d \ottava #0 |
R2. |
                }
            >>
        }
        \midi {}
    }
}
