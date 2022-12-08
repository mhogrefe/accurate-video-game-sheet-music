\version "2.22.0"

\book {
    \header {
        title = "Character Selection"
        subtitle = \markup { "from" {\italic "Super Mario Bros. 2"} "for the NES (1988)" }
        composer = "Koji Kondo"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Pulse 2"
                    \set Staff.shortInstrumentName = "P.2"
\tuplet 3/2 { c4 c8 r4 c8 r4 c8 r4 c8 } |
\tuplet 3/2 { c4 c8 r4 c8 r4 c8 r4 c8 } |
\tuplet 3/2 { c4 c8 r4 c8 r4 c8 r4 c8 } |
e4 r d r |
e4 r e \tuplet 3/2 { r4 8 } |
\tuplet 3/2 { r4 c8 r4 a8 } g2 |
c4 r c \tuplet 3/2 { r4 c8 } |
\tuplet 3/2 { r4 a8 r4 fis8 } e2 |
e'4 r e \tuplet 3/2 { r4 e8 } |
\tuplet 3/2 { r4 c8 r4 a8 } e'4 e |
c4-. r r2 |
R1 |
e4 r e \tuplet 3/2 { r4 8 } |
\tuplet 3/2 { r4 c8 r4 a8 } g2 |
c4 r c \tuplet 3/2 { r4 c8 } |
\tuplet 3/2 { r4 a8 r4 fis8 } e2 |
e'4 r e \tuplet 3/2 { r4 e8 } |
\tuplet 3/2 { r4 c8 r4 a8 } e'4 e |
c4-. r r2 |
r4 c d dis |
e4 r e \tuplet 3/2 { r4 e8 } |
\tuplet 3/2 { r4 d8 } ~ d4 d e |
d4-. c-. \tuplet 3/2 { c4 b8 } \tuplet 3/2 { r4 c8 } ~ |
c4 a b c |
d4 r d \tuplet 3/2 { r4 d8 } |
\tuplet 3/2 { r4 c8 } ~ c4 b a-. |
r4 b c cis |
d4 r \tuplet 3/2 { r4 g,8 } ~ g4 |
\tuplet 3/2 { e'4 dis8 e4 b'8 gis4 e8 e'4 b8 } |
\tuplet 3/2 { d4 b8 a4 b8 gis4 f8 e4 d8 } |
\tuplet 3/2 { c4 b8 c4 d8 e4 dis8 e4 a8 } |
\tuplet 3/2 { gis4 e8 d4 dis8 a'4 e8 g4 fis8 }  |
\tuplet 3/2 { f4 e8 f4 a8 e'4 d,8 a'4 gis8 } |
\tuplet 3/2 { g4 e'8 g,4 fis8 f4 d'8 a4 ais8 } |
\tuplet 3/2 { b4 ais8 b4 a8 g4 f8 a,4 b8 } |
\tuplet 3/2 { g'4 f8 b,4 a8 f'4 b,8 a4 g8 } |
e'4 r e \tuplet 3/2 { r4 8 } |
\tuplet 3/2 { r4 c8 r4 a8 } g2 |
c4 r c \tuplet 3/2 { r4 c8 } |
\tuplet 3/2 { r4 a8 r4 fis8 } e2 |
e'4 r e \tuplet 3/2 { r4 e8 } |
\tuplet 3/2 { r4 c8 r4 a8 } e'4 e |
c4-. r r2 |
R1 |
e4 r e \tuplet 3/2 { r4 8 } |
\tuplet 3/2 { r4 c8 r4 a8 } g2 |
c4 r c \tuplet 3/2 { r4 c8 } |
\tuplet 3/2 { r4 a8 r4 fis8 } e2 |
e'4 r e \tuplet 3/2 { r4 e8 } |
\tuplet 3/2 { r4 c8 r4 a8 } e'4 e |
c4-. r r2 |
r4 c d dis |
e4 r e \tuplet 3/2 { r4 e8 } |
\tuplet 3/2 { r4 d8 } ~ d4 d e |
d4-. c-. \tuplet 3/2 { c4 b8 } \tuplet 3/2 { r4 c8 } ~ |
c4 a b c |
d4 r d \tuplet 3/2 { r4 d8 } |
\tuplet 3/2 { r4 c8 } ~ c4 b a-. |
r4 b c cis |
d4 r \tuplet 3/2 { r4 g,8 } ~ g4 |
\tuplet 3/2 { e'4 dis8 e4 b'8 gis4 e8 e'4 b8 } |
\tuplet 3/2 { d4 b8 a4 b8 gis4 f8 e4 d8 } |
\tuplet 3/2 { c4 b8 c4 d8 e4 dis8 e4 a8 } |
\tuplet 3/2 { gis4 e8 d4 dis8 a'4 e8 g4 fis8 }  |
\tuplet 3/2 { f4 e8 f4 a8 e'4 d,8 a'4 gis8 } |
\tuplet 3/2 { g4 e'8 g,4 fis8 f4 d'8 a4 ais8 } |
\tuplet 3/2 { b4 ais8 b4 a8 g4 f8 a,4 b8 } |
\tuplet 3/2 { g'4 f8 b,4 a8 f'4 b,8 a4 g8 } |
                }

                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Pulse 1"
                    \set Staff.shortInstrumentName = "P.1"
\key c \major
\time 2/2
\tempo 2 = 150

\tuplet 3/2 { g4 g8 r4 g8 r4 g8 r4 g8 } |
\tuplet 3/2 { fis4 fis8 r4 fis8 r4 fis8 r4 fis8 } |
\tuplet 3/2 { f4 f8 r4 f8 r4 f8 r4 f8 } |
b4 r f r |
g4 r g \tuplet 3/2 { r4 g8 } |
\tuplet 3/2 { r4 e8 r4 e8 } c2 |
fis4 r fis \tuplet 3/2 { r4 fis8 } |
\tuplet 3/2 { r4 d8 r4 d8 } c2 |
f4 r f \tuplet 3/2 { r4 f8 } |
\tuplet 3/2 { r4 d8 r4 b8 } g'4 g |
e4-. r r2 |
R1 |
g4 r g \tuplet 3/2 { r4 g8 } |
\tuplet 3/2 { r4 e8 r4 e8 } c2 |
fis4 r fis \tuplet 3/2 { r4 fis8 } |
\tuplet 3/2 { r4 d8 r4 d8 } c2 |
f4 r f \tuplet 3/2 { r4 f8 } |
\tuplet 3/2 { r4 d8 r4 b8 } g'4 g |
e4-. r r2 |
r4 e f fis |
gis4 r gis \tuplet 3/2 { r4 gis8 } |
\tuplet 3/2 { r4 fis8 } ~ fis4 fis gis |
e4-. e-. \tuplet 3/2 { e4 d8 r4 e8 ~ } |
e4 c d e |
fis4 r fis \tuplet 3/2 { r4 fis8 } |
\tuplet 3/2 { r4 e8 } ~ e4 d c-. |
r4 d e f |
fis4 r \tuplet 3/2 { r4 b,8 } ~ b4 |
e'4 r e \tuplet 3/2 { r4 e8 } |
\tuplet 3/2 { r4 d8 } ~ d4 d e |
d4-. c-. \tuplet 3/2 { c4 b8 } \tuplet 3/2 { r4 c8 } ~ |
c4 a b c |
d4 r d \tuplet 3/2 { r4 d8 } |
\tuplet 3/2 { r4 c8 } ~ c4 b a-. |
r4 b c cis |
d4 r \tuplet 3/2 { r4 g,8 } ~ g4 |
g4 r g \tuplet 3/2 { r4 g8 } |
\tuplet 3/2 { r4 e8 r4 e8 } c2 |
fis4 r fis \tuplet 3/2 { r4 fis8 } |
\tuplet 3/2 { r4 d8 r4 d8 } c2 |
f4 r f \tuplet 3/2 { r4 f8 } |
\tuplet 3/2 { r4 d8 r4 b8 } g'4 g |
e4-. r r2 |
R1 |
g4 r g \tuplet 3/2 { r4 g8 } |
\tuplet 3/2 { r4 e8 r4 e8 } c2 |
fis4 r fis \tuplet 3/2 { r4 fis8 } |
\tuplet 3/2 { r4 d8 r4 d8 } c2 |
f4 r f \tuplet 3/2 { r4 f8 } |
\tuplet 3/2 { r4 d8 r4 b8 } g'4 g |
e4-. r r2 |
r4 e f fis |
gis4 r gis \tuplet 3/2 { r4 gis8 } |
\tuplet 3/2 { r4 fis8 } ~ fis4 fis gis |
e4-. e-. \tuplet 3/2 { e4 d8 r4 e8 ~ } |
e4 c d e |
fis4 r fis \tuplet 3/2 { r4 fis8 } |
\tuplet 3/2 { r4 e8 } ~ e4 d c-. |
r4 d e f |
fis4 r \tuplet 3/2 { r4 b,8 } ~ b4 |
e'4 r e \tuplet 3/2 { r4 e8 } |
\tuplet 3/2 { r4 d8 } ~ d4 d e |
d4-. c-. \tuplet 3/2 { c4 b8 } \tuplet 3/2 { r4 c8 } ~ |
c4 a b c |
d4 r d \tuplet 3/2 { r4 d8 } |
\tuplet 3/2 { r4 c8 } ~ c4 b a-. |
r4 b c cis |
d4 r \tuplet 3/2 { r4 g,8 } ~ g4 |
                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass

\tuplet 3/2 { c4 c8 r4 c8 r4 c8 r4 c8 ~ } |
\tuplet 3/2 { c4 c8 r4 c8 r4 c8 r4 c8 ~ } |
\tuplet 3/2 { c4 c8 r4 c8 r4 c8 r4 c8 } |
g4 r b r |
c,4 r c r |
c4 r c r |
d4 r d r |
d4 r d r |
g4 r g r |
g4 r g r |
c,4 r r2 |
R1 |
c4 r c r |
c4 r c r |
d4 r d r |
d4 r d r |
g4 r g r |
g4 r g r |
c,4 r r2 |
R1 |
e4 r fis r |
g4 r gis b |
a4 r b r |
c4 r b a |
d,4 r e r |
f4 r fis a |
r4 g a ais |
b4 r r2 |
e,4 r fis r |
g4 r gis b |
a4 r b r |
c4 r b a |
d,4 r e r |
f4 r fis a |
r4 g a ais |
b4 r r2 |
c,4 r c r |
c4 r c r |
d4 r d r |
d4 r d r |
g4 r g r |
g4 r g r |
c,4 r r2 |
R1 |
c4 r c r |
c4 r c r |
d4 r d r |
d4 r d r |
g4 r g r |
g4 r g r |
c,4 r r2 |
R1 |
e4 r fis r |
g4 r gis b |
a4 r b r |
c4 r b a |
d,4 r e r |
f4 r fis a |
r4 g a ais |
b4 r r2 |
e,4 r fis r |
g4 r gis b |
a4 r b r |
c4 r b a |
d,4 r e r |
f4 r fis a |
r4 g a ais |
b4 r r2 |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
bd4\ppp r r2 |
bd4 r r2 |
bd4 r r2 |
bd4 r r2 |
bd4 hh bd hh |
bd4 hh bd hh |
bd4 hh bd hh |
bd4 hh bd hh |
bd4 hh bd hh |
bd4 hh bd hh |
bd4 hh bd hh |
\tuplet 3/2 { sn8[ sn sn] sn4 sn8 sn4 sn8 sn4 sn8 } |
bd4 hh bd hh |
bd4 hh bd hh |
bd4 hh bd hh |
bd4 hh bd hh |
bd4 hh bd hh |
bd4 hh bd hh |
bd4 hh bd hh |
\tuplet 3/2 { sn8[ sn sn] sn4 sn8 sn4 sn8 sn4 sn8 } |
bd4 hh bd hh |
bd4 hh bd hh |
bd4 hh bd hh |
bd4 hh bd hh |
bd4 hh bd hh |
bd4 hh bd hh |
bd4 hh hh hh |
bd4 hh r sn |
bd4 hh bd hh |
bd4 hh bd hh |
bd4 hh bd hh |
bd4 hh bd hh |
bd4 hh bd hh |
bd4 hh bd hh |
bd4 hh hh hh |
bd4 hh r sn |
bd4 hh bd hh |
bd4 hh bd hh |
bd4 hh bd hh |
bd4 hh bd hh |
bd4 hh bd hh |
bd4 hh bd hh |
bd4 hh bd hh |
\tuplet 3/2 { sn8[ sn sn] sn4 sn8 sn4 sn8 sn4 sn8 } |
bd4 hh bd hh |
bd4 hh bd hh |
bd4 hh bd hh |
bd4 hh bd hh |
bd4 hh bd hh |
bd4 hh bd hh |
bd4 hh bd hh |
\tuplet 3/2 { sn8[ sn sn] sn4 sn8 sn4 sn8 sn4 sn8 } |
bd4 hh bd hh |
bd4 hh bd hh |
bd4 hh bd hh |
bd4 hh bd hh |
bd4 hh bd hh |
bd4 hh bd hh |
bd4 hh hh hh |
bd4 hh r sn |
bd4 hh bd hh |
bd4 hh bd hh |
bd4 hh bd hh |
bd4 hh bd hh |
bd4 hh bd hh |
bd4 hh bd hh |
bd4 hh hh hh |
bd4 hh r sn |
                    }
                }
            >>
        }
        \midi {}
    }
}
