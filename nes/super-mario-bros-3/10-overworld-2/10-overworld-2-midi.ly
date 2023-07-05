\version "2.22.0"

\paper {
  left-margin = 0.5\in
}

\book {
    \header {
        title = "Overworld 2"
        subtitle = \markup { "from" {\italic "Super Mario Bros. 3"} "for the NES (1988)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Pulse"
                    \set GrandStaff.shortInstrumentName = "P."
                    \new Staff \relative c''' {
\tempo 4 = 150
<dis fis>8-. <e g>-. 8-. 8-. <dis, fis>-. <e g>-. 8-. 8-. |
<dis, fis>8-. <e g>-. <dis fis>-. <e g>-. <g, g'>4-. \clef bass <g, g'>4-. |

\clef treble
<dis''' fis>8-. <e g>-. 8-. <dis fis>-. <e g>-. 8-. <dis fis>-. <e g>-. |
<f a>8-. <e gis>-. <f a>-. \acciaccatura <fis ais>8 <g b>8 ~ 8 <f a>-. <e g>-. <d f>-. |
<dis fis>8-. <e g>-. 8-. <dis fis>-. <e g>-. 8-. <dis fis>-. <e g>-. |
<f a>8-. <e gis>-. <f a>-. <g b>-. r <c d>-. <fis g>4-. |
<<{
fis,8-. g-. g-. fis-. g-. g-. fis-. g-. |
a8-. gis-. a-. \acciaccatura ais8 b8 ~ b a-. g-. f-. |
}\\{
c2 b |
a2 g |
}>>
<c e>8-. <d f>-. <e g>-. <f a> ~ 8 <e g>( <d f> <c e>) |
<b d>8-. <c e>-. <d f>-. <e g> ~ 8 <d f>( <c e> <b d>) |
<a c>8-. <b d>-. <c e>-. <d f> ~ 8 <c e>( <b d> <f b>) |
\time 5/4
<e c'>4-. r8 <aes, f'> ~ 8 <bes g'>-. g-. c'-. b-. ais-. |
\bar "||"
\time 4/4
a8 (b c a' ~ a) a-. a'4-. |
g,,8( a b g' ~ g) g-. g'4-. |
f,,8 (g a f' ~ f) f-. f'4-. |
<c,, e>8( <b dis> <c e> <g' e'>) <a f'>4-. <b g'>-. |
a8 (b c a' ~ a) a-. a'4-. |
g,,8( a b g' ~ g) g-. g'4-. |
f,,8( g a f' ~ f e f fis) |
<d g>8-. <d, g>-. 8-. 8-. 8-. \clef bass <d, g>-. 8-. 8-. |
<dis fis>8-. <e g>-. <dis fis>-. <e g>-. <f aes>-. <fis a>-. <g bes>-. <gis b>-. |

\clef treble
<dis'' fis>8-. <e g>-. 8-. <dis fis>-. <e g>-. 8-. <dis fis>-. <e g>-. |
<f a>8-. <e gis>-. <f a>-. \acciaccatura <fis ais>8 <g b>8 ~ 8 <f a>-. <e g>-. <d f>-. |
<dis fis>8-. <e g>-. 8-. <dis fis>-. <e g>-. 8-. <dis fis>-. <e g>-. |
<f a>8-. <e gis>-. <f a>-. <g b>-. r <c d>-. <fis g>4-. |
<<{
fis,8-. g-. g-. fis-. g-. g-. fis-. g-. |
a8-. gis-. a-. \acciaccatura ais8 b8 ~ b a-. g-. f-. |
}\\{
c2 b |
a2 g |
}>>
<c e>8-. <d f>-. <e g>-. <f a> ~ 8 <e g>( <d f> <c e>) |
<b d>8-. <c e>-. <d f>-. <e g> ~ 8 <d f>( <c e> <b d>) |
<a c>8-. <b d>-. <c e>-. <d f> ~ 8 <c e>( <b d> <f b>) |
\time 5/4
<e c'>4-. r8 <aes, f'> ~ 8 <bes g'>-. g-. c'-. b-. ais-. |
\bar "||"
\time 4/4
a8 (b c a' ~ a) a-. a'4-. |
g,,8( a b g' ~ g) g-. g'4-. |
f,,8 (g a f' ~ f) f-. f'4-. |
<c,, e>8( <b dis> <c e> <g' e'>) <a f'>4-. <b g'>-. |
a8 (b c a' ~ a) a-. a'4-. |
g,,8( a b g' ~ g) g-. g'4-. |
f,,8( g a f' ~ f e f fis) |
<d g>8-. <d, g>-. 8-. 8-. 8-. \clef bass <d, g>-. 8-. 8-. |
<dis fis>8-. <e g>-. <dis fis>-. <e g>-. <f aes>-. <fis a>-. <g bes>-. <gis b>-. |
                    }

                    \new Staff \relative c' {
R1*11
r2 r4 e-. r |
f8( g a c b d c a) |
e8( f g b a c b g) |
d8( e f a gis b a f) |
R1
f8( g a c b d c a) |
e8( f g b a c b g) |
d8( e f a gis b c cis) |
R1*2

R1*9
r2 r4 e,-. r |
f8( g a c b d c a) |
e8( f g b a c b g) |
d8( e f a gis b a f) |
R1
f8( g a c b d c a) |
e8( f g b a c b g) |
d8( e f a gis b c cis) |
R1*2
                    }
                >>

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
R1
r2 r4 g |
c,8 c' c, c' e, e' e, e' |
f,8 f' f, g r2 |
c,8 c' c, c' e, e' e, e' |
f,8 f' f, g r2 |
c,8 c' c, c' e, e' e, e' |
f,8 f' f, g r2 |
a4-. r8 d, ~ d d d d |
g4-. r8 c, ~ c c c c |
f4-. r8 d ~ d d g g |
c,4-. r8 des ~ des ees c4-. r |
f4 c'8 f ~ f r r4 |
e,4 c'8 e ~ e r r4 |
d,4 a'8 d ~ d r r4 |
c,4 g'8 c d,4 e |
f4 c'8 f ~ f r r4 |
e,4 c'8 e ~ e r r4 |
d,4 a'8 d ~ d r r4 |
g,4 r g, r |
g'4 g, g b |
c8 c' c, c' e, e' e, e' |
f,8 f' f, g r2 |
c,8 c' c, c' e, e' e, e' |
f,8 f' f, g r2 |
c,8 c' c, c' e, e' e, e' |
f,8 f' f, g r2 |
a4-. r8 d, ~ d d d d |
g4-. r8 c, ~ c c c c |
f4-. r8 d ~ d d g g |
c,4-. r8 des ~ des ees c4-. r |
f4 c'8 f ~ f r r4 |
e,4 c'8 e ~ e r r4 |
d,4 a'8 d ~ d r r4 |
c,4 g'8 c d,4 e |
f4 c'8 f ~ f r r4 |
e,4 c'8 e ~ e r r4 |
d,4 a'8 d ~ d r r4 |
g,4 r g, r |
g'4 g, g b |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
R1*2
hh8\ppp hh hh hh hh hh hh hh |
hh8 hh hh sn r2 |
hh8 hh hh hh hh hh hh hh |
hh8 hh hh sn r2 |
hh8 hh hh hh hh hh hh hh |
hh8 hh hh sn r2 |
hh8 hh hh hh hh hh hh hh |
hh8 hh hh sn r2 |
hh8 hh hh hh hh hh hh hh |
hh8 hh hh sn r4 r hh8 hh |
sn4 r8 sn r2 |
sn4 r8 sn r2 |
sn4 r8 sn r2 |
sn4 r8 sn r2 |
sn4 r8 sn r2 |
sn4 r8 sn r2 |
sn4 r8 sn r2 |
hh4 hh hh hh |
hh8 hh hh hh hh hh hh hh |
hh8 hh hh hh hh hh hh hh |
hh8 hh hh sn r2 |
hh8 hh hh hh hh hh hh hh |
hh8 hh hh sn r2 |
hh8 hh hh hh hh hh hh hh |
hh8 hh hh sn r2 |
hh8 hh hh hh hh hh hh hh |
hh8 hh hh sn r2 |
hh8 hh hh hh hh hh hh hh |
hh8 hh hh sn r4 r hh8 hh |
sn4 r8 sn r2 |
sn4 r8 sn r2 |
sn4 r8 sn r2 |
sn4 r8 sn r2 |
sn4 r8 sn r2 |
sn4 r8 sn r2 |
sn4 r8 sn r2 |
hh4 hh hh hh |
hh8 hh hh hh hh hh hh hh |
                    }
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="DMC"
                        \set Staff.shortInstrumentName="DMC"
R1*2
bd8\ppp wbh r wbh r wbh r wbh |
r8 wbh wbh wbh r4 wbh |
bd8 wbh r wbh r wbh r wbh |
r8 wbh wbh wbh r4 wbh |
bd8 wbh r wbh r wbh r wbh |
r8 wbh wbh wbh r4 wbh |
wbh8 wbh wbh wbh r wbh wbh wbh |
wbh8 wbh wbh wbh r wbh wbh wbh |
wbh8 wbh wbh wbh r wbh wbh wbh |
wbh8 wbh wbh4 r8 wbh r wbh wbh wbh |
wbh4 r8 wbh r4 wbh8 wbh |
wbh4 r8 wbh r4 wbh8 wbh |
wbh4 r8 wbh r4 wbh8 wbh |
wbh4 r8 wbh r4 wbh8 wbh |
wbh4 r8 wbh r4 wbh8 wbh |
wbh4 r8 wbh r4 wbh8 wbh |
wbh4 r8 wbh r4 wbh8 wbh |
wbh4 wbh wbh wbh |
wbh8 wbh wbh wbh wbh wbh cgh cgl |
bd8 wbh r wbh r wbh r wbh |
r8 wbh wbh wbh r4 wbh |
bd8 wbh r wbh r wbh r wbh |
r8 wbh wbh wbh r4 wbh |
bd8 wbh r wbh r wbh r wbh |
r8 wbh wbh wbh r4 wbh |
wbh8 wbh wbh wbh r wbh wbh wbh |
wbh8 wbh wbh wbh r wbh wbh wbh |
wbh8 wbh wbh wbh r wbh wbh wbh |
wbh8 wbh wbh4 r8 wbh r wbh wbh wbh |
wbh4 r8 wbh r4 wbh8 wbh |
wbh4 r8 wbh r4 wbh8 wbh |
wbh4 r8 wbh r4 wbh8 wbh |
wbh4 r8 wbh r4 wbh8 wbh |
wbh4 r8 wbh r4 wbh8 wbh |
wbh4 r8 wbh r4 wbh8 wbh |
wbh4 r8 wbh r4 wbh8 wbh |
wbh4 wbh wbh wbh |
wbh8 wbh wbh wbh wbh wbh cgh cgl |
                    }
                }
            >>
        }
        \midi {}
    }
}
