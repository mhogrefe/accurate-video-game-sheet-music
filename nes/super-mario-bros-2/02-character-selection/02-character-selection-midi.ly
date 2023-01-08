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
                \new GrandStaff \relative c'' <<
                    \set GrandStaff.instrumentName = "Pulse"
                    \set GrandStaff.shortInstrumentName = "P."
                    \new Staff \relative c'' {
\key c \major
\time 2/2
\tempo 2 = 150
\tuplet 3/2 { <g c>4 8 r4 <g c>8 r4 <g c>8 r4 <g c>8 } |
\tuplet 3/2 { <fis c'>4 8 r4 <fis c'>8 r4 <fis c'>8 r4 <fis c'>8 } |
\tuplet 3/2 { <f c'>4 8 r4 <f c'>8 r4 <f c'>8 r4 <f c'>8 } |
<b e>4 r <f d'> r |

<g e'>4 r <g e'> \tuplet 3/2 { r4 <g e'>8 } |
\tuplet 3/2 { r4 <e c'>8 r4 <e a>8 } <c g'>2 |
<fis c'>4 r <fis c'> \tuplet 3/2 { r4 <fis c'>8 } |
\tuplet 3/2 { r4 <d a'>8 r4 <d fis>8 } <c e>2 |
<f e'>4 r <f e'> \tuplet 3/2 { r4 <f e'>8 } |
\tuplet 3/2 { r4 <d c'>8 r4 <b a'>8 } <g' e'>4 4 |
<e c'>4-. r r2 |
R1 |
<g e'>4 r <g e'> \tuplet 3/2 { r4 <g e'>8 } |
\tuplet 3/2 { r4 <e c'>8 r4 <e a>8 } <c g'>2 |
<fis c'>4 r <fis c'> \tuplet 3/2 { r4 <fis c'>8 } |
\tuplet 3/2 { r4 <d a'>8 r4 <d fis>8 } <c e>2 |
<f e'>4 r <f e'> \tuplet 3/2 { r4 <f e'>8 } |
\tuplet 3/2 { r4 <d c'>8 r4 <b a'>8 } <g' e'>4 4 |
<e c'>4-. r r2 |
r4 <e c'> <f d'> <fis dis'> |
<gis e'>4 r <gis e'> \tuplet 3/2 { r4 <gis e'>8 } |
\tuplet 3/2 { r4 <fis d'>8 } ~ 4 4 <gis e'> |
<e d'>4-. <e c'>-. \tuplet 3/2 { 4 <d b'>8 r4 <e c'>8 ~ } |
<e c'>4 <c a'> <d b'> <e c'> |
<fis d'>4 r <fis d'> \tuplet 3/2 { r4 <fis d'>8 } |
\tuplet 3/2 { r4 <e c'>8 ~ } 4 <d b'> <c a'>-. |
r4 <d b'> <e c'> <f cis'> |
<fis d'> r \tuplet 3/2 { r4 <b, g'>8 ~ } 4 |
\tuplet 3/2 { e'4 dis8 e4 b'8 gis4 e8 e'4 b8 } |
\tuplet 3/2 { d4 b8 a4 b8 gis4 f8 e4 d8 } |
\tuplet 3/2 { c4 b8 c4 d8 e4 dis8 e4 a8 } |
\tuplet 3/2 { gis4 e8 d4 dis8 a'4 e8 g4 fis8 }  |
\tuplet 3/2 { f4 e8 f4 a8 e'4 d,8 a'4 gis8 } |
\tuplet 3/2 { g4 e'8 g,4 fis8 f4 d'8 a4 ais8 } |
\tuplet 3/2 { b4 ais8 b4 a8 g4 f8 a,4 b8 } |
\tuplet 3/2 { g'4 f8 b,4 a8 f'4 b,8 a4 g8 } |

<g e'>4 r <g e'> \tuplet 3/2 { r4 <g e'>8 } |
\tuplet 3/2 { r4 <e c'>8 r4 <e a>8 } <c g'>2 |
<fis c'>4 r <fis c'> \tuplet 3/2 { r4 <fis c'>8 } |
\tuplet 3/2 { r4 <d a'>8 r4 <d fis>8 } <c e>2 |
<f e'>4 r <f e'> \tuplet 3/2 { r4 <f e'>8 } |
\tuplet 3/2 { r4 <d c'>8 r4 <b a'>8 } <g' e'>4 4 |
<e c'>4-. r r2 |
R1 |
<g e'>4 r <g e'> \tuplet 3/2 { r4 <g e'>8 } |
\tuplet 3/2 { r4 <e c'>8 r4 <e a>8 } <c g'>2 |
<fis c'>4 r <fis c'> \tuplet 3/2 { r4 <fis c'>8 } |
\tuplet 3/2 { r4 <d a'>8 r4 <d fis>8 } <c e>2 |
<f e'>4 r <f e'> \tuplet 3/2 { r4 <f e'>8 } |
\tuplet 3/2 { r4 <d c'>8 r4 <b a'>8 } <g' e'>4 4 |
<e c'>4-. r r2 |
r4 <e c'> <f d'> <fis dis'> |
<gis e'>4 r <gis e'> \tuplet 3/2 { r4 <gis e'>8 } |
\tuplet 3/2 { r4 <fis d'>8 } ~ 4 4 <gis e'> |
<e d'>4-. <e c'>-. \tuplet 3/2 { 4 <d b'>8 r4 <e c'>8 ~ } |
<e c'>4 <c a'> <d b'> <e c'> |
<fis d'>4 r <fis d'> \tuplet 3/2 { r4 <fis d'>8 } |
\tuplet 3/2 { r4 <e c'>8 ~ } 4 <d b'> <c a'>-. |
r4 <d b'> <e c'> <f cis'> |
<fis d'> r \tuplet 3/2 { r4 <b, g'>8 ~ } 4 |
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
R1*28
e4 r e \tuplet 3/2 { r4 e8 } |
\tuplet 3/2 { r4 d8 } ~ d4 d e |
d4-. c-. \tuplet 3/2 { c4 b8 } \tuplet 3/2 { r4 c8 } ~ |
c4 a b c |
d4 r d \tuplet 3/2 { r4 d8 } |
\tuplet 3/2 { r4 c8 } ~ c4 b a-. |
r4 b c cis |
d4 r \tuplet 3/2 { r4 g,8 } ~ g4 |

R1*24
e'4 r e \tuplet 3/2 { r4 e8 } |
\tuplet 3/2 { r4 d8 } ~ d4 d e |
d4-. c-. \tuplet 3/2 { c4 b8 } \tuplet 3/2 { r4 c8 } ~ |
c4 a b c |
d4 r d \tuplet 3/2 { r4 d8 } |
\tuplet 3/2 { r4 c8 } ~ c4 b a-. |
r4 b c cis |
d4 r \tuplet 3/2 { r4 g,8 } ~ g4 |
                    }
                >>

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
