\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Ghost’s House"
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
\key g \major
\tempo 4 = 128

d4^\markup{Echo} r g, r |
a4 r r b8 c |
d4 r g, r |
a4 r r b8 c |
b4 d a' r |
r4 g a g |
d4 c8 b a4 r |
r2 r8 b c d |
e4 r g, r |
fis4 r r a8 e' |
d4 r fis, r |
g4 r r g8 fis |
e4 g b r |
r4 a g ees |
d4 r r2 |
R1 |

d'4 r g, r |
a4 r r b8 c |
d4 r g, r |
a4 r r b8 c |
b4 d a' r |
r4 g a g |
d4 c8 b a4 r |
r2 r8 b c d |
e4 r g, r |
fis4 r r a8 e' |
d4 r fis, r |
g4 r r g8 fis |
e4 g b r |
r4 a g ees |
d4 r r2 |
R1 |
                }

                \new Staff \relative c'' {                 
\key g \major
g16\p g d' d a' a b b r2 |
g,16 g e' e b' b c c r2 |
g,16 g d' d a' a b b r2 |
g,16 g e' e b' b c c r2 |
g,16 g d' d a' a b b r2 |
g,16 g cis cis a' a bes bes r2 |
a,16 a e' e b' b c c r2 |
gis,16 gis b b d d f f e e r8 r4 |
a,16 a cis cis e e g g r2 |
c,16 c dis dis fis fis a a r2 |
b,16 b d d fis fis a a r2 |
b,16 b d d fis fis g g r2 |
a,16 a c c e e g g r2 |
a,16 a cis cis e e g g r2 |
b,16 b d d fis fis d d ais ais cis cis e e cis cis |
a16 a c c e e c c a a c c ees ees c c |

g16 g d' d a' a b b r2 |
g,16 g e' e b' b c c r2 |
g,16 g d' d a' a b b r2 |
g,16 g e' e b' b c c r2 |
g,16 g d' d a' a b b r2 |
g,16 g cis cis a' a bes bes r2 |
a,16 a e' e b' b c c r2 |
gis,16 gis b b d d f f e e r8 r4 |
a,16 a cis cis e e g g r2 |
c,16 c dis dis fis fis a a r2 |
b,16 b d d fis fis a a r2 |
b,16 b d d fis fis g g r2 |
a,16 a c c e e g g r2 |
a,16 a cis cis e e g g r2 |
b,16 b d d fis fis d d ais ais cis cis e e cis cis |
a16 a c c e e c c a a c c ees ees c c |
                }
            >>
        }
        \midi {}
    }
}
