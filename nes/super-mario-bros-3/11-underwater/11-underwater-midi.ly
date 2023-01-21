\version "2.22.0"

\paper {
  left-margin = 0.5\in
}

\book {
    \header {
        title = "Underwater"
        subtitle = \markup { "from" {\italic "Super Mario Bros. 3"} "for the NES (1988)" }
        composer = "Koji Kondo"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c' {
                    \set Staff.instrumentName = "Pulse"
                    \set Staff.shortInstrumentName = "P."
\tempo 4 = 112
<b g'>8 <b' g'> <a f'> <f d'> ~ 8 <b, g'> <c a'> <cis ais'> |
<d b'>2 r |
<e g>8 <g c> <e' g> <dis fis> ~ 8 <f a>4 <dis fis>8 |
<e g>8 <c e> <g c> <e g> ~ 8 <fis a>4 <dis fis>8 |
<e g>8 <g c> <e' g> <dis fis> ~ 8 <f a>4 <dis fis>8 |
<e g>2 r
<e, g>8 <g c> <e' g> <dis fis> ~ 8 <f a>4 <dis fis>8 |
<e g>8 <c e> <g c> <e g> ~ 8 <fis a>4 <dis fis>8 |
<e g>8 <g c> <e' g> <dis fis> ~ 8 <f a>4 <dis fis>8 |
<e g>2 r
<f, a>8 <a c> <f' a> <e gis> ~ 8 <g b>4 <f a>8 |
<e g>8 <e, g> <f' a> <e g> ~ 8 r r4 |
<ees, g>8 <g bes> <ees' g> <d f> ~ 8 <ees g>4 <bes ees>8 |
<f' a>2 <b, g'>2 |
<e, g>8 <g c> <e' g> <dis fis> ~ 8 <f a>4 <dis fis>8 |
<e g>8 <c e> <g c> <e g> ~ 8 <fis a>4 <dis fis>8 |
<e g>8 <g c> <e' g> <dis fis> ~ 8 <f a>4 <dis fis>8 |
<e g>2 r
<e, g>8 <g c> <e' g> <dis fis> ~ 8 <f a>4 <dis fis>8 |
<e g>8 <c e> <g c> <e g> ~ 8 <fis a>4 <dis fis>8 |
<e g>8 <g c> <e' g> <dis fis> ~ 8 <f a>4 <dis fis>8 |
<e g>2 r
<f, a>8 <a c> <f' a> <e gis> ~ 8 <g b>4 <f a>8 |
<e g>8 <e, g> <f' a> <e g> ~ 8 r r4 |
<ees, g>8 <g bes> <ees' g> <d f> ~ 8 <ees g>4 <bes ees>8 |
<f' a>2 <b, g'>2 |
                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
R1
g4 a ais b |
c,8-. g''-. c-. g-. g,-. g'-. c-. g-. |
c,,8-. g''-. c-. g-. g,-. g'-. c-. g-. |
c,,8-. g''-. c-. g-. g,-. g'-. c-. g-. |
c,,8-. g''-. c-. g-. g,-. g'-. c-. g-. |
c,,8-. g''-. c-. g-. g,-. g'-. c-. g-. |
c,,8-. g''-. c-. g-. g,-. g'-. c-. g-. |
c,,8-. g''-. c-. g-. g,-. g'-. c-. g-. |
c,,8-. g''-. c-. g-. g,-. g'-. c-. g-. |
f,8-. f'-. c'-. f,-. f,-. f'-. c'-. f,-. |
e,8-. e'-. b'-. e,-. e,-. e'-. b'-. e,-. |
ees,8-. ees'-. bes'-. ees,-. ees,-. ees'-. bes'-. ees,-. |
f,8-. f'-. c'-. f,-. g,-. g'-. d'-. g,-. |
c,,8-. g''-. c-. g-. g,-. g'-. c-. g-. |
c,,8-. g''-. c-. g-. g,-. g'-. c-. g-. |
c,,8-. g''-. c-. g-. g,-. g'-. c-. g-. |
c,,8-. g''-. c-. g-. g,-. g'-. c-. g-. |
c,,8-. g''-. c-. g-. g,-. g'-. c-. g-. |
c,,8-. g''-. c-. g-. g,-. g'-. c-. g-. |
c,,8-. g''-. c-. g-. g,-. g'-. c-. g-. |
c,,8-. g''-. c-. g-. g,-. g'-. c-. g-. |
f,8-. f'-. c'-. f,-. f,-. f'-. c'-. f,-. |
e,8-. e'-. b'-. e,-. e,-. e'-. b'-. e,-. |
ees,8-. ees'-. bes'-. ees,-. ees,-. ees'-. bes'-. ees,-. |
f,8-. f'-. c'-. f,-. g,-. g'-. d'-. g,-. |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
R1*2
hh8\ppp hhp hhp hhp hh hhp hhp hhp |
hh8 hhp hhp hhp hh hhp hhp hhp |
hh8 hhp hhp hhp hh hhp hhp hhp |
hh8 hhp hhp hhp hh hhp hhp hhp |
hh8 hhp hhp hhp hh hhp hhp hhp |
hh8 hhp hhp hhp hh hhp hhp hhp |
hh8 hhp hhp hhp hh hhp hhp hhp |
hh8 hhp hhp hhp hh hhp hhp hhp |
hh8 hhp hhp hhp hh hhp hhp hhp |
hh8 hhp hhp hhp hh hhp hhp hhp |
hh8 hhp hhp hhp hh hhp hhp hhp |
hh8 hhp hhp hhp hh hhp hhp hhp |
hh8 hhp hhp hhp hh hhp hhp hhp |
hh8 hhp hhp hhp hh hhp hhp hhp |
hh8 hhp hhp hhp hh hhp hhp hhp |
hh8 hhp hhp hhp hh hhp hhp hhp |
hh8 hhp hhp hhp hh hhp hhp hhp |
hh8 hhp hhp hhp hh hhp hhp hhp |
hh8 hhp hhp hhp hh hhp hhp hhp |
hh8 hhp hhp hhp hh hhp hhp hhp |
hh8 hhp hhp hhp hh hhp hhp hhp |
hh8 hhp hhp hhp hh hhp hhp hhp |
hh8 hhp hhp hhp hh hhp hhp hhp |
hh8 hhp hhp hhp hh hhp hhp hhp |
                    }
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="DMC"
                        \set Staff.shortInstrumentName="DMC"
R1*2
r8 wbl\ppp wbl wbl r wbl wbl wbl |
r8 wbl wbl wbl r wbl wbl wbl |
r8 wbl wbl wbl r wbl wbl wbl |
r8 wbl wbl wbl r wbl wbl wbl |
r8 wbl wbl wbl r wbl wbl wbl |
r8 wbl wbl wbl r wbl wbl wbl |
r8 wbl wbl wbl r wbl wbl wbl |
r8 wbl wbl wbl r wbl wbl wbl |
r8 wbl wbl wbl r wbl wbl wbl |
r8 wbl wbl wbl r wbl wbl wbl |
r8 wbl wbl wbl r wbl wbl wbl |
r8 wbl wbl wbl r wbl wbl wbl |
r8 wbl wbl wbl r wbl wbl wbl |
r8 wbl wbl wbl r wbl wbl wbl |
r8 wbl wbl wbl r wbl wbl wbl |
r8 wbl wbl wbl r wbl wbl wbl |
r8 wbl wbl wbl r wbl wbl wbl |
r8 wbl wbl wbl r wbl wbl wbl |
r8 wbl wbl wbl r wbl wbl wbl |
r8 wbl wbl wbl r wbl wbl wbl |
r8 wbl wbl wbl r wbl wbl wbl |
r8 wbl wbl wbl r wbl wbl wbl |
r8 wbl wbl wbl r wbl wbl wbl |
r8 wbl wbl wbl r wbl wbl wbl |
                    }
                }
            >>
        }
        \midi {}
    }
}
