\version "2.22.0"

\book {
    \header {
        title = "Cave Dweller Concert"
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
                    \new Staff \relative c {
            
\key d \minor
\time 2/2
\tempo 2 = 108
\clef bass

R1*12
d8\f d d d r2 |
R1
\tuplet 3/2 { d4 d8 f4 f8 d4 d8 g4 g8 } |
\tuplet 3/2 { d4 d8 f4 f8 d4 d8 c4 c8 } |
d8 d d d r2 |
R1
\tuplet 3/2 { d4 d8 f4 f8 d4 d8 g4 g8 } |
\tuplet 3/2 { d4 d8 f4 f8 d4 \clef treble d'8 } \tuplet 3/2 { fis8[ a c] } |
bes4 r r \tuplet 3/2 { r4 a8 } |
bes4 a \tuplet 3/2 { f4 g8 ~ } g4 |
bes4 r r \tuplet 3/2 { r4 a8 } |
bes4 a \tuplet 3/2 { f4 e8 ~ } e4 |
\clef bass
r4 <a, d> r <g c> |
r4 <f bes> r <e a> |
r4 <d g> <f a> \tuplet 3/2 { <g c>4 <a d>8 } |
r2 <a d>4 r |
R1*4
<a d>4 4 \tuplet 3/2 { r4 <g bes>8 ~ 4 r8 } |
<f a>4 4 \tuplet 3/2 { r4 <d g>8 ~ 4 r8 } |
<a' d>4 4 \tuplet 3/2 { r4 <g bes>8 ~ 4 r8 } |
<f a>4 4 <d g>2
<a' d>4 4 \tuplet 3/2 { r4 <g bes>8 ~ 4 r8 } |
<f a>4 4 \tuplet 3/2 { r4 <d g>8 ~ 4 r8 } |
<a' d>4 4 \tuplet 3/2 { r4 <g bes>8 ~ 4 r8 } |
<f a>4 4 <d g>2
<g bes>4 4 \tuplet 3/2 { r4 <f a>8 ~ 4 r8 } |
<g bes>4 4 <a c>2 |
r4 d f \tuplet 3/2 { r4 f8 ~ } |
\tuplet 3/2 { f4 r8 } d4 f r |
r4 d f \tuplet 3/2 { r4 f8 ~ } |
\tuplet 3/2 { f4 r8 } g4 d r |
r4 c f \tuplet 3/2 { r4 f8 ~ } |
\tuplet 3/2 { f4 r8 } c4 f r |
<g, bes>4 4 \tuplet 3/2 { r4 <f a>8 ~ 4 r8 } |
<g bes>4 4 <a c>2 |
r4 d f \tuplet 3/2 { r4 f8 ~ } |
\tuplet 3/2 { f4 r8 } d4 f r |
r4 d f \tuplet 3/2 { r4 f8 ~ } |
\tuplet 3/2 { f4 r8 } g4 d r |
r4 c f \tuplet 3/2 { r4 f8 ~ } |
\tuplet 3/2 { f4 r8 } c4 f r |
<g, bes>4 4 \tuplet 3/2 { r4 <f a>8 ~ 4 r8 } |
<g bes>4 4 <a c>2 |

R1*12
d,8\f d d d r2 |
R1
\tuplet 3/2 { d4 d8 f4 f8 d4 d8 g4 g8 } |
\tuplet 3/2 { d4 d8 f4 f8 d4 d8 c4 c8 } |
d8 d d d r2 |
R1
\tuplet 3/2 { d4 d8 f4 f8 d4 d8 g4 g8 } |
\tuplet 3/2 { d4 d8 f4 f8 d4 \clef treble d'8 } \tuplet 3/2 { fis8[ a c] } |
bes4 r r \tuplet 3/2 { r4 a8 } |
bes4 a \tuplet 3/2 { f4 g8 ~ } g4 |
bes4 r r \tuplet 3/2 { r4 a8 } |
bes4 a \tuplet 3/2 { f4 e8 ~ } e4 |
\clef bass
r4 <a, d> r <g c> |
r4 <f bes> r <e a> |
r4 <d g> <f a> \tuplet 3/2 { <g c>4 <a d>8 } |
r2 <a d>4 r |
R1*4
<a d>4 4 \tuplet 3/2 { r4 <g bes>8 ~ 4 r8 } |
<f a>4 4 \tuplet 3/2 { r4 <d g>8 ~ 4 r8 } |
<a' d>4 4 \tuplet 3/2 { r4 <g bes>8 ~ 4 r8 } |
<f a>4 4 <d g>2
<a' d>4 4 \tuplet 3/2 { r4 <g bes>8 ~ 4 r8 } |
<f a>4 4 \tuplet 3/2 { r4 <d g>8 ~ 4 r8 } |
<a' d>4 4 \tuplet 3/2 { r4 <g bes>8 ~ 4 r8 } |
<f a>4 4 <d g>2
<g bes>4 4 \tuplet 3/2 { r4 <f a>8 ~ 4 r8 } |
<g bes>4 4 <a c>2 |
r4 d f \tuplet 3/2 { r4 f8 ~ } |
\tuplet 3/2 { f4 r8 } d4 f r |
r4 d f \tuplet 3/2 { r4 f8 ~ } |
\tuplet 3/2 { f4 r8 } g4 d r |
r4 c f \tuplet 3/2 { r4 f8 ~ } |
\tuplet 3/2 { f4 r8 } c4 f r |
<g, bes>4 4 \tuplet 3/2 { r4 <f a>8 ~ 4 r8 } |
<g bes>4 4 <a c>2 |
r4 d f \tuplet 3/2 { r4 f8 ~ } |
\tuplet 3/2 { f4 r8 } d4 f r |
r4 d f \tuplet 3/2 { r4 f8 ~ } |
\tuplet 3/2 { f4 r8 } g4 d r |
r4 c f \tuplet 3/2 { r4 f8 ~ } |
\tuplet 3/2 { f4 r8 } c4 f r |
<g, bes>4 4 \tuplet 3/2 { r4 <f a>8 ~ 4 r8 } |
<g bes>4 4 <a c>2 |
                    }

                    \new Staff \relative c' {                 
\key d \minor
R1*8
d16\p c d8-. a'-. a-. g8-. \acciaccatura g8 a8-. a-. e-. |
f16 e f8-. f-. f-. f-. \acciaccatura f8 g-. g-. c,-. |
d16 c d8-. a'-. a-. g8-. \acciaccatura g8 a8-. a-. e-. |
f16 e f8-. f-. f-. f-. \acciaccatura f8 g-. g-. c,-. |
d16 c d8-. a'-. a-. g8-. \acciaccatura g8 a8-. a-. e-. |
f16 e f8-. f-. f-. f-. \acciaccatura f8 g-. g-. c,-. |
d16 c d8-. a'-. a-. g8-. \acciaccatura g8 a8-. a-. e-. |
f16 e f8-. f-. f-. f-. \acciaccatura f8 g-. g-. c,-. |
d16 c d8-. a'-. a-. g8-. \acciaccatura g8 a8-. a-. e-. |
f16 e f8-. f-. f-. f-. \acciaccatura f8 g-. g-. c,-. |
d16 c d8-. a'-. a-. g8-. \acciaccatura g8 a8-. a-. e-. |
f16 e f8-. f-. f-. f-. \acciaccatura f8 g-. g-. c,-. |
\tuplet 3/2 { r4 e8\mf } bes'4 r2 |
R1*37

R1*8
d,16\p c d8-. a'-. a-. g8-. \acciaccatura g8 a8-. a-. e-. |
f16 e f8-. f-. f-. f-. \acciaccatura f8 g-. g-. c,-. |
d16 c d8-. a'-. a-. g8-. \acciaccatura g8 a8-. a-. e-. |
f16 e f8-. f-. f-. f-. \acciaccatura f8 g-. g-. c,-. |
d16 c d8-. a'-. a-. g8-. \acciaccatura g8 a8-. a-. e-. |
f16 e f8-. f-. f-. f-. \acciaccatura f8 g-. g-. c,-. |
d16 c d8-. a'-. a-. g8-. \acciaccatura g8 a8-. a-. e-. |
f16 e f8-. f-. f-. f-. \acciaccatura f8 g-. g-. c,-. |
d16 c d8-. a'-. a-. g8-. \acciaccatura g8 a8-. a-. e-. |
f16 e f8-. f-. f-. f-. \acciaccatura f8 g-. g-. c,-. |
d16 c d8-. a'-. a-. g8-. \acciaccatura g8 a8-. a-. e-. |
f16 e f8-. f-. f-. f-. \acciaccatura f8 g-. g-. c,-. |
\tuplet 3/2 { r4 e8\mf } bes'4 r2 |
R1*37
                    }
                >>

                \new Staff \relative c, {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\clef bass
\key d \minor
d4-.\f d-. e-. e-. |
f4-. f-. g-. g-. |
d4-. d-. e-. e-. |
f4-. f-. g-. g-. |
d4-. d-. e-. e-. |
f4-. f-. g-. g-. |
d4-. d-. e-. e-. |
f4-. f-. g-. g-. |
d4-. d-. e-. e-. |
f4-. f-. g-. g-. |
d4-. d-. e-. e-. |
f4-. f-. g-. g-. |
d4-. d-. e-. e-. |
f4-. f-. g-. g-. |
d4-. d-. e-. e-. |
f4-. f-. g-. g-. |
d4-. d-. e-. e-. |
f4-. f-. g-. g-. |
d4-. d-. e-. e-. |
f4-. f-. g-. fis-. |
g4-. g-. a-. a-. |
bes4-. bes-. c-. c-. |
g4-. g-. a-. a-. |
bes4-. bes-. c-. c-. |
d4-. d-. c-. c-. |
bes4-. bes-. a-. a-. |
g4-. g-. a-. \tuplet 3/2 { c4 d,8 } |
r2 d4-. r |
d4-. d-. e-. e-. |
f4-. f-. g-. g-. |
d4-. d-. e-. e-. |
f4-. f-. g-. g-. |
d4-. d-. e-. e-. |
f4-. f-. g-. g-. |
d4-. d-. e-. e-. |
f4-. f-. g-. g-. |
d4-. d-. e-. e-. |
f4-. f-. g-. g-. |
d4-. d-. e-. e-. |
f4-. f-. g-. g-. |
ees4-. ees-. f-. f-. |
g4-. g-. a-. a-. |
bes4-. bes-. bes-. \tuplet 3/2 { bes4 bes8 } |
r4 bes-. bes-. a-. |
g4-. g-. g-. \tuplet 3/2 { g4 g8 } |
r4 g-. g-. fis-. |
f4-. f-. f-. \tuplet 3/2 { f4 f8 } |
r4 f-. f-. f-. |
ees4-. ees-. f-. f-. |
g4-. g-. a-. a-. |
bes4-. bes-. bes-. \tuplet 3/2 { bes4 bes8 } |
r4 bes-. bes-. a-. |
g4-. g-. g-. \tuplet 3/2 { g4 g8 } |
r4 g-. g-. fis-. |
f4-. f-. f-. \tuplet 3/2 { f4 f8 } |
r4 f-. f-. f-. |
ees4-. ees-. f-. f-. |
g4-. g-. a-. a-. |

d,4-.\f d-. e-. e-. |
f4-. f-. g-. g-. |
d4-. d-. e-. e-. |
f4-. f-. g-. g-. |
d4-. d-. e-. e-. |
f4-. f-. g-. g-. |
d4-. d-. e-. e-. |
f4-. f-. g-. g-. |
d4-. d-. e-. e-. |
f4-. f-. g-. g-. |
d4-. d-. e-. e-. |
f4-. f-. g-. g-. |
d4-. d-. e-. e-. |
f4-. f-. g-. g-. |
d4-. d-. e-. e-. |
f4-. f-. g-. g-. |
d4-. d-. e-. e-. |
f4-. f-. g-. g-. |
d4-. d-. e-. e-. |
f4-. f-. g-. fis-. |
g4-. g-. a-. a-. |
bes4-. bes-. c-. c-. |
g4-. g-. a-. a-. |
bes4-. bes-. c-. c-. |
d4-. d-. c-. c-. |
bes4-. bes-. a-. a-. |
g4-. g-. a-. \tuplet 3/2 { c4 d,8 } |
r2 d4-. r |
d4-. d-. e-. e-. |
f4-. f-. g-. g-. |
d4-. d-. e-. e-. |
f4-. f-. g-. g-. |
d4-. d-. e-. e-. |
f4-. f-. g-. g-. |
d4-. d-. e-. e-. |
f4-. f-. g-. g-. |
d4-. d-. e-. e-. |
f4-. f-. g-. g-. |
d4-. d-. e-. e-. |
f4-. f-. g-. g-. |
ees4-. ees-. f-. f-. |
g4-. g-. a-. a-. |
bes4-. bes-. bes-. \tuplet 3/2 { bes4 bes8 } |
r4 bes-. bes-. a-. |
g4-. g-. g-. \tuplet 3/2 { g4 g8 } |
r4 g-. g-. fis-. |
f4-. f-. f-. \tuplet 3/2 { f4 f8 } |
r4 f-. f-. f-. |
ees4-. ees-. f-. f-. |
g4-. g-. a-. a-. |
bes4-. bes-. bes-. \tuplet 3/2 { bes4 bes8 } |
r4 bes-. bes-. a-. |
g4-. g-. g-. \tuplet 3/2 { g4 g8 } |
r4 g-. g-. fis-. |
f4-. f-. f-. \tuplet 3/2 { f4 f8 } |
r4 f-. f-. f-. |
ees4-. ees-. f-. f-. |
g4-. g-. a-. a-. |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
hh4\pp \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
<bd hh>4 \tuplet 3/2 { hh4 hh8 } <sn hh>4 \tuplet 3/2 { hh4 hh8 } |
<bd hh>4 \tuplet 3/2 { hh4 hh8 } <sn hh>4 \tuplet 3/2 { hh4 hh8 } |
<bd hh>4 \tuplet 3/2 { hh4 hh8 } <sn hh>4 \tuplet 3/2 { hh4 hh8 } |
<bd hh>4 \tuplet 3/2 { hh4 hh8 } <sn hh>4 \tuplet 3/2 { hh4 hh8 } |
<bd hh>4 \tuplet 3/2 { hh4 hh8 } <sn hh>4 \tuplet 3/2 { hh4 hh8 } |
<bd hh>4 \tuplet 3/2 { hh4 hh8 } <sn hh>4 \tuplet 3/2 { hh4 hh8 } |
bd4 bd sn \tuplet 3/2 { sn4 sn8 } |
r2 sn4 \tuplet 3/2 { sn8 sn sn } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
bd4 bd sn \tuplet 3/2 { r4 bd8 } |
r4 bd sn \tuplet 3/2 { sn8 sn sn } |
\tuplet 3/2 { bd4 hh8 bd4 hh8 sn4 hh8 hh4 bd8 } |
\tuplet 3/2 { hh4 hh8 bd4 hh8 sn4 hh8 hh4 hh8 } |
\tuplet 3/2 { bd4 hh8 bd4 hh8 sn4 hh8 hh4 bd8 } |
\tuplet 3/2 { hh4 hh8 bd4 hh8 sn4 hh8 hh4 hh8 } |
\tuplet 3/2 { bd4 hh8 bd4 hh8 sn4 hh8 hh4 bd8 } |
\tuplet 3/2 { hh4 hh8 bd4 hh8 sn4 hh8 hh4 hh8 } |
\tuplet 3/2 { bd4 hh8 bd4 hh8 sn4 hh8 hh4 bd8 } |
\tuplet 3/2 { hh4 hh8 bd4 hh8 sn4 hh8 hh4 hh8 } |
\tuplet 3/2 { bd4 hh8 bd4 hh8 sn4 hh8 hh4 bd8 } |
\tuplet 3/2 { hh4 hh8 bd4 hh8 sn4 hh8 hh4 hh8 } |
\tuplet 3/2 { bd4 hh8 bd4 hh8 sn4 hh8 hh4 bd8 } |
\tuplet 3/2 { hh4 hh8 bd4 hh8 sn4 hh8 hh4 hh8 } |
\tuplet 3/2 { bd4 hh8 bd4 hh8 sn4 hh8 hh4 bd8 } |
\tuplet 3/2 { hh4 hh8 bd4 hh8 sn4 hh8 hh4 hh8 } |
bd4 bd sn \tuplet 3/2 { r4 bd8 } |
r4 bd sn \tuplet 3/2 { sn8 sn sn } |

hh4\pp \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
<bd hh>4 \tuplet 3/2 { hh4 hh8 } <sn hh>4 \tuplet 3/2 { hh4 hh8 } |
<bd hh>4 \tuplet 3/2 { hh4 hh8 } <sn hh>4 \tuplet 3/2 { hh4 hh8 } |
<bd hh>4 \tuplet 3/2 { hh4 hh8 } <sn hh>4 \tuplet 3/2 { hh4 hh8 } |
<bd hh>4 \tuplet 3/2 { hh4 hh8 } <sn hh>4 \tuplet 3/2 { hh4 hh8 } |
<bd hh>4 \tuplet 3/2 { hh4 hh8 } <sn hh>4 \tuplet 3/2 { hh4 hh8 } |
<bd hh>4 \tuplet 3/2 { hh4 hh8 } <sn hh>4 \tuplet 3/2 { hh4 hh8 } |
bd4 bd sn \tuplet 3/2 { sn4 sn8 } |
r2 sn4 \tuplet 3/2 { sn8 sn sn } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
bd4 bd sn \tuplet 3/2 { r4 bd8 } |
r4 bd sn \tuplet 3/2 { sn8 sn sn } |
\tuplet 3/2 { bd4 hh8 bd4 hh8 sn4 hh8 hh4 bd8 } |
\tuplet 3/2 { hh4 hh8 bd4 hh8 sn4 hh8 hh4 hh8 } |
\tuplet 3/2 { bd4 hh8 bd4 hh8 sn4 hh8 hh4 bd8 } |
\tuplet 3/2 { hh4 hh8 bd4 hh8 sn4 hh8 hh4 hh8 } |
\tuplet 3/2 { bd4 hh8 bd4 hh8 sn4 hh8 hh4 bd8 } |
\tuplet 3/2 { hh4 hh8 bd4 hh8 sn4 hh8 hh4 hh8 } |
\tuplet 3/2 { bd4 hh8 bd4 hh8 sn4 hh8 hh4 bd8 } |
\tuplet 3/2 { hh4 hh8 bd4 hh8 sn4 hh8 hh4 hh8 } |
\tuplet 3/2 { bd4 hh8 bd4 hh8 sn4 hh8 hh4 bd8 } |
\tuplet 3/2 { hh4 hh8 bd4 hh8 sn4 hh8 hh4 hh8 } |
\tuplet 3/2 { bd4 hh8 bd4 hh8 sn4 hh8 hh4 bd8 } |
\tuplet 3/2 { hh4 hh8 bd4 hh8 sn4 hh8 hh4 hh8 } |
\tuplet 3/2 { bd4 hh8 bd4 hh8 sn4 hh8 hh4 bd8 } |
\tuplet 3/2 { hh4 hh8 bd4 hh8 sn4 hh8 hh4 hh8 } |
bd4 bd sn \tuplet 3/2 { r4 bd8 } |
r4 bd sn \tuplet 3/2 { sn8 sn sn } |
                    }
                }
            >>
        }
        \midi {}
    }
}
