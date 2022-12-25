\version "2.22.0"

\book {
    \header {
        title = "Overworld"
        subtitle = \markup { "from" {\italic "The Legend of Zelda"} "for the NES (1986)" }
        composer = "Koji Kondo"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Pulse 2"
                    \set Staff.shortInstrumentName = "P.2"
\key bes \major
\tempo 4 = 150
bes4 r4 \tuplet 3/2 { r8 r bes } \tuplet 3/2 { bes8 bes bes } |
\tuplet 3/2 { bes8 r aes } bes4 \tuplet 3/2 { r8 r bes } \tuplet 3/2 { bes8 bes bes } |
\tuplet 3/2 { bes8 r aes } bes4 \tuplet 3/2 { r8 r bes } \tuplet 3/2 { bes8 bes bes } |
bes8-. f16 f f8-. f16 f f8-. f16 f f8 f |
bes4-. f r8 r16 bes bes c d ees |
f4 r r8 f \tuplet 3/2 { f8 ges aes } |
bes4 r \tuplet 3/2 { r8 bes bes } \tuplet 3/2 { bes8 aes ges } |
\tuplet 3/2 { aes8 r ges } f4 r f |
ees8 ees16 f ges4 r f8 ees |
des8 des16 ees f4 r ees8 des |
c8 c16 d e4 r g |
f8-. f,16 f f8-. f16 f f8-. f16 f f8 f |
bes4-. f r8 r16 bes bes c d ees |
f4 r r8 f \tuplet 3/2 { f8 ges aes } |
bes4 r r des |
c4-. a r f |
ges4 r r bes |
a4-. f r f |
ges4 r r bes |
a4-. f r d |
ees4 r r ges |
f4-. des r bes |
c8 c16 d e4 r g |
f8-. f,16 f f8-. f16 f f8-. f16 f f8 f |
bes4-. f r8 r16 bes bes c d ees |
f4 r r8 f \tuplet 3/2 { f8 ges aes } |
bes4 r \tuplet 3/2 { r8 bes bes } \tuplet 3/2 { bes8 aes ges } |
\tuplet 3/2 { aes8 r ges } f4 r f |
ees8 ees16 f ges4 r f8 ees |
des8 des16 ees f4 r ees8 des |
c8 c16 d e4 r g |
f8-. f,16 f f8-. f16 f f8-. f16 f f8 f |
bes4-. f r8 r16 bes bes c d ees |
f4 r r8 f \tuplet 3/2 { f8 ges aes } |
bes4 r r des |
c4-. a r f |
ges4 r r bes |
a4-. f r f |
ges4 r r bes |
a4-. f r d |
ees4 r r ges |
f4-. des r bes |
c8 c16 d e4 r g |
f8-. f,16 f f8-. f16 f f8-. f16 f f8 f |
                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Pulse 1"
                    \set Staff.shortInstrumentName = "P.1"
\key bes \major
d4 r \tuplet 3/2 { r8 r d } \tuplet 3/2 { d8 d d } |
\tuplet 3/2 { c8 r c } c4 r \tuplet 3/2 { c8 c c } |
\tuplet 3/2 { cis8 r cis } cis4 \tuplet 3/2 { r8 r cis } \tuplet 3/2 { cis8 cis cis } |
cis8-. a16 a a8 a16 a a8 a16 a a8 a |
d4-. \tuplet 3/2 { d8 d c } d8.-. d16 d ees f g |
aes8.-. bes16 bes c d ees f4 \tuplet 3/2 { aes,8 bes c } |
des8.-. ges,16 ges aes bes c \tuplet 3/2 { des8 r des } \tuplet 3/2 { des8 c bes } |
\tuplet 3/2 { des8 r aes } \tuplet 3/2 { aes8 aes ges } \tuplet 3/2 { aes8 r aes } \tuplet 3/2 { aes8 ges aes } |
ges8 ges16 f ges8 ges16 aes bes4 aes8 ges |
f8 f16 ees f8 f16 ges aes4 ges8 f |
e4 e8 e16 f g8 g16 a bes8 c |
a8 a,16 a a8 a16 a a8 a16 a a8 a |
d4-. \tuplet 3/2 { d8 d c } d8.-. d16 d ees f g |
aes8.-. bes16 bes c d ees f4 \tuplet 3/2 { aes,8 bes c } |
des4 r r e |
ees4-. c r a |
b4 r r cis |
c4-. a r a |
b4 r r cis |
c4-. a r a |
ges4 r r b |
bes4-. f r des |
e4 e8 e16 f g8 g16 a bes8 c |
a8 a,16 a a8 a16 a a8 a16 a a8 a |
d4-. \tuplet 3/2 { d8 d c } d8.-. d16 d ees f g |
aes8.-. bes16 bes c d ees f4 \tuplet 3/2 { aes,8 bes c } |
des8.-. ges,16 ges aes bes c \tuplet 3/2 { des8 r des } \tuplet 3/2 { des8 c bes } |
\tuplet 3/2 { des8 r aes } \tuplet 3/2 { aes8 aes ges } \tuplet 3/2 { aes8 r aes } \tuplet 3/2 { aes8 ges aes } |
ges8 ges16 f ges8 ges16 aes bes4 aes8 ges |
f8 f16 ees f8 f16 ges aes4 ges8 f |
e4 e8 e16 f g8 g16 a bes8 c |
a8 a,16 a a8 a16 a a8 a16 a a8 a |
d4-. \tuplet 3/2 { d8 d c } d8.-. d16 d ees f g |
aes8.-. bes16 bes c d ees f4 \tuplet 3/2 { aes,8 bes c } |
des4 r r e |
ees4-. c r a |
b4 r r cis |
c4-. a r a |
b4 r r cis |
c4-. a r a |
ges4 r r b |
bes4-. f r des |
e4 e8 e16 f g8 g16 a bes8 c |
a8 a,16 a a8 a16 a a8 a16 a a8 a |
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\key bes \major
\clef bass
bes4-. \tuplet 3/2 { bes8 bes bes } bes4-. \tuplet 3/2 { bes8 bes bes } |
aes4-. \tuplet 3/2 { aes8 aes aes } aes4-. \tuplet 3/2 { aes8 aes aes } |
fis4-. \tuplet 3/2 { fis8 fis fis } fis4-. \tuplet 3/2 { fis8 fis fis } |
f4-. f-. f-. g8 a |
bes4-. \tuplet 3/2 { bes8 bes aes } bes4-. bes-. |
aes4-. \tuplet 3/2 { aes8 aes ges } aes4-. aes-. |
ges4-. \tuplet 3/2 { ges8 ges fes } ges4-. ges-. |
des'4-. \tuplet 3/2 { des8 des c } des4-. des-. |
ces4-. \tuplet 3/2 { ces8 ces bes } ces4-. \tuplet 3/2 { ces8 ces ces } |
bes4-. \tuplet 3/2 { bes8 bes aes } bes4-. \tuplet 3/2 { bes8 bes bes } |
c4-. \tuplet 3/2 { c8 c b } c4-. \tuplet 3/2 { c8 c c } |
f,4-. f-. f-. g8 a |
bes4-. \tuplet 3/2 { bes8 bes aes } bes4-. bes-. |
aes4-. \tuplet 3/2 { aes8 aes ges } aes4-. aes-. |
ges4-. \tuplet 3/2 { ges8 ges fes } ges4-. ges-. |
f4-. \tuplet 3/2 { f8 f ees } f4-. f-. |
\tuplet 3/2 { e8 bes' des } \tuplet 3/2 { e8 bes' des } ges4-. r |
f4-. \tuplet 3/2 { f,,8 f f } f4-. r |
\tuplet 3/2 { e8 bes' des } \tuplet 3/2 { e8 bes' des } ges4-. r |
f4-. \tuplet 3/2 { f,,8 f f } f4-. r |
ces'4-. \tuplet 3/2 { ces8 ces bes } ces4-. \tuplet 3/2 { ces8 ces ces } |
bes4-. \tuplet 3/2 { bes8 bes aes } bes4-. \tuplet 3/2 { bes8 bes bes } |
c4-. \tuplet 3/2 { c8 c b } c4-. \tuplet 3/2 { c8 c c } |
f,4-. f-. f-. g8 a |
bes4-. \tuplet 3/2 { bes8 bes aes } bes4-. bes-. |
aes4-. \tuplet 3/2 { aes8 aes ges } aes4-. aes-. |
ges4-. \tuplet 3/2 { ges8 ges fes } ges4-. ges-. |
des'4-. \tuplet 3/2 { des8 des c } des4-. des-. |
ces4-. \tuplet 3/2 { ces8 ces bes } ces4-. \tuplet 3/2 { ces8 ces ces } |
bes4-. \tuplet 3/2 { bes8 bes aes } bes4-. \tuplet 3/2 { bes8 bes bes } |
c4-. \tuplet 3/2 { c8 c b } c4-. \tuplet 3/2 { c8 c c } |
f,4-. f-. f-. g8 a |
bes4-. \tuplet 3/2 { bes8 bes aes } bes4-. bes-. |
aes4-. \tuplet 3/2 { aes8 aes ges } aes4-. aes-. |
ges4-. \tuplet 3/2 { ges8 ges fes } ges4-. ges-. |
f4-. \tuplet 3/2 { f8 f ees } f4-. f-. |
\tuplet 3/2 { e8 bes' des } \tuplet 3/2 { e8 bes' des } ges4-. r |
f4-. \tuplet 3/2 { f,,8 f f } f4-. r |
\tuplet 3/2 { e8 bes' des } \tuplet 3/2 { e8 bes' des } ges4-. r |
f4-. \tuplet 3/2 { f,,8 f f } f4-. r |
ces'4-. \tuplet 3/2 { ces8 ces bes } ces4-. \tuplet 3/2 { ces8 ces ces } |
bes4-. \tuplet 3/2 { bes8 bes aes } bes4-. \tuplet 3/2 { bes8 bes bes } |
c4-. \tuplet 3/2 { c8 c b } c4-. \tuplet 3/2 { c8 c c } |
f,4-. f-. f-. g8 a |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
bd4\ppp r r \tuplet 3/2 { sn8 sn sn } |
bd4 r r \tuplet 3/2 { sn8 sn sn } |
bd4 r r \tuplet 3/2 { sn8 sn sn } |
sn4 sn sn sn8 sn |
sn4 \tuplet 3/2 { sn8 sn sn } sn4 sn |
sn4 \tuplet 3/2 { sn8 sn sn } sn4 sn |
sn4 \tuplet 3/2 { sn8 sn sn } sn4 sn |
sn4 \tuplet 3/2 { sn8 sn sn } sn4 sn |
sn4 \tuplet 3/2 { sn8 sn sn } sn4 sn |
sn4 \tuplet 3/2 { sn8 sn sn } sn4 sn |
sn4 \tuplet 3/2 { sn8 sn sn } sn4 sn |
sn4 \tuplet 3/2 { sn8 sn sn } sn4 sn |
sn4 \tuplet 3/2 { sn8 sn sn } sn4 sn |
sn4 \tuplet 3/2 { sn8 sn sn } sn4 sn |
sn4 \tuplet 3/2 { sn8 sn sn } sn4 sn |
sn4 \tuplet 3/2 { sn8 sn sn } sn4 sn |
sn4 \tuplet 3/2 { sn8 sn sn } sn4 sn |
sn4 \tuplet 3/2 { sn8 sn sn } sn4 sn |
sn4 \tuplet 3/2 { sn8 sn sn } sn4 sn |
sn4 \tuplet 3/2 { sn8 sn sn } sn4 sn |
sn4 \tuplet 3/2 { sn8 sn sn } sn4 sn |
sn4 \tuplet 3/2 { sn8 sn sn } sn4 sn |
sn4 \tuplet 3/2 { sn8 sn sn } sn4 sn |
sn4 \tuplet 3/2 { sn8 sn sn } sn4 sn |
sn4 \tuplet 3/2 { sn8 sn sn } sn4 sn |
sn4 \tuplet 3/2 { sn8 sn sn } sn4 sn |
sn4 \tuplet 3/2 { sn8 sn sn } sn4 sn |
sn4 \tuplet 3/2 { sn8 sn sn } sn4 sn |
sn4 \tuplet 3/2 { sn8 sn sn } sn4 sn |
sn4 \tuplet 3/2 { sn8 sn sn } sn4 sn |
sn4 \tuplet 3/2 { sn8 sn sn } sn4 sn |
sn4 \tuplet 3/2 { sn8 sn sn } sn4 sn |
sn4 \tuplet 3/2 { sn8 sn sn } sn4 sn |
sn4 \tuplet 3/2 { sn8 sn sn } sn4 sn |
sn4 \tuplet 3/2 { sn8 sn sn } sn4 sn |
sn4 \tuplet 3/2 { sn8 sn sn } sn4 sn |
sn4 \tuplet 3/2 { sn8 sn sn } sn4 sn |
sn4 \tuplet 3/2 { sn8 sn sn } sn4 sn |
sn4 \tuplet 3/2 { sn8 sn sn } sn4 sn |
sn4 \tuplet 3/2 { sn8 sn sn } sn4 sn |
sn4 \tuplet 3/2 { sn8 sn sn } sn4 sn |
sn4 \tuplet 3/2 { sn8 sn sn } sn4 sn |
sn4 \tuplet 3/2 { sn8 sn sn } sn4 sn |
sn4 \tuplet 3/2 { sn8 sn sn } sn4 sn |
                    }
                }
            >>
        }
        \midi {}
    }
}
