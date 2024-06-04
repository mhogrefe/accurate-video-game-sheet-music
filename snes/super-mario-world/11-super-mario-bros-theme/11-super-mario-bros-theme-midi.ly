\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Super Mario Bros. Theme"
        subtitle = \markup { "from" {\italic "Super Mario World"} "for the SNES (1990)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Alto Saxophone"
                    \set Staff.shortInstrumentName = "A. Sax"  
\key c \major
\time 2/2
\tempo 2 = 102
<fis a e'>8\f 8 r <fis a e'> r <fis a c> <fis a e'>4-. |
<b d g>4 r r2 |

<e, c'>4-. r8 <c g'> r4 <g e'>-. |
r8 <c a'> r <d b'>8 ~ 8 <des bes'> <c a'>4-. |
\tuplet 3/2 { <c g'>4 <g' e'> <b g'> } <c a'>4-. <a f'>8 <b g'> |
r8 <g e'> r <e c'> <f d'> <d b'>4.
<e c'>4-. r8 <c g'> r4 <g e'>-. |
r8 <c a'> r <d b'>8 ~ 8 <des bes'> <c a'>4-. |
\tuplet 3/2 { <c g'>4 <g' e'> <b g'> } <c a'>4-. <a f'>8 <b g'> |
r8 <g e'> r <e c'> <f d'> <d b'>4.
R1*16
<aes' c>8 8 r <aes c> r <aes c> <bes d>4-. |
<g e'>8 <e c'> r <e a> <c g'>2 |
<aes' c>8 8 r <aes c> r <aes c> <bes d> <g e'> ~ |
<g e'>1 |
<aes c>8 8 r <aes c> r <aes c> <bes d>4-. |
<g e'>8 <e c'> r <e a> <c g'>2 |
<fis a e'>8 8 r <fis a e'> r <fis a c> <fis a e'>4-. |
<b d g>4 r r2 |
<e, c'>4-. r8 <c g'> r4 <g e'>-. |
r8 <c a'> r <d b'>8 ~ 8 <des bes'> <c a'>4-. |
\tuplet 3/2 { <c g'>4 <g' e'> <b g'> } <c a'>4-. <a f'>8 <b g'> |
r8 <g e'> r <e c'> <f d'> <d b'>4.
<e c'>4-. r8 <c g'> r4 <g e'>-. |
r8 <c a'> r <d b'>8 ~ 8 <des bes'> <c a'>4-. |
\tuplet 3/2 { <c g'>4 <g' e'> <b g'> } <c a'>4-. <a f'>8 <b g'> |
r8 <g e'> r <e c'> <f d'> <d b'>4.
R1*16
<aes' c>8 8 r <aes c> r <aes c> <bes d>4-. |
<g e'>8 <e c'> r <e a> <c g'>2 |
<aes' c>8 8 r <aes c> r <aes c> <bes d> <g e'> ~ |
<g e'>1 |
<aes c>8 8 r <aes c> r <aes c> <bes d>4-. |
<g e'>8 <e c'> r <e a> <c g'>2 |
<fis a e'>8 8 r <fis a e'> r <fis a c> <fis a e'>4-. |
<b d g>4 r r2 |
R1*8

<e, c'>4-. r8 <c g'> r4 <g e'>-. |
r8 <c a'> r <d b'>8 ~ 8 <des bes'> <c a'>4-. |
\tuplet 3/2 { <c g'>4 <g' e'> <b g'> } <c a'>4-. <a f'>8 <b g'> |
r8 <g e'> r <e c'> <f d'> <d b'>4.
<e c'>4-. r8 <c g'> r4 <g e'>-. |
r8 <c a'> r <d b'>8 ~ 8 <des bes'> <c a'>4-. |
\tuplet 3/2 { <c g'>4 <g' e'> <b g'> } <c a'>4-. <a f'>8 <b g'> |
r8 <g e'> r <e c'> <f d'> <d b'>4.
R1*16
<aes' c>8 8 r <aes c> r <aes c> <bes d>4-. |
<g e'>8 <e c'> r <e a> <c g'>2 |
<aes' c>8 8 r <aes c> r <aes c> <bes d> <g e'> ~ |
<g e'>1 |
<aes c>8 8 r <aes c> r <aes c> <bes d>4-. |
<g e'>8 <e c'> r <e a> <c g'>2 |
<fis a e'>8 8 r <fis a e'> r <fis a c> <fis a e'>4-. |
<b d g>4 r r2 |
<e, c'>4-. r8 <c g'> r4 <g e'>-. |
r8 <c a'> r <d b'>8 ~ 8 <des bes'> <c a'>4-. |
\tuplet 3/2 { <c g'>4 <g' e'> <b g'> } <c a'>4-. <a f'>8 <b g'> |
r8 <g e'> r <e c'> <f d'> <d b'>4.
<e c'>4-. r8 <c g'> r4 <g e'>-. |
r8 <c a'> r <d b'>8 ~ 8 <des bes'> <c a'>4-. |
\tuplet 3/2 { <c g'>4 <g' e'> <b g'> } <c a'>4-. <a f'>8 <b g'> |
r8 <g e'> r <e c'> <f d'> <d b'>4.
R1*16
<aes' c>8 8 r <aes c> r <aes c> <bes d>4-. |
<g e'>8 <e c'> r <e a> <c g'>2 |
<aes' c>8 8 r <aes c> r <aes c> <bes d> <g e'> ~ |
<g e'>1 |
<aes c>8 8 r <aes c> r <aes c> <bes d>4-. |
<g e'>8 <e c'> r <e a> <c g'>2 |
<fis a e'>8 8 r <fis a e'> r <fis a c> <fis a e'>4-. |
<b d g>4 r r2 |
R1*8
                }

                \new StaffGroup <<
                    \new Staff \relative c'' {                 
                        \set Staff.instrumentName = "Dulcimer"
                        \set Staff.shortInstrumentName = "Dlc."  
\key c \major
R1*2
c4-.\mp e8 b r e r a, |
r8 e' r b r b c d |
c4-. e8 b r e r a, |
r8 e' r b r b c d |
c4-. e8 b r e r a, |
r8 e' r b r b c d |
c4-. e8 b r e r a, |
r8 e' r b r b c d |
R1*16
aes'4-. c8 ees, r aes r g |
r8 c r e, g4-. c-. |
aes4-. c8 ees, r aes r g |
r8 c r e, g4-. c-. |
aes4-. c8 ees, r aes r g |
r8 c r e, g4-. c-. |
R1*2
c,4-. e8 b r e r a, |
r8 e' r b r b c d |
c4-. e8 b r e r a, |
r8 e' r b r b c d |
c4-. e8 b r e r a, |
r8 e' r b r b c d |
c4-. e8 b r e r a, |
r8 e' r b r b c d |
R1*16
aes'4-. c8 ees, r aes r g |
r8 c r e, g4-. c-. |
aes4-. c8 ees, r aes r g |
r8 c r e, g4-. c-. |
aes4-. c8 ees, r aes r g |
r8 c r e, g4-. c-. |
R1*10

c,4-. e8 b r e r a, |
r8 e' r b r b c d |
c4-. e8 b r e r a, |
r8 e' r b r b c d |
c4-. e8 b r e r a, |
r8 e' r b r b c d |
c4-. e8 b r e r a, |
r8 e' r b r b c d |
R1*16
aes'4-. c8 ees, r aes r g |
r8 c r e, g4-. c-. |
aes4-. c8 ees, r aes r g |
r8 c r e, g4-. c-. |
aes4-. c8 ees, r aes r g |
r8 c r e, g4-. c-. |
R1*2
c,4-. e8 b r e r a, |
r8 e' r b r b c d |
c4-. e8 b r e r a, |
r8 e' r b r b c d |
c4-. e8 b r e r a, |
r8 e' r b r b c d |
c4-. e8 b r e r a, |
r8 e' r b r b c d |
R1*16
aes'4-. c8 ees, r aes r g |
r8 c r e, g4-. c-. |
aes4-. c8 ees, r aes r g |
r8 c r e, g4-. c-. |
aes4-. c8 ees, r aes r g |
r8 c r e, g4-. c-. |
R1*10
                    }

                    \new Staff \relative c'' {                 
                        \set Staff.instrumentName = "Steel Drums"
                        \set Staff.shortInstrumentName = "St. Dr."  
\key c \major
R1*2
R1*8
r4 <e g>8\f <ees ges> <d f> <b dis> r <c e> |
r8 <e, gis> <f a> <g c> r <c, a'> <e c'> <f d'> |
r4 <e' g>8 <ees ges> <d f> <b dis> r <c e> |
r8 <f c'> r <f c'>8 4 r |
r4 <e g>8 <ees ges> <d f> <b dis> r <c e> |
r8 <e, gis> <f a> <g c> r <c, a'> <e c'> <f d'> |
r4 <aes ees'>-. r8 <f d'> r4 |
<e c'>2 r |
r4 <e' g>8 <ees ges> <d f> <b dis> r <c e> |
r8 <e, gis> <f a> <g c> r <c, a'> <e c'> <f d'> |
r4 <e' g>8 <ees ges> <d f> <b dis> r <c e> |
r8 <f c'> r <f c'>8 4 r |
r4 <e g>8 <ees ges> <d f> <b dis> r <c e> |
r8 <e, gis> <f a> <g c> r <c, a'> <e c'> <f d'> |
r4 <aes ees'>-. r8 <f d'> r4 |
<e c'>2 r |
R1*16
<c' e>8 <a c>4 <e g>8 ~ 4 <e gis> |
<f a>8 <c' f> r <c f> <f, a>2 |
\tuplet 3/2 { <g b>4 <f' a>4 4 } \tuplet 3/2 { <f a>4 <e g> <d f> } |
<c e>8 <a c> r <f a> <e g>2 |
<c' e>8 <a c>4 <e g>8 ~ 4 <e gis> |
<f a>8 <c' f> r <c f> <f, a>2 |
<g b>8 <d' f> r <d f> \tuplet 3/2 { <d f>4 <c e> <b d> } |
<<{c2}\\{g8 e r e c2}>> |
<c' e>8 <a c>4 <e g>8 ~ 4 <e gis> |
<f a>8 <c' f> r <c f> <f, a>2 |
\tuplet 3/2 { <g b>4 <f' a>4 4 } \tuplet 3/2 { <f a>4 <e g> <d f> } |
<c e>8 <a c> r <f a> <e g>2 |
<c' e>8 <a c>4 <e g>8 ~ 4 <e gis> |
<f a>8 <c' f> r <c f> <f, a>2 |
<g b>8 <d' f> r <d f> \tuplet 3/2 { <d f>4 <c e> <b d> } |
<<{c2}\\{g8 e r e c2}>> |
R1*8
<c' e>8 <a c>4 <e g>8 ~ 4 <e gis> |
<f a>8 <c' f> r <c f> <f, a>2 |
\tuplet 3/2 { <g b>4 <f' a>4 4 } \tuplet 3/2 { <f a>4 <e g> <d f> } |
<c e>8 <a c> r <f a> <e g>2 |
<c' e>8 <a c>4 <e g>8 ~ 4 <e gis> |
<f a>8 <c' f> r <c f> <f, a>2 |
<g b>8 <d' f> r <d f> \tuplet 3/2 { <d f>4 <c e> <b d> } |
<<{c2}\\{g8 e r e c2}>> |

R1*8
r4 <e' g>8\f <ees ges> <d f> <b dis> r <c e> |
r8 <e, gis> <f a> <g c> r <c, a'> <e c'> <f d'> |
r4 <e' g>8 <ees ges> <d f> <b dis> r <c e> |
r8 <f c'> r <f c'>8 4 r |
r4 <e g>8 <ees ges> <d f> <b dis> r <c e> |
r8 <e, gis> <f a> <g c> r <c, a'> <e c'> <f d'> |
r4 <aes ees'>-. r8 <f d'> r4 |
<e c'>2 r |
r4 <e' g>8 <ees ges> <d f> <b dis> r <c e> |
r8 <e, gis> <f a> <g c> r <c, a'> <e c'> <f d'> |
r4 <e' g>8 <ees ges> <d f> <b dis> r <c e> |
r8 <f c'> r <f c'>8 4 r |
r4 <e g>8 <ees ges> <d f> <b dis> r <c e> |
r8 <e, gis> <f a> <g c> r <c, a'> <e c'> <f d'> |
r4 <aes ees'>-. r8 <f d'> r4 |
<e c'>2 r |
R1*16
<c' e>8 <a c>4 <e g>8 ~ 4 <e gis> |
<f a>8 <c' f> r <c f> <f, a>2 |
\tuplet 3/2 { <g b>4 <f' a>4 4 } \tuplet 3/2 { <f a>4 <e g> <d f> } |
<c e>8 <a c> r <f a> <e g>2 |
<c' e>8 <a c>4 <e g>8 ~ 4 <e gis> |
<f a>8 <c' f> r <c f> <f, a>2 |
<g b>8 <d' f> r <d f> \tuplet 3/2 { <d f>4 <c e> <b d> } |
<<{c2}\\{g8 e r e c2}>> |
<c' e>8 <a c>4 <e g>8 ~ 4 <e gis> |
<f a>8 <c' f> r <c f> <f, a>2 |
\tuplet 3/2 { <g b>4 <f' a>4 4 } \tuplet 3/2 { <f a>4 <e g> <d f> } |
<c e>8 <a c> r <f a> <e g>2 |
<c' e>8 <a c>4 <e g>8 ~ 4 <e gis> |
<f a>8 <c' f> r <c f> <f, a>2 |
<g b>8 <d' f> r <d f> \tuplet 3/2 { <d f>4 <c e> <b d> } |
<<{c2}\\{g8 e r e c2}>> |
R1*8
<c' e>8 <a c>4 <e g>8 ~ 4 <e gis> |
<f a>8 <c' f> r <c f> <f, a>2 |
\tuplet 3/2 { <g b>4 <f' a>4 4 } \tuplet 3/2 { <f a>4 <e g> <d f> } |
<c e>8 <a c> r <f a> <e g>2 |
<c' e>8 <a c>4 <e g>8 ~ 4 <e gis> |
<f a>8 <c' f> r <c f> <f, a>2 |
<g b>8 <d' f> r <d f> \tuplet 3/2 { <d f>4 <c e> <b d> } |
<<{c2}\\{g8 e r e c2}>> |
                    }

                    \new DrumStaff \with {
                        drumStyleTable = #bongos-style
                        \override StaffSymbol.line-count = #2
                    } {
                        \drummode {
                            \set Staff.instrumentName="Bongos"
                            \set Staff.shortInstrumentName="Bon."
bol4\pp bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
bol4 bol boh4. bol8 |
boh4. bol8 bol4 bol |
                        }
                    }

                    \new DrumStaff \with {
                        drumStyleTable = #congas-style
                        \override StaffSymbol.line-count = #2
                    } {
                        \drummode {
                            \set Staff.instrumentName="Congas"
                            \set Staff.shortInstrumentName="Con."
cgl4\mp cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
cgl4 cgh cgh8 cgl4 cgl8 ~ |
cgl8 cgh4 cgh8 cgh4 cgl8 8 |
                        }
                    }

                    \new DrumStaff {
                        \drummode {
                            \set Staff.instrumentName="Drumset"
                            \set Staff.shortInstrumentName="D. Set"
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>

<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
<<{
hh4\pp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8\pp sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
                        }
                    }
                >>

                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Orchestra Hit"
                    \set Staff.shortInstrumentName = "Orch. H."  
\key c \major
R1
r2 g4\f r |
R1*31
r2 g4 r |
R1*31
r2 g4 r |
R1*8

R1*31
r2 g4 r |
R1*31
r2 g4 r |
R1*8
                }

                \new Staff \relative c, {                 
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit."  
\clef bass
\key c \major
d8\f d r d r d e f |
g4 r g r |
c,4. c8 e4. e8 |
f4. f8 fis4 g |
c,4. c8 e4. e8 |
f4. f8 fis4 g |
c,4. c8 e4. e8 |
f4. f8 fis4 g |
c,4. c8 e4. e8 |
f4. f8 fis4 g |
c,4. c8 e4. e8 |
f4. f8 a4 c |
c,4. c8 e4. e8 |
f4. f8 a4 c |
c,4. c8 e4. e8 |
f4. f8 a4 c |
aes4. aes8 bes4. bes8 |
c8 a ais b c2 |
c,4. c8 e4. e8 |
f4. f8 a4 c |
c,4. c8 e4. e8 |
f4. f8 a4 c |
c,4. c8 e4. e8 |
f4. f8 a4 c |
aes4. aes8 bes4. bes8 |
c8 a ais b c2 |
aes,4. ees'8 ~ ees4 aes |
g4. c,8 ~ c4 g |
aes4. ees'8 ~ ees4 aes |
g4. c,8 ~ c4 g |
aes4. ees'8 ~ ees4 aes |
g4. c,8 ~ c4 g |
d'8 d r d r d e f |
g4 r g r |
c,4. c8 e4. e8 |
f4. f8 fis4 g |
c,4. c8 e4. e8 |
f4. f8 fis4 g |
c,4. c8 e4. e8 |
f4. f8 fis4 g |
c,4. c8 e4. e8 |
f4. f8 fis4 g |
c,4. fis8 g4 c |
f,4. f8 c' c f,4-. |
d4. f8 g4 b |
g4. g8 c c g4-. |
c,4. fis8 g4 c |
f,4. f8 c' c f,4-. |
g4. g8 \tuplet 3/2 { g4 a b } |
c4 g c,2 |
c4. fis8 g4 c |
f,4. f8 c' c f,4-. |
d4. f8 g4 b |
g4. g8 c c g4-. |
c,4. fis8 g4 c |
f,4. f8 c' c f,4-. |
g4. g8 \tuplet 3/2 { g4 a b } |
c4 g c,2 |
aes4. ees'8 ~ ees4 aes |
g4. c,8 ~ c4 g |
aes4. ees'8 ~ ees4 aes |
g4. c,8 ~ c4 g |
aes4. ees'8 ~ ees4 aes |
g4. c,8 ~ c4 g |
d'8 d r d r d e f |
g4 r g r |
c,4. fis8 g4 c |
f,4. f8 c' c f,4-. |
d4. f8 g4 b |
g4. g8 c c g4-. |
c,4. fis8 g4 c |
f,4. f8 c' c f,4-. |
g4. g8 \tuplet 3/2 { g4 a b } |
c4 g c,2 |

c4. c8 e4. e8 |
f4. f8 fis4 g |
c,4. c8 e4. e8 |
f4. f8 fis4 g |
c,4. c8 e4. e8 |
f4. f8 fis4 g |
c,4. c8 e4. e8 |
f4. f8 fis4 g |
c,4. c8 e4. e8 |
f4. f8 a4 c |
c,4. c8 e4. e8 |
f4. f8 a4 c |
c,4. c8 e4. e8 |
f4. f8 a4 c |
aes4. aes8 bes4. bes8 |
c8 a ais b c2 |
c,4. c8 e4. e8 |
f4. f8 a4 c |
c,4. c8 e4. e8 |
f4. f8 a4 c |
c,4. c8 e4. e8 |
f4. f8 a4 c |
aes4. aes8 bes4. bes8 |
c8 a ais b c2 |
aes,4. ees'8 ~ ees4 aes |
g4. c,8 ~ c4 g |
aes4. ees'8 ~ ees4 aes |
g4. c,8 ~ c4 g |
aes4. ees'8 ~ ees4 aes |
g4. c,8 ~ c4 g |
d'8 d r d r d e f |
g4 r g r |
c,4. c8 e4. e8 |
f4. f8 fis4 g |
c,4. c8 e4. e8 |
f4. f8 fis4 g |
c,4. c8 e4. e8 |
f4. f8 fis4 g |
c,4. c8 e4. e8 |
f4. f8 fis4 g |
c,4. fis8 g4 c |
f,4. f8 c' c f,4-. |
d4. f8 g4 b |
g4. g8 c c g4-. |
c,4. fis8 g4 c |
f,4. f8 c' c f,4-. |
g4. g8 \tuplet 3/2 { g4 a b } |
c4 g c,2 |
c4. fis8 g4 c |
f,4. f8 c' c f,4-. |
d4. f8 g4 b |
g4. g8 c c g4-. |
c,4. fis8 g4 c |
f,4. f8 c' c f,4-. |
g4. g8 \tuplet 3/2 { g4 a b } |
c4 g c,2 |
aes4. ees'8 ~ ees4 aes |
g4. c,8 ~ c4 g |
aes4. ees'8 ~ ees4 aes |
g4. c,8 ~ c4 g |
aes4. ees'8 ~ ees4 aes |
g4. c,8 ~ c4 g |
d'8 d r d r d e f |
g4 r g r |
c,4. fis8 g4 c |
f,4. f8 c' c f,4-. |
d4. f8 g4 b |
g4. g8 c c g4-. |
c,4. fis8 g4 c |
f,4. f8 c' c f,4-. |
g4. g8 \tuplet 3/2 { g4 a b } |
c4 g c,2 |
                }
            >>
        }
        \midi {}
    }
}
