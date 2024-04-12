\version "2.22.0"

\book {
    \header {
        title = "Airship"
        subtitle = \markup { "from" {\italic "Donkey Kong Land"} "for the Game Boy (1995)" }
        composer = "David Wise and Graeme Norgate"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Square"
                    \set GrandStaff.shortInstrumentName = "S."
                    \new Staff \relative c'' {     
\key a \minor
\tempo 4 = 140

a8-.\f a,16 e' r a, a'8-. r16 a, a'8-. a16 e a,8-. |
a'8-. a,16 e' r a, a'8-. r16 a, a'8-. a16 e a,8-. |
a'8-. a,16 e' r a, a'8-. r16 a, a'8-. a16 e a,8-. |
a'8-. a,16 e' r a, a'8-. r16 a, a'8-. a16 e a,8-. |
e''8 a,16 cis r cis ~ cis cis d8 cis e cis |
e8 a,16 cis r cis ~ cis cis d8 cis a g |
c8 b16 c ~ c b c b c b g f ~ f r r8 |
d'8 cis16 d ~ d cis d cis d cis a g ~ g e g8-. |
e'8 a,16 cis r cis ~ cis cis d8 cis e cis |
e8 a,16 cis r cis ~ cis cis d8 cis a g |
c8 b16 c ~ c b c b c b g f ~ f r r8 |
d'8 cis16 d ~ d cis d cis d cis a g ~ g e g8-. |
a8-. a,16 e' r a, a'8-. r16 a, a'8-. a16 e a,8-. |
a'8-. a,16 e' r a, a'8-. r16 a, a'8-. a16 e a,8-. |
a'8-. a,16 e' r a, a'8-. r16 a, a'8-. a16 e a,8-. |
a'8-. a,16 e' r a, a'8-. r16 a, a'8-. a16 e a,8-. |
a'8^\markup{Echo} cis e cis'-. r b a4-. |
a,8 d fis e r cis a4-. |
f8 a c b-. r a b g |
g8 b d cis-. r b cis a |
a8->^\markup{"No echo"} cis16-> a e'-> cis cis'-> e, ~ e cis' b8-> a16-> b8 a16 |
a,8-> d16-> a fis'-> d e-> fis ~ fis e cis8-> a16-> cis8 a16 |
f8-> a16-> f c'-> a b c ~ c b a8-> b16-> a g-> b |
g16-> g b g-> d'-> b cis-> d ~ d cis b8-> cis16 b a-> cis |
\key d \minor
d8-> fis16-> d a'-> fis fis'-> a, ~ a fis' e8-> d16-> e8 d16 |
d,8-> g16-> d b'-> g a b ~ b a fis8-> d16-> fis8 d16 |
bes8-> d16-> bes f'-> d e-> f ~ f e d8-> e16-> d c-> e |
c16-> c e-> c g'-> e fis-> g ~ g fis e8-> fis16-> e d-> fis |
d8-> fis16-> d a'-> fis fis'-> a, ~ a fis' e8-> d16-> e8 d16 |
d,8-> g16-> d b'-> g a b ~ b a fis8-> d16-> fis8 d16 |
bes8-> d16-> bes f'-> d e-> f ~ f e d8-> e16-> d c-> e |
c16-> c e-> c g'-> e fis-> g ~ g fis e8-> fis16-> e d-> fis |
g,8-. g,16 d' r g, g'8-. r16 g, g'8-. g16 d g,8-. |
g'8-. g,16 d' r g, g'8-. r16 g, g'8-. g16 d g,8-. |
g'8-. g,16 d' r g, g'8-. r16 g, g'8-. g16 d g,8-. |
g'8-. g,16 d' r g, g'8-. r16 g, g'8-. g16 d g,8-. |

a'8-. a,16 e' r a, a'8-. r16 a, a'8-. a16 e a,8-. |
a'8-. a,16 e' r a, a'8-. r16 a, a'8-. a16 e a,8-. |
a'8-. a,16 e' r a, a'8-. r16 a, a'8-. a16 e a,8-. |
a'8-. a,16 e' r a, a'8-. r16 a, a'8-. a16 e a,8-. |
e''8 a,16 cis r cis ~ cis cis d8 cis e cis |
e8 a,16 cis r cis ~ cis cis d8 cis a g |
c8 b16 c ~ c b c b c b g f ~ f r r8 |
d'8 cis16 d ~ d cis d cis d cis a g ~ g e g8-. |
e'8 a,16 cis r cis ~ cis cis d8 cis e cis |
e8 a,16 cis r cis ~ cis cis d8 cis a g |
c8 b16 c ~ c b c b c b g f ~ f r r8 |
d'8 cis16 d ~ d cis d cis d cis a g ~ g e g8-. |
a8-. a,16 e' r a, a'8-. r16 a, a'8-. a16 e a,8-. |
a'8-. a,16 e' r a, a'8-. r16 a, a'8-. a16 e a,8-. |
a'8-. a,16 e' r a, a'8-. r16 a, a'8-. a16 e a,8-. |
a'8-. a,16 e' r a, a'8-. r16 a, a'8-. a16 e a,8-. |
a'8^\markup{Echo} cis e cis'-. r b a4-. |
a,8 d fis e r cis a4-. |
f8 a c b-. r a b g |
g8 b d cis-. r b cis a |
a8->^\markup{"No echo"} cis16-> a e'-> cis cis'-> e, ~ e cis' b8-> a16-> b8 a16 |
a,8-> d16-> a fis'-> d e-> fis ~ fis e cis8-> a16-> cis8 a16 |
f8-> a16-> f c'-> a b c ~ c b a8-> b16-> a g-> b |
g16-> g b g-> d'-> b cis-> d ~ d cis b8-> cis16 b a-> cis |
\key d \minor
d8-> fis16-> d a'-> fis fis'-> a, ~ a fis' e8-> d16-> e8 d16 |
d,8-> g16-> d b'-> g a b ~ b a fis8-> d16-> fis8 d16 |
bes8-> d16-> bes f'-> d e-> f ~ f e d8-> e16-> d c-> e |
c16-> c e-> c g'-> e fis-> g ~ g fis e8-> fis16-> e d-> fis |
d8-> fis16-> d a'-> fis fis'-> a, ~ a fis' e8-> d16-> e8 d16 |
d,8-> g16-> d b'-> g a b ~ b a fis8-> d16-> fis8 d16 |
bes8-> d16-> bes f'-> d e-> f ~ f e d8-> e16-> d c-> e |
c16-> c e-> c g'-> e fis-> g ~ g fis e8-> fis16-> e d-> fis |
g,8-. g,16 d' r g, g'8-. r16 g, g'8-. g16 d g,8-. |
g'8-. g,16 d' r g, g'8-. r16 g, g'8-. g16 d g,8-. |
g'8-. g,16 d' r g, g'8-. r16 g, g'8-. g16 d g,8-. |
g'8-. g,16 d' r g, g'8-. r16 g, g'8-. g16 d g,8-. |
                    }

                    \new Staff \relative c''' {                 
\key a \minor
g8\mf a r a r a r a |
g8 a r a r a r a |
g8 a r a r a r a |
g8 a r a r a r a |
r8 a r a a' a, r a |
r8 a r a a' a, r a |
r8 a r a f' a, r a |
g8 a r a g' a, c a |
r8 a r a a' a, r a |
r8 a r a a' a, r a |
r8 a r a f' a, r a |
g8 a r a g' a, c a |
g8 a r a r a r a |
g8 a r a r a r a |
g8 a r a r a r a |
g8 a r a r a r a |
R1*4
r8 b,16 a r b a8-. r a16 a a8-. r |
r8 b16 a r b a8-. r a16 a a8-. r |
c8-. d16 c r d c8-. r c16 c c8-. r |
d8-. e16 d r e d8-. r d16 d d8-. r |
\key d \minor
r8 e16 d r e d8-. r d16 d d8-. r |
r8 e16 d r e d8-. r d16 d d8-. r |
f8-. g16 f r g f8-. r f16 f f8-. r |
g8-. a16 g r a g8-. r g16 g g8-. r |
r8 e16 d r e d8-. r d16 d d8-. r |
r8 e16 d r e d8-. r d16 d d8-. r |
f8-. g16 f r g f8-. r f16 f f8-. r |
g8-. a16 g r a g8-. r g16 g g8-. r |
c8 d r d r d r d |
c8 d r d r d r d |
c8 d r d r d r d |
c8 d r d r d r d |

g,8 a r a r a r a |
g8 a r a r a r a |
g8 a r a r a r a |
g8 a r a r a r a |
r8 a r a a' a, r a |
r8 a r a a' a, r a |
r8 a r a f' a, r a |
g8 a r a g' a, c a |
r8 a r a a' a, r a |
r8 a r a a' a, r a |
r8 a r a f' a, r a |
g8 a r a g' a, c a |
g8 a r a r a r a |
g8 a r a r a r a |
g8 a r a r a r a |
g8 a r a r a r a |
R1*4
r8 b,16 a r b a8-. r a16 a a8-. r |
r8 b16 a r b a8-. r a16 a a8-. r |
c8-. d16 c r d c8-. r c16 c c8-. r |
d8-. e16 d r e d8-. r d16 d d8-. r |
\key d \minor
r8 e16 d r e d8-. r d16 d d8-. r |
r8 e16 d r e d8-. r d16 d d8-. r |
f8-. g16 f r g f8-. r f16 f f8-. r |
g8-. a16 g r a g8-. r g16 g g8-. r |
r8 e16 d r e d8-. r d16 d d8-. r |
r8 e16 d r e d8-. r d16 d d8-. r |
f8-. g16 f r g f8-. r f16 f f8-. r |
g8-. a16 g r a g8-. r g16 g g8-. r |
c8 d r d r d r d |
c8 d r d r d r d |
c8 d r d r d r d |
c8 d r d r d r d |
                    }
                >>

                \new Staff \relative c, {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\clef bass
\key a \minor
\ottava #-1
a8-.\f a'16 a r8 a16 a a,8-. a'16 a r8 a16 a |
a,8-. a'16 a r8 a16 a a,8-. a'16 a r8 a16 a |
f,8-. f'16 f r8 f16 f f,8-. f'16 f r8 f16 f |
g,8-. g'16 g r8 g16 g g,8-. g'16 g r8 g16 g |
a,8-. a'16 a r8 a16 a a,8-. a'16 a r8 a16 a |
a,8-. a'16 a r8 a16 a a,8-. a'16 a r8 a16 a |
f,8-. f'16 f r8 f16 f f,8-. f'16 f r8 f16 f |
g,8-. g'16 g r8 g16 g g,8-. g'16 g r8 g16 g |
a,8-. a'16 a r8 a16 a a,8-. a'16 a r8 a16 a |
a,8-. a'16 a r8 a16 a a,8-. a'16 a r8 a16 a |
f,8-. f'16 f r8 f16 f f,8-. f'16 f r8 f16 f |
g,8-. g'16 g r8 g16 g g,8-. g'16 g r8 g16 g |
a,8-. a'16 a r8 a16 a a,8-. a'16 a r8 a16 a |
a,8-. a'16 a r8 a16 a a,8-. a'16 a r8 a16 a |
a,8-. a'16 a r8 a16 a a,8-. a'16 a r8 a16 a |
a,8-. a'16 a r8 a16 a a,8-. a'16 a r8 a16 a |
a,8-. a'16 a r8 a16 a a,8-. a'16 a r8 a16 a |
a,8-. a'16 a r8 a16 a a,8-. a'16 a r8 a16 a |
f,8-. f'16 f r8 f16 f f,8-. f'16 f r8 f16 f |
g,8-. g'16 g r8 g16 g g,8-. g'16 g r8 g16 g |
a,8-. a'16 a r8 a16 a a,8-. a'16 a r8 a16 a |
a,8-. a'16 a r8 a16 a a,8-. a'16 a r8 a16 a |
f,8-. f'16 f r8 f16 f f,8-. f'16 f r8 f16 f |
g,8-. g'16 g r8 g16 g g,8-. g'16 g r8 g16 g |
\bar "||"
\key d \minor
d8-. d'16 d r8 d16 d d,8-. d'16 d r8 d16 d |
d,8-. d'16 d r8 d16 d d,8-. d'16 d r8 d16 d |
bes,8 bes'16 bes r8 bes16 bes bes,8-. bes'16 bes r8 bes16 bes |
c,8-. c'16 c r8 c16 c c,8-. c'16 c r8 c16 c |
d,8-. d'16 d r8 d16 d d,8-. d'16 d r8 d16 d |
d,8-. d'16 d r8 d16 d d,8-. d'16 d r8 d16 d |
bes,8 bes'16 bes r8 bes16 bes bes,8-. bes'16 bes r8 bes16 bes |
c,8-. c'16 c r8 c16 c c,8-. c'16 c r8 c16 c |
g,8-. g'16 g r8 g16 g g,8-. g'16 g r8 g16 g |
g,8-. g'16 g r8 g16 g g,8-. g'16 g r8 g16 g |
bes,8 bes'16 bes r8 bes16 bes bes,8-. bes'16 bes r8 bes16 bes |
f,8-. f'16 f r8 f16 f f,8-. f'16 f r8 f16 f |

a,8-.\f a'16 a r8 a16 a a,8-. a'16 a r8 a16 a |
a,8-. a'16 a r8 a16 a a,8-. a'16 a r8 a16 a |
f,8-. f'16 f r8 f16 f f,8-. f'16 f r8 f16 f |
g,8-. g'16 g r8 g16 g g,8-. g'16 g r8 g16 g |
a,8-. a'16 a r8 a16 a a,8-. a'16 a r8 a16 a |
a,8-. a'16 a r8 a16 a a,8-. a'16 a r8 a16 a |
f,8-. f'16 f r8 f16 f f,8-. f'16 f r8 f16 f |
g,8-. g'16 g r8 g16 g g,8-. g'16 g r8 g16 g |
a,8-. a'16 a r8 a16 a a,8-. a'16 a r8 a16 a |
a,8-. a'16 a r8 a16 a a,8-. a'16 a r8 a16 a |
f,8-. f'16 f r8 f16 f f,8-. f'16 f r8 f16 f |
g,8-. g'16 g r8 g16 g g,8-. g'16 g r8 g16 g |
a,8-. a'16 a r8 a16 a a,8-. a'16 a r8 a16 a |
a,8-. a'16 a r8 a16 a a,8-. a'16 a r8 a16 a |
a,8-. a'16 a r8 a16 a a,8-. a'16 a r8 a16 a |
a,8-. a'16 a r8 a16 a a,8-. a'16 a r8 a16 a |
a,8-. a'16 a r8 a16 a a,8-. a'16 a r8 a16 a |
a,8-. a'16 a r8 a16 a a,8-. a'16 a r8 a16 a |
f,8-. f'16 f r8 f16 f f,8-. f'16 f r8 f16 f |
g,8-. g'16 g r8 g16 g g,8-. g'16 g r8 g16 g |
a,8-. a'16 a r8 a16 a a,8-. a'16 a r8 a16 a |
a,8-. a'16 a r8 a16 a a,8-. a'16 a r8 a16 a |
f,8-. f'16 f r8 f16 f f,8-. f'16 f r8 f16 f |
g,8-. g'16 g r8 g16 g g,8-. g'16 g r8 g16 g |
\bar "||"
\key d \minor
d8-. d'16 d r8 d16 d d,8-. d'16 d r8 d16 d |
d,8-. d'16 d r8 d16 d d,8-. d'16 d r8 d16 d |
bes,8 bes'16 bes r8 bes16 bes bes,8-. bes'16 bes r8 bes16 bes |
c,8-. c'16 c r8 c16 c c,8-. c'16 c r8 c16 c |
d,8-. d'16 d r8 d16 d d,8-. d'16 d r8 d16 d |
d,8-. d'16 d r8 d16 d d,8-. d'16 d r8 d16 d |
bes,8 bes'16 bes r8 bes16 bes bes,8-. bes'16 bes r8 bes16 bes |
c,8-. c'16 c r8 c16 c c,8-. c'16 c r8 c16 c |
g,8-. g'16 g r8 g16 g g,8-. g'16 g r8 g16 g |
g,8-. g'16 g r8 g16 g g,8-. g'16 g r8 g16 g |
bes,8 bes'16 bes r8 bes16 bes bes,8-. bes'16 bes r8 bes16 bes |
f,8-. f'16 f r8 f16 f f,8-. f'16 f r8 f16 f |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
<bd hh>16\pp hh hh hh <sn hh> hh <bd hh> hh <bd hh> hh hh hh <sn hh> hh hh hh |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <bd hh> hh hh hh <sn hh> hh hh hh |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <bd hh> hh hh hh <sn hh> hh hh hh |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <sn hh>16 16 hh <sn hh>16 16 16 16 16 |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <bd hh> hh hh hh <sn hh> hh hh hh |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <bd hh> hh hh hh <sn hh> hh hh hh |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <bd hh> hh hh hh <sn hh> hh hh hh |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <bd hh> hh hh hh <sn hh> hh hh hh |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <bd hh> hh hh hh <sn hh> hh hh hh |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <bd hh> hh hh hh <sn hh> hh hh hh |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <bd hh> hh hh hh <sn hh> hh hh hh |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <bd hh> hh hh hh <sn hh> hh hh hh |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <bd hh> hh hh hh <sn hh> hh hh hh |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <bd hh> hh hh hh <sn hh> hh hh hh |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <bd hh> hh hh hh <sn hh> hh hh hh |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <sn hh>16 16 hh <sn hh>16 16 16 16 16 |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <bd hh> hh hh hh <sn hh> hh hh hh |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <bd hh> hh hh hh <sn hh> hh hh hh |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <bd hh> hh hh hh <sn hh> hh hh hh |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <bd hh> hh hh hh <sn hh> hh hh hh |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <bd hh> hh hh hh <sn hh> hh hh hh |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <bd hh> hh hh hh <sn hh> hh hh hh |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <bd hh> hh hh hh <sn hh> hh hh hh |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <sn hh>16 16 hh <sn hh>16 16 16 16 16 |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <bd hh> hh hh hh <sn hh> hh hh hh |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <bd hh> hh hh hh <sn hh> hh hh hh |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <bd hh> hh hh hh <sn hh> hh hh hh |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <bd hh> hh hh hh <sn hh> hh hh hh |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <bd hh> hh hh hh <sn hh> hh hh hh |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <bd hh> hh hh hh <sn hh> hh hh hh |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <bd hh> hh hh hh <sn hh> hh hh hh |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <sn hh>16 16 hh <sn hh>16 16 16 16 16 |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <bd hh> hh hh hh <sn hh> hh hh hh |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <bd hh> hh hh hh <sn hh> hh hh hh |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <bd hh> hh hh hh <sn hh> hh hh hh |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <sn hh>16 16 hh <sn hh>16 16 16 16 16 |

<bd hh>16\pp hh hh hh <sn hh> hh <bd hh> hh <bd hh> hh hh hh <sn hh> hh hh hh |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <bd hh> hh hh hh <sn hh> hh hh hh |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <bd hh> hh hh hh <sn hh> hh hh hh |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <sn hh>16 16 hh <sn hh>16 16 16 16 16 |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <bd hh> hh hh hh <sn hh> hh hh hh |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <bd hh> hh hh hh <sn hh> hh hh hh |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <bd hh> hh hh hh <sn hh> hh hh hh |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <bd hh> hh hh hh <sn hh> hh hh hh |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <bd hh> hh hh hh <sn hh> hh hh hh |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <bd hh> hh hh hh <sn hh> hh hh hh |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <bd hh> hh hh hh <sn hh> hh hh hh |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <bd hh> hh hh hh <sn hh> hh hh hh |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <bd hh> hh hh hh <sn hh> hh hh hh |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <bd hh> hh hh hh <sn hh> hh hh hh |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <bd hh> hh hh hh <sn hh> hh hh hh |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <sn hh>16 16 hh <sn hh>16 16 16 16 16 |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <bd hh> hh hh hh <sn hh> hh hh hh |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <bd hh> hh hh hh <sn hh> hh hh hh |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <bd hh> hh hh hh <sn hh> hh hh hh |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <bd hh> hh hh hh <sn hh> hh hh hh |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <bd hh> hh hh hh <sn hh> hh hh hh |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <bd hh> hh hh hh <sn hh> hh hh hh |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <bd hh> hh hh hh <sn hh> hh hh hh |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <sn hh>16 16 hh <sn hh>16 16 16 16 16 |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <bd hh> hh hh hh <sn hh> hh hh hh |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <bd hh> hh hh hh <sn hh> hh hh hh |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <bd hh> hh hh hh <sn hh> hh hh hh |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <bd hh> hh hh hh <sn hh> hh hh hh |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <bd hh> hh hh hh <sn hh> hh hh hh |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <bd hh> hh hh hh <sn hh> hh hh hh |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <bd hh> hh hh hh <sn hh> hh hh hh |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <sn hh>16 16 hh <sn hh>16 16 16 16 16 |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <bd hh> hh hh hh <sn hh> hh hh hh |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <bd hh> hh hh hh <sn hh> hh hh hh |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <bd hh> hh hh hh <sn hh> hh hh hh |
<bd hh>16 hh hh hh <sn hh> hh <bd hh> hh <sn hh>16 16 hh <sn hh>16 16 16 16 16 |
                    }
                }
            >>
        }
        \midi {}
    }
}
