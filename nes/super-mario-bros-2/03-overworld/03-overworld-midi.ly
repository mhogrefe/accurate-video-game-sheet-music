\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Overworld"
        subtitle = \markup { "from" {\italic "Super Mario Bros. 2"} "for the NES (1988)" }
        composer = "Koji Kondo"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Pulse"
                    \set Staff.shortInstrumentName = "P."
\time 2/2
\tempo 2 = 100
\tuplet 3/2 { r4 <b g'>8 <bes ges'>4-. <a f'>8 <f d'>4-. <d b'>8 <c a'>4-. <b aes'>8 } |
<b g'>4-. <b' g'>-. <f g> r |
\tuplet 3/2 { <c' g'>4-. <e, c'>8 <g e'>4-. <c g'>8 ~ 4 <e, c'>8 <g e'>4-. <c g'>8 } |
\tuplet 3/2 { <ees, b'>8[ <g ees'> <b g'>] <ees b'>4-. <b a'>8 } ~ 2 |
\tuplet 3/2 { <bes g'>4-. <d, bes'>8 <g d'>4-. <bes g'>8 ~ 4 <d, bes'>8 <g d'>4-. <bes g'>8 } |
\tuplet 3/2 { <e, cis'>8[ <a e'> <cis g'>] <e b'>4-. <cis a'>8 } ~ 4 ~ \tuplet 3/2 { 4 <e b'>8 } |
\tuplet 3/2 { <a c>4-. <g b>8 <a c>4-. <f a>8 ~ 4 <a c>8 <g b>4-. <fis a>8 } |
\tuplet 3/2 { <e g>4-. <dis fis>8 <e g>4-. <cis e>8 ~ 4 <a cis>8 <b d>4-. <cis e>8 } |
\tuplet 3/2 { <d f>4-. <c e>8 <d f>4-. <g, b>8 ~ 4 <c e>8 <b d>4-. <g c>8 } ~ |
<g c>2 r |
\bar "||"
\tuplet 3/2 { r4 <g e'>8 } r4 <c g'>-. \tuplet 3/2 { <e a>4-. <g c>8 } |
r2 \tuplet 3/2 { <e a>4-. <c g'>8 <a e'>4-. <g c>8 } |
\tuplet 3/2 { <fis d'>4-. <g e'>8 <fis d'>4-. <g e'>8 <fis d'>4 <d a'>8 r4 <fis d'>8 } |
r8 <d a'>16 <fis d'> <d a'>[ <d d'> <fis a> <d d'>] <fis a>[ <d d'> <fis a> <d d'>] <fis a> <d d'> \tuplet 3/2 { r16 <f d'>8 } |
\tuplet 3/2 { r4 <g e'>8 <f d'>4-. <g e'>8 <f d'>4-. <g e'>8 r4 <c a'>8 } |
\tuplet 3/2 { r4 <b g'>8 <c a'>4-. <b g'>8 <g e'>4-. <f d'>8 <e c'>4-. <c' e>8 } |
r8 <e, g>16 <c' e> <e, g>[ <c' e> <e, g> <c' e>] <e, g>[ <c' e> <e, g> <c' e>] <e, g> <c' e> r8 |
\tuplet 3/2 { r4 <b g'>---. <a e'>---. } \tuplet 3/2 { <g b>4---. <f a>---. <ees g>---. } |
\tuplet 3/2 { r4 <g e'>8 } r4 <c g'>-. \tuplet 3/2 { <e a>4-. <g c>8 } |
r2 \tuplet 3/2 { <e a>4-. <c g'>8 <a e'>4-. <g c>8 } |
\tuplet 3/2 { <fis d'>4-. <g e'>8 <fis d'>4-. <g e'>8 <fis d'>4-. <d a'>8 r4 <fis d'>8 } |
r8 <d a'>16 <fis d'> <d a'>[ <d d'> <fis a> <d d'>] <fis a>[ <d d'> <fis a> <d d'>] <fis a> <d d'> \tuplet 3/2 { r16 <f d'>8 } |
\tuplet 3/2 { r4 <g e'>8 <f d'>4-. <g e'>8 <f d'>4-. <g e'>8 r4 <c a'>8 } |
\tuplet 3/2 { r4 <b g'>8 <c a'>4-. <b g'>8 <c a'>4-. <b g'>8 <g e'>4-. <e c'>8 } |
r4 \tuplet 3/2 { r4 fis8 g4-. gis8 <fis a>4-. <e c'>8 } |
r4 \tuplet 3/2 { r4 <e c'>8 } r4 \tuplet 3/2 { r4 <e e'>8 } |
\bar "||"
\tuplet 3/2 { r4 <f f'>8 <dis dis'>4-. <e e'>8 <f f'>4-. <d d'>8 <e e'>4-. <b' b'>8 } |
r4 <gis gis'>-. <f f'>-. <e e'>-. |
\override TupletBracket.bracket-visibility = ##t
\tuplet 3/2 { <d d'>8[ \tuplet 3/2 { <e e'> <d d'> <c c'>] } } \tuplet 3/2 { <b b'>4-. <c c'>8 <d d'>4-. <c c'>8 <b b'>4-. <c c'>8 } |
r4 \tuplet 3/2 { r4 <c c'>8 } <b b'>4-. <c c'>-. |
\tuplet 3/2 { r4 <d d'>8 } r4 <cis cis'>-. \tuplet 3/2 { <d d'>4-. <a' a'>8 } |
r4 <fis fis'>-. <g g'>-. <a a'>-. |
<<{b'4-. r a-. r | aes-. r }\\{\tuplet 3/2 { b,4-. ais8 b4-. b'8 a,4-. gis8 a4-. a'8 } | \tuplet 3/2 { aes,4-. g8 aes4-. aes'8 } }>>
\tuplet 3/2 { <g, g'>4-. <d d'>8 <b b'>4-. <g g'>8 } |
\tuplet 3/2 { <c' g'>4-. <e, c'>8 <g e'>4-. <c g'>8 ~ 4 <e, c'>8 <g e'>4-. <c g'>8 } |
\tuplet 3/2 { <ees, b'>8[ <g ees'> <b g'>] <ees b'>4-. <b a'>8 } ~ 2 |
\tuplet 3/2 { <bes g'>4-. <d, bes'>8 <g d'>4-. <bes g'>8 ~ 4 <d, bes'>8 <g d'>4-. <bes g'>8 } |
\tuplet 3/2 { <e, cis'>8[ <a e'> <cis g'>] <e b'>4-. <cis a'>8 } ~ 4 ~ \tuplet 3/2 { 4 <e b'>8 } |
\tuplet 3/2 { <a c>4-. <g b>8 <a c>4-. <f a>8 ~ 4 <a c>8 <g b>4-. <fis a>8 } |
\tuplet 3/2 { <e g>4-. <dis fis>8 <e g>4-. <cis e>8 ~ 4 <a cis>8 <b d>4-. <cis e>8 } |
\tuplet 3/2 { <d f>4-. <c e>8 <d f>4-. <g, b>8 ~ 4 <c e>8 <b d>4-. <g c>8 } ~ |
<g c>2 r |
\bar "||"
\tuplet 3/2 { r4 <g e'>8 } r4 <c g'>-. \tuplet 3/2 { <e a>4-. <g c>8 } |
r2 \tuplet 3/2 { <e a>4-. <c g'>8 <a e'>4-. <g c>8 } |
\tuplet 3/2 { <fis d'>4-. <g e'>8 <fis d'>4-. <g e'>8 <fis d'>4 <d a'>8 r4 <fis d'>8 } |
r8 <d a'>16 <fis d'> <d a'>[ <d d'> <fis a> <d d'>] <fis a>[ <d d'> <fis a> <d d'>] <fis a> <d d'> \tuplet 3/2 { r16 <f d'>8 } |
\tuplet 3/2 { r4 <g e'>8 <f d'>4-. <g e'>8 <f d'>4-. <g e'>8 r4 <c a'>8 } |
\tuplet 3/2 { r4 <b g'>8 <c a'>4-. <b g'>8 <g e'>4-. <f d'>8 <e c'>4-. <c' e>8 } |
r8 <e, g>16 <c' e> <e, g>[ <c' e> <e, g> <c' e>] <e, g>[ <c' e> <e, g> <c' e>] <e, g> <c' e> r8 |
\tuplet 3/2 { r4 <b g'>---. <a e'>---. } \tuplet 3/2 { <g b>4---. <f a>---. <ees g>---. } |
\tuplet 3/2 { r4 <g e'>8 } r4 <c g'>-. \tuplet 3/2 { <e a>4-. <g c>8 } |
r2 \tuplet 3/2 { <e a>4-. <c g'>8 <a e'>4-. <g c>8 } |
\tuplet 3/2 { <fis d'>4-. <g e'>8 <fis d'>4-. <g e'>8 <fis d'>4-. <d a'>8 r4 <fis d'>8 } |
r8 <d a'>16 <fis d'> <d a'>[ <d d'> <fis a> <d d'>] <fis a>[ <d d'> <fis a> <d d'>] <fis a> <d d'> \tuplet 3/2 { r16 <f d'>8 } |
\tuplet 3/2 { r4 <g e'>8 <f d'>4-. <g e'>8 <f d'>4-. <g e'>8 r4 <c a'>8 } |
\tuplet 3/2 { r4 <b g'>8 <c a'>4-. <b g'>8 <c a'>4-. <b g'>8 <g e'>4-. <e c'>8 } |
r4 \tuplet 3/2 { r4 fis8 g4-. gis8 <fis a>4-. <e c'>8 } |
r4 \tuplet 3/2 { r4 <e c'>8 } r4 \tuplet 3/2 { r4 <e e'>8 } |
\bar "||"
\tuplet 3/2 { r4 <f f'>8 <dis dis'>4-. <e e'>8 <f f'>4-. <d d'>8 <e e'>4-. <b' b'>8 } |
r4 <gis gis'>-. <f f'>-. <e e'>-. |
\override TupletBracket.bracket-visibility = ##t
\tuplet 3/2 { <d d'>8[ \tuplet 3/2 { <e e'> <d d'> <c c'>] } } \tuplet 3/2 { <b b'>4-. <c c'>8 <d d'>4-. <c c'>8 <b b'>4-. <c c'>8 } |
r4 \tuplet 3/2 { r4 <c c'>8 } <b b'>4-. <c c'>-. |
\tuplet 3/2 { r4 <d d'>8 } r4 <cis cis'>-. \tuplet 3/2 { <d d'>4-. <a' a'>8 } |
r4 <fis fis'>-. <g g'>-. <a a'>-. |
<<{b'4-. r a-. r | aes-. r }\\{\tuplet 3/2 { b,4-. ais8 b4-. b'8 a,4-. gis8 a4-. a'8 } | \tuplet 3/2 { aes,4-. g8 aes4-. aes'8 } }>>
\tuplet 3/2 { <g, g'>4-. <d d'>8 <b b'>4-. <g g'>8 } |
                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
\tuplet 3/2 { r4 d8 des4-. c8 b4-. g8 f4-. e8 } |
d4-. d'-. d,-. g-. |
c,4-. g'-. c,-. g'-. |
b,4-. g'-. b,-. g'-. |
bes,4-. g'-. bes,-. g'-. |
a,4-. g'-. a,-. g'-. |
f,4-. f'-. fis,-. fis'-. |
g,4-. g'-. a,-. a'-. |
d,4-. f-. g,-. d'-. |
c4-. g-. c-. r |
c4-. d-. e-. g-. |
a4-. g-. e-. c-. |
d4-. e-. fis-. a,-. |
\tuplet 3/2 { d4-. e8 } c4-. b-. a-. |
g4-. g'-. f-. d-. |
b4-. g-. a-. b-. |
c4-. cis-. d-. dis-. |
\tuplet 3/2 { e4-. b8 } a4-. g-. b-. |
c4-. d-. e-. g-. |
a4-. g-. e-. c-. |
d4-. e-. fis-. a,-. |
\tuplet 3/2 { d4-. e8 } c4-. b-. a-. |
g4-. g'-. f-. d-. |
b4-. g-. a-. b-. |
c4-. g-. a-. b-. |
c4-. \tuplet 3/2 { r4 c8 } r2 |
e4-. b'-. gis-. f-. |
e4-. d-. b-. gis-. |
a4-. b-. c-. d-. |
e4-. c-. b-. a-. |
d4-. e-. fis-. a-. |
d,4-. a-. d-. fis-. |
g4-. f-. d-. b-. |
d4-. b-. a-. g-. |
c4-. g'-. c,-. g'-. |
b,4-. g'-. b,-. g'-. |
bes,4-. g'-. bes,-. g'-. |
a,4-. g'-. a,-. g'-. |
f,4-. f'-. fis,-. fis'-. |
g,4-. g'-. a,-. a'-. |
d,4-. f-. g,-. d'-. |
c4-. g-. c-. r |
c4-. d-. e-. g-. |
a4-. g-. e-. c-. |
d4-. e-. fis-. a,-. |
\tuplet 3/2 { d4-. e8 } c4-. b-. a-. |
g4-. g'-. f-. d-. |
b4-. g-. a-. b-. |
c4-. cis-. d-. dis-. |
\tuplet 3/2 { e4-. b8 } a4-. g-. b-. |
c4-. d-. e-. g-. |
a4-. g-. e-. c-. |
d4-. e-. fis-. a,-. |
\tuplet 3/2 { d4-. e8 } c4-. b-. a-. |
g4-. g'-. f-. d-. |
b4-. g-. a-. b-. |
c4-. g-. a-. b-. |
c4-. \tuplet 3/2 { r4 c8 } r2 |
e4-. b'-. gis-. f-. |
e4-. d-. b-. gis-. |
a4-. b-. c-. d-. |
e4-. c-. b-. a-. |
d4-. e-. fis-. a-. |
d,4-. a-. d-. fis-. |
g4-. f-. d-. b-. |
d4-. b-. a-. g-. |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
R1 |
hh4\ppp \tuplet 3/2 { hh8 hh hh } \tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { hh8 hh hh } |
r4 hh r hh |
r4 hh \tuplet 3/2 { hh8 hh hh } \tuplet 3/2 { hh4 hh8 } |
r4 hh r hh |
r4 hh \tuplet 3/2 { hh8 hh hh } \tuplet 3/2 { hh4 hh8 } |
r4 hh r hh |
r4 hh \tuplet 3/2 { hh8 hh hh } \tuplet 3/2 { hh4 hh8 } |
r4 hh r hh |
r4 hh \tuplet 3/2 { hh8 hh hh } \tuplet 3/2 { hh4 hh8 } |
bd4 \tuplet 3/2 { hh4 hh8 } bd4 \tuplet 3/2 { hh4 hh8 } |
bd4 \tuplet 3/2 { hh4 hh8 } bd4 \tuplet 3/2 { hh4 hh8 } |
bd4 \tuplet 3/2 { hh4 hh8 } bd4 \tuplet 3/2 { hh4 hh8 } |
bd4 \tuplet 3/2 { hh4 hh8 } bd4 \tuplet 3/2 { hh4 hh8 } |
bd4 \tuplet 3/2 { hh4 hh8 } bd4 \tuplet 3/2 { hh4 hh8 } |
bd4 \tuplet 3/2 { hh4 hh8 } bd4 \tuplet 3/2 { hh4 hh8 } |
bd4 \tuplet 3/2 { hh4 hh8 } bd4 \tuplet 3/2 { hh4 hh8 } |
bd4 \tuplet 3/2 { hh4 hh8 } bd4 \tuplet 3/2 { hh4 hh8 } |
bd4 \tuplet 3/2 { hh4 hh8 } bd4 \tuplet 3/2 { hh4 hh8 } |
bd4 \tuplet 3/2 { hh4 hh8 } bd4 \tuplet 3/2 { hh4 hh8 } |
bd4 \tuplet 3/2 { hh4 hh8 } bd4 \tuplet 3/2 { hh4 hh8 } |
bd4 \tuplet 3/2 { hh4 hh8 } bd4 \tuplet 3/2 { hh4 hh8 } |
bd4 \tuplet 3/2 { hh4 hh8 } bd4 \tuplet 3/2 { hh4 hh8 } |
bd4 \tuplet 3/2 { hh4 hh8 } bd4 \tuplet 3/2 { hh4 hh8 } |
bd4 \tuplet 3/2 { hh4 hh8 } bd4 \tuplet 3/2 { hh4 hh8 } |
bd4 \tuplet 3/2 { hh4 hh8 } bd4 \tuplet 3/2 { hh4 hh8 } |
bd4 \tuplet 3/2 { sn4 sn8 } bd4 \tuplet 3/2 { sn4 sn8 } |
bd4 \tuplet 3/2 { sn4 sn8 } bd4 \tuplet 3/2 { sn4 sn8 } |
bd4 \tuplet 3/2 { sn4 sn8 } bd4 \tuplet 3/2 { sn4 sn8 } |
bd4 \tuplet 3/2 { sn4 sn8 } bd4 \tuplet 3/2 { sn4 sn8 } |
bd4 \tuplet 3/2 { sn4 sn8 } bd4 \tuplet 3/2 { sn4 sn8 } |
bd4 \tuplet 3/2 { sn4 sn8 } bd4 \tuplet 3/2 { sn4 sn8 } |
bd4 \tuplet 3/2 { sn4 sn8 } bd4 \tuplet 3/2 { sn4 sn8 } |
bd4 \tuplet 3/2 { sn4 sn8 } bd4 \tuplet 3/2 { sn4 sn8 } |
r4 hh r hh |
r4 hh \tuplet 3/2 { hh8 hh hh } \tuplet 3/2 { hh4 hh8 } |
r4 hh r hh |
r4 hh \tuplet 3/2 { hh8 hh hh } \tuplet 3/2 { hh4 hh8 } |
r4 hh r hh |
r4 hh \tuplet 3/2 { hh8 hh hh } \tuplet 3/2 { hh4 hh8 } |
r4 hh r hh |
r4 hh \tuplet 3/2 { hh8 hh hh } \tuplet 3/2 { hh4 hh8 } |
bd4 \tuplet 3/2 { hh4 hh8 } bd4 \tuplet 3/2 { hh4 hh8 } |
bd4 \tuplet 3/2 { hh4 hh8 } bd4 \tuplet 3/2 { hh4 hh8 } |
bd4 \tuplet 3/2 { hh4 hh8 } bd4 \tuplet 3/2 { hh4 hh8 } |
bd4 \tuplet 3/2 { hh4 hh8 } bd4 \tuplet 3/2 { hh4 hh8 } |
bd4 \tuplet 3/2 { hh4 hh8 } bd4 \tuplet 3/2 { hh4 hh8 } |
bd4 \tuplet 3/2 { hh4 hh8 } bd4 \tuplet 3/2 { hh4 hh8 } |
bd4 \tuplet 3/2 { hh4 hh8 } bd4 \tuplet 3/2 { hh4 hh8 } |
bd4 \tuplet 3/2 { hh4 hh8 } bd4 \tuplet 3/2 { hh4 hh8 } |
bd4 \tuplet 3/2 { hh4 hh8 } bd4 \tuplet 3/2 { hh4 hh8 } |
bd4 \tuplet 3/2 { hh4 hh8 } bd4 \tuplet 3/2 { hh4 hh8 } |
bd4 \tuplet 3/2 { hh4 hh8 } bd4 \tuplet 3/2 { hh4 hh8 } |
bd4 \tuplet 3/2 { hh4 hh8 } bd4 \tuplet 3/2 { hh4 hh8 } |
bd4 \tuplet 3/2 { hh4 hh8 } bd4 \tuplet 3/2 { hh4 hh8 } |
bd4 \tuplet 3/2 { hh4 hh8 } bd4 \tuplet 3/2 { hh4 hh8 } |
bd4 \tuplet 3/2 { hh4 hh8 } bd4 \tuplet 3/2 { hh4 hh8 } |
bd4 \tuplet 3/2 { hh4 hh8 } bd4 \tuplet 3/2 { hh4 hh8 } |
bd4 \tuplet 3/2 { sn4 sn8 } bd4 \tuplet 3/2 { sn4 sn8 } |
bd4 \tuplet 3/2 { sn4 sn8 } bd4 \tuplet 3/2 { sn4 sn8 } |
bd4 \tuplet 3/2 { sn4 sn8 } bd4 \tuplet 3/2 { sn4 sn8 } |
bd4 \tuplet 3/2 { sn4 sn8 } bd4 \tuplet 3/2 { sn4 sn8 } |
bd4 \tuplet 3/2 { sn4 sn8 } bd4 \tuplet 3/2 { sn4 sn8 } |
bd4 \tuplet 3/2 { sn4 sn8 } bd4 \tuplet 3/2 { sn4 sn8 } |
bd4 \tuplet 3/2 { sn4 sn8 } bd4 \tuplet 3/2 { sn4 sn8 } |
bd4 \tuplet 3/2 { sn4 sn8 } bd4 \tuplet 3/2 { sn4 sn8 } |
                    }
                }
            >>
        }
        \midi {}
    }
}
