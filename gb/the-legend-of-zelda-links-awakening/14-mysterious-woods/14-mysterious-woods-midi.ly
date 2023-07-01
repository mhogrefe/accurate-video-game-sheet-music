\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Mysterious Woods"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: Link’s Awakening"} "for the Game Boy (1993)" }
        composer = "Kazumi Totaka, Minako Hamano, and Kozue Ishikawa"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Square"
                    \set GrandStaff.shortInstrumentName = "S."
                    \new Staff \relative c''' {      
\key g \minor
\tempo 4 = 180
R1*4

g1\f |
d1 ~ |
d1 ~ |
d2 g16 fis g a bes a bes c |
d4. ees8 ~ ees4 f |
g1 ~ |
g2. f4 |
ees4. c8 ~ c4 aes |
g1 |
d1 ~ |
d1 ~ |
d2 g16 fis g a bes a bes c |
d4. ees8 ~ ees4 f |
g1 ~ |
g2. f4 |
ees4. c8 ~ c4 aes |
g1 ~ |
g1 |
d1 ~ |
d1 |
ees1 ~ |
ees1 |
e1 ~ |
e1 |
f1 ~ |
f1 ~ |
f1 ~ |
f1 |
fis1 ~ |
fis1 ~ |
fis1 ~ |
fis1 |

g1 |
d1 ~ |
d1 ~ |
d2 g16 fis g a bes a bes c |
d4. ees8 ~ ees4 f |
g1 ~ |
g2. f4 |
ees4. c8 ~ c4 aes |
g1 |
d1 ~ |
d1 ~ |
d2 g16 fis g a bes a bes c |
d4. ees8 ~ ees4 f |
g1 ~ |
g2. f4 |
ees4. c8 ~ c4 aes |
g1 ~ |
g1 |
d1 ~ |
d1 |
ees1 ~ |
ees1 |
e1 ~ |
e1 |
f1 ~ |
f1 ~ |
f1 ~ |
f1 |
fis1 ~ |
fis1 ~ |
fis1 ~ |
fis1 ~ |
                    }

                    \new Staff \relative c {                 
\clef bass
\key g \minor
g4-. d'-. f8 fis r g |
r2 r4 f,8 fis |
g4-. d'8 f r fis r g |
r2 r4 f,8 fis |
\clef treble
bes'''16\pp c bes c bes c bes c bes c bes c bes c bes c |
bes16 c bes c bes c bes c bes c bes c bes c bes c |
bes16 c bes c bes c bes c bes c bes c bes c bes c |
bes16 c bes c bes c bes c bes c bes c bes c bes c |
c16 des c des c des c des c des c des c des c des |
c16 des c des c des c des c des c des c des c des |
c16 des c des c des c des c des c des c des c des |
c16 des c des c des c des c des c des c des c des |
bes16 c bes c bes c bes c bes c bes c bes c bes c |
bes16 c bes c bes c bes c bes c bes c bes c bes c |
bes16 c bes c bes c bes c bes c bes c bes c bes c |
bes16 c bes c bes c bes c bes c bes c bes c bes c |
c16 des c des c des c des c des c des c des c des |
c16 des c des c des c des c des c des c des c des |
c16 des c des c des c des c des c des c des c des |
c16 des c des c des c des c des c des c des c des |
bes16 f bes f bes f bes f bes f bes f bes f bes f |
bes16 f bes f bes f bes f bes f bes f bes f bes f |
bes16 f bes f bes f bes f bes f bes f bes f bes f |
bes16 f bes f bes f bes f bes f bes f bes f bes f |
a16 e a e a e a e a e a e a e a e |
a16 e a e a e a e a e a e a e a e |
a16 e a e a e a e a e a e a e a e |
a16 e a e a e a e a e a e a e a e |
bes'16 ees, bes' ees, bes' ees, bes' ees, bes' ees, bes' ees, bes' ees, bes' ees, |
bes'16 ees, bes' ees, bes' ees, bes' ees, bes' ees, bes' ees, bes' ees, bes' ees, |
bes'16 ees, bes' ees, bes' ees, bes' ees, bes' ees, bes' ees, bes' ees, bes' ees, |
bes'16 ees, bes' ees, bes' ees, bes' ees, bes' ees, bes' ees, bes' ees, bes' ees, |
a16 e a e a e a e a e a e a e a e |
a16 e a e a e a e a e a e a e a e |
a16 e a e a e a e a e a e a e a e |
a16 e a e a e a e a e a e a e a e |

