\version "2.24.3"

\book {
    \header {
        title = "Town"
        subtitle = \markup { "from" {\italic "Zelda II: The Adventure of Link"} "for the NES (1987)" }
        composer = "Akito Nakatsuka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Pulse"
                    \set GrandStaff.shortInstrumentName = "P."
                    \new Staff \relative c' {
\tempo 4 = 128
<c e>2 <g' d'>8 <g c>4. |
<d f>8 <d g> <d a'> <f g> ~ 4 r |

r4 <a f'>8 <g e'> <f d'> <e c'>4 <e g>8 ~ |
<e g>8 <e a>4 <e b'>8 ~ 8 <e c'>4. |
<f e'>2 r8 <a f'> <a e'> <f a> ~ |
<f a>4 r r2 |
r4 <a c> <a d>8 <a e'>4. |
<b g'>4 <b f'> <b e> <b d> |
<<{
e2 s |
s1 |
}\\{
g,4. cis8 ~ cis <a f'> \tieNeutral <a e'> <a d> ~ |
<a d>8 <d f> <f a> <g b> ~ 8 <f a> <d g>4 |
}>>
r4 <a f'>8 <g e'> <f d'> <e c'>4 <e g>8 ~ |
<e g>8 <e a>4 <e b'>8 ~ 8 <e c'>4. |
<f e'>2 r8 <a f'> <a e'> <f a> ~ |
<f a>4 r r2 |
r4 <aes c> <f aes>8 <aes c>4. |
<g b>4 <d g'> <b' d> <d f> |
<g, e'>4 <e g>8 <g c> ~ 4 r |
R1 |
\bar "||"
r8 d f a' ~ a d,, f a'8 ~ |
a8 d,, f b' ~ b d,, f b' ~ |
b8 b,, e g' ~ g b,, e g' ~ |
g8 g ges f e ees d c ~ |
c8 d, f a' ~ a d,, f a'8 ~ |
a8 d,, f b' ~ b d,, f b' ~ |
b8 b,, e g' ~ g b,, e g' ~ |
g8 g ges f e ees d c |
\bar "||"
<d, f'>8 <f e'> <a d> <d, f'>8 ~ 4 r |
<e g>8 <b f'> <g e'> <e' g> ~ 4 r |
<d a''>8 <f g'> <a f'> <d, a''> ~ 4 r |
<f aes>8 <c g'> <aes f'> c' ~ c4 r |
<<{
bes8 c4 ees8 d4 c8 d |
aes8 bes4 d8 c4 bes8 c |
bes8 c4 ees8 d4 c8 d |
aes8 bes4 d8 c4 bes8 c |
}\\{
bes,8 d f bes, d f bes, d |
aes8 c d aes c d aes c |
bes8 d f bes, d f bes, d |
aes8 c d aes c d aes c |
}>>
<d bes'>4 <d aes'>8 <d bes'> ~ 8 <d aes'>4. |
\tuplet 3/2 { <d g>4 <g b> <b d> } <d g>2 |

r4 <a f'>8 <g e'> <f d'> <e c'>4 <e g>8 ~ |
<e g>8 <e a>4 <e b'>8 ~ 8 <e c'>4. |
<f e'>2 r8 <a f'> <a e'> <f a> ~ |
<f a>4 r r2 |
r4 <a c> <a d>8 <a e'>4. |
<b g'>4 <b f'> <b e> <b d> |
<<{
e2 s |
s1 |
}\\{
g,4. cis8 ~ cis <a f'> \tieNeutral <a e'> <a d> ~ |
<a d>8 <d f> <f a> <g b> ~ 8 <f a> <d g>4 |
}>>
r4 <a f'>8 <g e'> <f d'> <e c'>4 <e g>8 ~ |
<e g>8 <e a>4 <e b'>8 ~ 8 <e c'>4. |
<f e'>2 r8 <a f'> <a e'> <f a> ~ |
<f a>4 r r2 |
r4 <aes c> <f aes>8 <aes c>4. |
<g b>4 <d g'> <b' d> <d f> |
<g, e'>4 <e g>8 <g c> ~ 4 r |
R1 |
\bar "||"
r8 d f a' ~ a d,, f a'8 ~ |
a8 d,, f b' ~ b d,, f b' ~ |
b8 b,, e g' ~ g b,, e g' ~ |
g8 g ges f e ees d c ~ |
c8 d, f a' ~ a d,, f a'8 ~ |
a8 d,, f b' ~ b d,, f b' ~ |
b8 b,, e g' ~ g b,, e g' ~ |
g8 g ges f e ees d c |
\bar "||"
<d, f'>8 <f e'> <a d> <d, f'>8 ~ 4 r |
<e g>8 <b f'> <g e'> <e' g> ~ 4 r |
<d a''>8 <f g'> <a f'> <d, a''> ~ 4 r |
<f aes>8 <c g'> <aes f'> c' ~ c4 r |
<<{
bes8 c4 ees8 d4 c8 d |
aes8 bes4 d8 c4 bes8 c |
bes8 c4 ees8 d4 c8 d |
aes8 bes4 d8 c4 bes8 c |
}\\{
bes,8 d f bes, d f bes, d |
aes8 c d aes c d aes c |
bes8 d f bes, d f bes, d |
aes8 c d aes c d aes c |
}>>
<d bes'>4 <d aes'>8 <d bes'> ~ 8 <d aes'>4. |
\tuplet 3/2 { <d g>4 <g b> <b d> } <d g>2 |
                    }

                    \new Staff \relative c'' {
R1*2
R1*16
r4 c b8 c4. |
b2 a8 b4 a8 |
g2 r8 e4 g8 |
a2 r |
r4 c b8 c4. |
b2 a8 b4 a8 |
g2 r8 e4 g8 |
a2 r |
R1*10
R1*16
r4 c' b8 c4. |
b2 a8 b4 a8 |
g2 r8 e4 g8 |
a2 r |
r4 c b8 c4. |
b2 a8 b4 a8 |
g2 r8 e4 g8 |
a2 r |
R1*10
                    }
                >>

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
c8-. d-. dis-. e-. d'-. c-. r4 |
d,8-. f-. a-. g-. r b-. d-. r |
c,8-. r g'-. e-. r c'-. g-. e-. |
c8-. r g'-. e-. r c'-. g-. e-. |
d8-. r a'-. f-. r d'-. a-. f-. |
d8-. r a'-. f-. r d'-. a-. f-. |
f8-. r c'-. a-. r f'-. c-. a-. |
g8-. r d'-. b-. r g'-. d-. b-. |
e,8-. r b'-. a-. r cis-. e-. a,-. |
d,8-. r a'-. g-. r b-. d-. b-. |
c,8-. r g'-. e-. r c'-. g-. e-. |
c8-. r g'-. e-. r c'-. g-. e-. |
d8-. r a'-. f-. r d'-. a-. f-. |
d8-. r a'-. f-. r d'-. a-. f-. |
f8-. r c'-. aes-. r c-. f-. c-. |
g8-. r d'-. b-. r d-. f-. d-. |
c,8-. r g'-. e-. r g-. c-. g-. |
c,8-. r g'-. e-. r bes'-. e,-. bes'-. |
d,8-. r r4 r8 a'-. a-. a-. |
g8-. r r4 r8 d'-. d-. d-. |
e,8-. r r4 r8 b'-. b-. b-. |
a8-. r r4 r8 e'-. e-. e-. |
d,8-. r r4 r8 a'-. a-. a-. |
g8-. r r4 r8 d'-. d-. d-. |
e,8-. r r4 r8 b'-. b-. b-. |
a8-. r r4 r8 e'-. e-. e-. |
d,8-. d-. d-. d-. r2 |
e8-. e-. e-. e-. r2 |
d8-. d-. d-. d-. r2 |
f8-. f-. f-. f-. r2 |
bes8-. r r d-. r4 f8-. r |
aes,8-. r r c-. r4 d8-. r |
bes8-. r r d-. r4 f8-. r |
aes,8-. r r c-. r4 d8-. r |
f,8-. r f-. f-. r f-. r4 |
g16 d'8 g,16 d8 g16 d' ~ d g, d8 g-. d'-. |
c,8-. r g'-. e-. r c'-. g-. e-. |
c8-. r g'-. e-. r c'-. g-. e-. |
d8-. r a'-. f-. r d'-. a-. f-. |
d8-. r a'-. f-. r d'-. a-. f-. |
f8-. r c'-. a-. r f'-. c-. a-. |
g8-. r d'-. b-. r g'-. d-. b-. |
e,8-. r b'-. a-. r cis-. e-. a,-. |
d,8-. r a'-. g-. r b-. d-. b-. |
c,8-. r g'-. e-. r c'-. g-. e-. |
c8-. r g'-. e-. r c'-. g-. e-. |
d8-. r a'-. f-. r d'-. a-. f-. |
d8-. r a'-. f-. r d'-. a-. f-. |
f8-. r c'-. aes-. r c-. f-. c-. |
g8-. r d'-. b-. r d-. f-. d-. |
c,8-. r g'-. e-. r g-. c-. g-. |
c,8-. r g'-. e-. r bes'-. e,-. bes'-. |
d,8-. r r4 r8 a'-. a-. a-. |
g8-. r r4 r8 d'-. d-. d-. |
e,8-. r r4 r8 b'-. b-. b-. |
a8-. r r4 r8 e'-. e-. e-. |
d,8-. r r4 r8 a'-. a-. a-. |
g8-. r r4 r8 d'-. d-. d-. |
e,8-. r r4 r8 b'-. b-. b-. |
a8-. r r4 r8 e'-. e-. e-. |
d,8-. d-. d-. d-. r2 |
e8-. e-. e-. e-. r2 |
d8-. d-. d-. d-. r2 |
f8-. f-. f-. f-. r2 |
bes8-. r r d-. r4 f8-. r |
aes,8-. r r c-. r4 d8-. r |
bes8-. r r d-. r4 f8-. r |
aes,8-. r r c-. r4 d8-. r |
f,8-. r f-. f-. r f-. r4 |
g16 d'8 g,16 d8 g16 d' ~ d g, d8 g-. d'-. |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
R1*2
hh4\ppp r r hh |
hh4 r r hh |
hh4 r r hh |
hh4 r r hh |
hh4 r r hh |
hh4 r r hh |
hh4 r r hh |
hh4 r r hh |
hh4 r r hh |
hh4 r r hh |
hh4 r r hh |
hh4 r r hh |
hh4 r r hh |
hh4 r r hh |
hh4 r r hh |
hh4 r r hh |
hh4 r r8 hh hh hh |
hh4 r r8 hh hh hh |
hh4 r r8 hh hh hh |
hh4 r r8 hh hh hh |
hh4 r r8 hh hh hh |
hh4 r r8 hh hh hh |
hh4 r r8 hh hh hh |
hh4 r r8 hh hh hh |
hh4 r8 hh r2 |
hh4 r8 hh r2 |
hh4 r8 hh r2 |
hh4 r8 hh r2 |
R1*4
hh4 hh8 hh r hh hh hh |
hh16 hh r hh hh r hh hh r hh hh r hh8 hh |
hh4 r r hh |
hh4 r r hh |
hh4 r r hh |
hh4 r r hh |
hh4 r r hh |
hh4 r r hh |
hh4 r r hh |
hh4 r r hh |
hh4 r r hh |
hh4 r r hh |
hh4 r r hh |
hh4 r r hh |
hh4 r r hh |
hh4 r r hh |
hh4 r r hh |
hh4 r r hh |
hh4 r r8 hh hh hh |
hh4 r r8 hh hh hh |
hh4 r r8 hh hh hh |
hh4 r r8 hh hh hh |
hh4 r r8 hh hh hh |
hh4 r r8 hh hh hh |
hh4 r r8 hh hh hh |
hh4 r r8 hh hh hh |
hh4 r8 hh r2 |
hh4 r8 hh r2 |
hh4 r8 hh r2 |
hh4 r8 hh r2 |
R1*4
hh4 hh8 hh r hh hh hh |
hh16 hh r hh hh r hh hh r hh hh r hh8 hh |
                    }
                }
            >>
        }
        \midi {}
    }
}
