\version "2.24.3"

swing = \markup {
  \bold Swing
  \hspace #0.4
  \rhythm { 8[ 8] } = \rhythm { \tuplet 3/2 { 4 8 } }
}

\book {
    \header {
        title = "Character Selection"
        subtitle = \markup { "from" {\italic "Super Mario Bros. 2"} "for the NES (1988)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
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
<g c>8^\swing 8 r <g c> r <g c> r <g c> |
<fis c'>8 8 r <fis c'> r <fis c'> r <fis c'> |
<f c'>8 8 r <f c'> r <f c'> r <f c'> |
<b e>4 r <f d'> r |
                        \repeat volta 2 {
<g e'>4 r <g e'> r8 <g e'> |
r8 <e c'> r <e a> <c g'>2 |
<fis c'>4 r <fis c'> r8 <fis c'> |
r8 <d a'> r <d fis> <c e>2 |
<f e'>4 r <f e'> r8 <f e'> |
r8 <d c'> r <b a'> <g' e'>4 4 |
<e c'>4-. r r2 |
R1 |
<g e'>4 r <g e'> r8 <g e'> |
r8 <e c'> r <e a> <c g'>2 |
<fis c'>4 r <fis c'> r8 <fis c'> |
r8 <d a'> r <d fis> <c e>2 |
<f e'>4 r <f e'> r8 <f e'> |
r8 <d c'> r <b a'> <g' e'>4 4 |
<e c'>4-. r r2 |
r4 <e c'> <f d'> <fis dis'> |
<gis e'>4 r <gis e'> r8 <gis e'> |
r8 <fis d'> ~ 4 4 <gis e'> |
<e d'>4-. <e c'>-. 8 <d b'> r <e c'> ~ |
<e c'>4 <c a'> <d b'> <e c'> |
<fis d'>4 r <fis d'> r8 <fis d'> |
r8 <e c'> ~ 4 <d b'> <c a'>-. |
r4 <d b'> <e c'> <f cis'> |
<fis d'> r r8 <b, g'> ~ 4 |
e'8 dis e b' gis e e' b |
d8 b a b gis f e d |
c8 b c d e dis e a |
gis8 e d dis a' e g fis |
f8 e f a e' d, a' gis |
g8 e' g, fis f d' a ais |
b8 ais b a g f a, b |
g' f b, a f' b, a g |
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }
                    \new Staff \relative c'' {
R1*28
e4 r e r8 e |
r8 d ~ d4 d e |
d4-. c-. c8 b r c ~ |
c4 a b c |
d4 r d r8 d |
r8 c ~ c4 b a-. |
r4 b c cis |
d4 r r8 g,8 ~ g4 |
                    }
                >>

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
c8 c r c r c r c ~ |
c8 c r c r c r c ~ |
c8 c r c r c r c |
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
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\repeat percent 4 { bd4 r r2 | }
\repeat percent 7 { bd4 hh bd hh | }
\tuplet 3/2 { sn8[ sn sn] } sn8 sn sn sn sn sn |
\repeat percent 7 { bd4 hh bd hh | }
\tuplet 3/2 { sn8[ sn sn] } sn8 sn sn sn sn sn |
\repeat percent 6 { bd4 hh bd hh | }
bd4 hh hh hh |
bd4 hh r sn |
\repeat percent 6 { bd4 hh bd hh | }
bd4 hh hh hh |
bd4 hh r sn |
                    }
                }
            >>
        }
        \layout {
            \context {
                \Staff
                \RemoveEmptyStaves
            }
            \context {
                \DrumStaff
                \RemoveEmptyStaves
            }
        }
    }
}