bes'16 c bes c bes c bes c bes c bes c bes c bes c |
bes16 c bes c bes c bes c bes c bes c bes c bes c |
bes16 c bes c bes c bes c bes c bes c bes c bes c |
bes16 c bes c bes c bes c bes c bes c bes c bes c |
c16 des c des c des c des c des c des c des c des |
c16 des c des c des c des c des c des c des c des |
c16 des c des c des c des c des c des c des c des |
c16 des c des c des c des c des c des c des c des |
bes16 c bes c bes c bes c bes c bes c bes c bes c |
bes16 c bes c bes c bes c bes c bes c bes c bes c |
bes16 c bes c bes c bes c bes c bes c bes c bes c |
bes16 c bes c bes c bes c bes c bes c bes c bes c |
c16 des c des c des c des c des c des c des c des |
c16 des c des c des c des c des c des c des c des |
c16 des c des c des c des c des c des c des c des |
c16 des c des c des c des c des c des c des c des |
bes16 f bes f bes f bes f bes f bes f bes f bes f |
bes16 f bes f bes f bes f bes f bes f bes f bes f |
bes16 f bes f bes f bes f bes f bes f bes f bes f |
bes16 f bes f bes f bes f bes f bes f bes f bes f |
a16 e a e a e a e a e a e a e a e |
a16 e a e a e a e a e a e a e a e |
a16 e a e a e a e a e a e a e a e |
a16 e a e a e a e a e a e a e a e |
bes'16 ees, bes' ees, bes' ees, bes' ees, bes' ees, bes' ees, bes' ees, bes' ees, |
bes'16 ees, bes' ees, bes' ees, bes' ees, bes' ees, bes' ees, bes' ees, bes' ees, |
bes'16 ees, bes' ees, bes' ees, bes' ees, bes' ees, bes' ees, bes' ees, bes' ees, |
bes'16 ees, bes' ees, bes' ees, bes' ees, bes' ees, bes' ees, bes' ees, bes' ees, |
a16 e a e a e a e a e a e a e a e |
a16 e a e a e a e a e a e a e a e |
a16 e a e a e a e a e a e a e a e |
a16 e a e a e a e a e a e a e a e |
                    }
                >>

                \new Staff \relative c {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\clef bass
\key g \minor
R1*4
g4-. d'-. f8 fis r g |
r2 r4 f,8 fis |
g4-. d'8 f r fis r g |
r2 r4 fis,8 g |
aes4-. ees'-. fis8 g r aes |
r2 r4 fis,8 g |
aes4-. ees'8 fis r g r aes |
r2 r4 f,8 fis |
g4-. d'-. f8 fis r g |
r2 r4 f,8 fis |
g4-. d'8 f r fis r g |
r2 r4 fis,8 g |
aes4-. ees'-. fis8 g r aes |
r2 r4 fis,8 g |
aes4-. ees'8 fis r g r aes |
r2 r4 f,8 fis |
g4-. d'-. f8 fis r g |
r2 r4 f,8 fis |
g4-. d'8 f r fis r g |
r2 r4 fis,8 g |
aes4-. ees'-. fis8 g r aes |
r2 r4 fis,8 g |
aes4-. ees'8 fis r g r aes |
r2 r4 f,8 fis |
g4-. d'-. f8 fis r g |
r2 r4 f,8 fis |
g4-. d'8 f r fis r g |
r2 r4 fis,8 g |
aes4-. ees'-. fis8 g r aes |
r2 r4 fis,8 g |
aes4-. ees'8 fis r g r aes |
r2 r4 f,8 fis |

g4-. d'-. f8 fis r g |
r2 r4 f,8 fis |
g4-. d'8 f r fis r g |
r2 r4 fis,8 g |
aes4-. ees'-. fis8 g r aes |
r2 r4 fis,8 g |
aes4-. ees'8 fis r g r aes |
r2 r4 f,8 fis |
g4-. d'-. f8 fis r g |
r2 r4 f,8 fis |
g4-. d'8 f r fis r g |
r2 r4 fis,8 g |
aes4-. ees'-. fis8 g r aes |
r2 r4 fis,8 g |
aes4-. ees'8 fis r g r aes |
r2 r4 f,8 fis |
g4-. d'-. f8 fis r g |
r2 r4 f,8 fis |
g4-. d'8 f r fis r g |
r2 r4 fis,8 g |
aes4-. ees'-. fis8 g r aes |
r2 r4 fis,8 g |
aes4-. ees'8 fis r g r aes |
r2 r4 f,8 fis |
g4-. d'-. f8 fis r g |
r2 r4 f,8 fis |
g4-. d'8 f r fis r g |
r2 r4 fis,8 g |
aes4-. ees'-. fis8 g r aes |
r2 r4 fis,8 g |
aes4-. ees'8 fis r g r aes |
r2 r4 f,8 fis |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
hh8\ppp hh hh hh <sn hh> hh hh hh |
hh8 hh <sn hh> hh hh hh hh hh |
hh8 hh hh hh <sn hh> hh hh hh |
hh8 hh <sn hh> hh hh hh hh hh |
hh8 hh hh hh <sn hh> hh hh hh |
hh8 hh <sn hh> hh hh hh hh hh |
hh8 hh hh hh <sn hh> hh hh hh |
hh8 hh <sn hh> hh hh hh hh hh |
hh8 hh hh hh <sn hh> hh hh hh |
hh8 hh <sn hh> hh hh hh hh hh |
hh8 hh hh hh <sn hh> hh hh hh |
hh8 hh <sn hh> hh hh hh hh hh |
hh8 hh hh hh <sn hh> hh hh hh |
hh8 hh <sn hh> hh hh hh hh hh |
hh8 hh hh hh <sn hh> hh hh hh |
hh8 hh <sn hh> hh hh hh hh hh |
hh8 hh hh hh <sn hh> hh hh hh |
hh8 hh <sn hh> hh hh hh hh hh |
hh8 hh hh hh <sn hh> hh hh hh |
hh8 hh <sn hh> hh hh hh hh hh |
hh8 hh hh hh <sn hh> hh hh hh |
hh8 hh <sn hh> hh hh hh hh hh |
hh8 hh hh hh <sn hh> hh hh hh |
hh8 hh <sn hh> hh hh hh hh hh |
hh8 hh hh hh <sn hh> hh hh hh |
hh8 hh <sn hh> hh hh hh hh hh |
hh8 hh hh hh <sn hh> hh hh hh |
hh8 hh <sn hh> hh hh hh hh hh |
hh8 hh hh hh <sn hh> hh hh hh |
hh8 hh <sn hh> hh hh hh hh hh |
hh8 hh hh hh <sn hh> hh hh hh |
hh8 hh <sn hh> hh hh hh hh hh |
hh8 hh hh hh <sn hh> hh hh hh |
hh8 hh <sn hh> hh hh hh hh hh |
hh8 hh hh hh <sn hh> hh hh hh |
hh8 hh <sn hh> hh hh hh hh hh |

hh8 hh hh hh <sn hh> hh hh hh |
hh8 hh <sn hh> hh hh hh hh hh |
hh8 hh hh hh <sn hh> hh hh hh |
hh8 hh <sn hh> hh hh hh hh hh |
hh8 hh hh hh <sn hh> hh hh hh |
hh8 hh <sn hh> hh hh hh hh hh |
hh8 hh hh hh <sn hh> hh hh hh |
hh8 hh <sn hh> hh hh hh hh hh |
hh8 hh hh hh <sn hh> hh hh hh |
hh8 hh <sn hh> hh hh hh hh hh |
hh8 hh hh hh <sn hh> hh hh hh |
hh8 hh <sn hh> hh hh hh hh hh |
hh8 hh hh hh <sn hh> hh hh hh |
hh8 hh <sn hh> hh hh hh hh hh |
hh8 hh hh hh <sn hh> hh hh hh |
hh8 hh <sn hh> hh hh hh hh hh |
hh8 hh hh hh <sn hh> hh hh hh |
hh8 hh <sn hh> hh hh hh hh hh |
hh8 hh hh hh <sn hh> hh hh hh |
hh8 hh <sn hh> hh hh hh hh hh |
hh8 hh hh hh <sn hh> hh hh hh |
hh8 hh <sn hh> hh hh hh hh hh |
hh8 hh hh hh <sn hh> hh hh hh |
hh8 hh <sn hh> hh hh hh hh hh |
hh8 hh hh hh <sn hh> hh hh hh |
hh8 hh <sn hh> hh hh hh hh hh |
hh8 hh hh hh <sn hh> hh hh hh |
hh8 hh <sn hh> hh hh hh hh hh |
hh8 hh hh hh <sn hh> hh hh hh |
hh8 hh <sn hh> hh hh hh hh hh |
hh8 hh hh hh <sn hh> hh hh hh |
hh8 hh <sn hh> hh hh hh hh hh |
                    }
                }
            >>
        }
        \midi {}
    }
}
