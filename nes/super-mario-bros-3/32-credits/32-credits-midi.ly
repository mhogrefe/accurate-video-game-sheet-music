\version "2.24.3"

\paper {
  left-margin = 0.5\in
}

\book {
    \header {
        title = "Credits"
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
                    \new Staff \relative c' {
\tempo 4 = 150
<b g'>4-. <b' g'>8 <a f'> ~ 8 <f d'> <d b'> <c a'> |
<b g'>4-. 4-. r2 |
r4 <c' e>8 <d f> <c e> <b d> <a c> <g b> |
<a d>4 8 <f a> ~ 8 r r4 |
r4 <g b>8 <a c> <g b> <f a> <e g> <d f> |
<c e>4 8 <e g> ~ 8 r r4
r4 <c' e>8 <d f> <c e> <b d> <a c> <g b> |
<a d>4 8 <f a> ~ 8 r r4 |
r4 <g b>8 <a c> <g b> <f a> <e g> <d f> |
<c e>4 8 <e g> ~ 8 r r4
r4 <c f>8 <d g> <aes' f'> <c aes'> <bes g'> <aes f'> |
<g e'>4 r8 <e c'> ~ 8 r r4 |
r4 <c f>8 <d g> <aes' f'> <c aes'> <bes g'> <aes f'> |
<g e'>4 r8 <e c'> ~ 8 r r4 |
r4 <c f>8 <d g> <aes' f'> <c aes'> <bes g'> <aes f'> |
<g e'>4 r8 <c g'>8 ~ 8 r r4 |
r4 <f, a>8 <e gis> <f a> <gis b> <a c> <f a> |
<b d>4 r r g(
\bar "||"
e'2 ~ e8 d e f |
g2.) a4( |
g2 ~ g8 f e f |
c2.) g'4( |
f2 ~ f8 e d e |
c2) \tuplet 3/2 { b4( c e) } |
d2( ~ d8 c b c |
d2.) g,4(
e'2 ~ e8 d e f |
g2.) a4( |
g2 ~ g8 f e f |
c2.) g'4( |
f2 ~ f8 e d e |
c2) \tuplet 3/2 { b4( c e) } |
d2( ~ d8 c b c) |
g'4-. g-. r2 |
r4 <c, e>8 <d f> <c e> <b d> <a c> <g b> |
<a d>4 8 <f a> ~ 8 r r4 |
r4 <g b>8 <a c> <g b> <f a> <e g> <d f> |
<c e>4 8 <e g> ~ 8 r r4
r4 <c' e>8 <d f> <c e> <b d> <a c> <g b> |
<a d>4 8 <f a> ~ 8 r r4 |
r4 <g b>8 <a c> <g b> <f a> <e g> <d f> |
<c e>4 8 <e g> ~ 8 r r4
r4 <c f>8 <d g> <aes' f'> <c aes'> <bes g'> <aes f'> |
<g e'>4 r8 <e c'> ~ 8 r r4 |
r4 <c f>8 <d g> <aes' f'> <c aes'> <bes g'> <aes f'> |
<g e'>4 r8 <e c'> ~ 8 r r4 |
r4 <c f>8 <d g> <aes' f'> <c aes'> <bes g'> <aes f'> |
<g e'>4 r8 <c g'>8 ~ 8 r r4 |
r4 <f, a>8 <e gis> <f a> <gis b> <a c> <f a> |
<b d>4 r r g(
\bar "||"
e'2 ~ e8 d e f |
g2.) a4( |
g2 ~ g8 f e f |
c2.) g'4( |
f2 ~ f8 e d e |
c2) \tuplet 3/2 { b4( c e) } |
d2( ~ d8 c b c |
d2.) g,4(
e'2 ~ e8 d e f |
g2.) a4( |
g2 ~ g8 f e f |
c2.) g'4( |
f2 ~ f8 e d e |
c2) \tuplet 3/2 { b4( c e) } |
d2( ~ d8 c b c) |
g'4-. g-. r2 |
                    }

                    \new Staff \relative c' {
R1*18
c8 g''16 e c8-. g-. r b( c, d) |
d8 f'16 d b8-. g-. r4 f |
e8 f'16 d bes8-. g-. r d( c d) |
a'8 f'16 c a8-. f-. r4 d |
c8 f'16 c aes8-. f-. r c( b c) |
g'8 e'16 c g8-. e-. \tuplet 3/2 { g,4( a c) } |
a8 fis''16 c a8-. fis-. r a,( gis a) |
b8 f''16 d b8-. g-. r4 g |
c,8 g''16 e c8-. g-. r b( c, d) |
d8 f'16 d b8-. g-. r4 f |
e8 f'16 d bes8-. g-. r d( c d) |
a'8 f'16 c a8-. f-. r4 d |
c8 f'16 c aes8-. f-. r c( b c) |
g'8 e'16 c g8-. e-. \tuplet 3/2 { g,4( a c) } |
a8 fis''16 c a8-. fis-. r a,( gis a) |
b4-. b-. r2 |
R1*16
c8 g''16 e c8-. g-. r b( c, d) |
d8 f'16 d b8-. g-. r4 f |
e8 f'16 d bes8-. g-. r d( c d) |
a'8 f'16 c a8-. f-. r4 d |
c8 f'16 c aes8-. f-. r c( b c) |
g'8 e'16 c g8-. e-. \tuplet 3/2 { g,4( a c) } |
a8 fis''16 c a8-. fis-. r a,( gis a) |
b8 f''16 d b8-. g-. r4 g |
c,8 g''16 e c8-. g-. r b( c, d) |
d8 f'16 d b8-. g-. r4 f |
e8 f'16 d bes8-. g-. r d( c d) |
a'8 f'16 c a8-. f-. r4 d |
c8 f'16 c aes8-. f-. r c( b c) |
g'8 e'16 c g8-. e-. \tuplet 3/2 { g,4( a c) } |
a8 fis''16 c a8-. fis-. r a,( gis a) |
b4-. b-. r2 |
                    }
                >>

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
g4-. g'8 f ~ f d b a |
g4-. g-. r2 |
c,4 r8 e ~ e e g4 |
f4 r8 a ~ a a c4 |
g4 r8 b ~ b b d4 |
c,4 r8 e ~ e e g4 |
c,4 r8 e ~ e e g4 |
f4 r8 a ~ a a c4 |
g4 r8 b ~ b b d4 |
c,4 r8 e ~ e e g4 |
f4 f8 aes ~ aes aes c4 |
c,4 c8 e ~ e e g4 |
f4 f8 aes ~ aes aes c4 |
c,4 c8 e ~ e e g4 |
f4 f8 aes ~ aes aes c4 |
e,4 e8 g ~ g g c4 |
ees,4 ees8 g ~ g g c4 |
d,4 d8 g ~ g g g4 |
c4 g8 c ~ c g c4 |
b4 g8 b ~ b g b4 |
bes4 g8 bes ~ bes g bes4 |
a4 f8 a ~ a f a4 |
aes4 f8 aes ~ aes f aes4 |
g4 e8 g ~ g e g4 |
fis4 d8 fis ~ fis d fis4 |
g4 d8 g ~ g d g4 |
c4 g8 c ~ c g c4 |
b4 g8 b ~ b g b4 |
bes4 g8 bes ~ bes g bes4 |
a4 f8 a ~ a f a4 |
aes4 f8 aes ~ aes f aes4 |
g4 e8 g ~ g e g4 |
fis4 d8 fis ~ fis d fis4 |
g4 d8 g ~ g d g4 |
c,4 r8 e ~ e e g4 |
f4 r8 a ~ a a c4 |
g4 r8 b ~ b b d4 |
c,4 r8 e ~ e e g4 |
c,4 r8 e ~ e e g4 |
f4 r8 a ~ a a c4 |
g4 r8 b ~ b b d4 |
c,4 r8 e ~ e e g4 |
f4 f8 aes ~ aes aes c4 |
c,4 c8 e ~ e e g4 |
f4 f8 aes ~ aes aes c4 |
c,4 c8 e ~ e e g4 |
f4 f8 aes ~ aes aes c4 |
e,4 e8 g ~ g g c4 |
ees,4 ees8 g ~ g g c4 |
d,4 d8 g ~ g g g4 |
c4 g8 c ~ c g c4 |
b4 g8 b ~ b g b4 |
bes4 g8 bes ~ bes g bes4 |
a4 f8 a ~ a f a4 |
aes4 f8 aes ~ aes f aes4 |
g4 e8 g ~ g e g4 |
fis4 d8 fis ~ fis d fis4 |
g4 d8 g ~ g d g4 |
c4 g8 c ~ c g c4 |
b4 g8 b ~ b g b4 |
bes4 g8 bes ~ bes g bes4 |
a4 f8 a ~ a f a4 |
aes4 f8 aes ~ aes f aes4 |
g4 e8 g ~ g e g4 |
fis4 d8 fis ~ fis d fis4 |
g4 d8 g ~ g d g4 |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
hh8\ppp hh16 hh hh8 hh hh hh hh hh |
hh8 hh16 hh hh8 hh hh hh hh hh |
hh8 hh16 hh hh8 hh hh hh hh hh |
hh8 hh16 hh hh8 hh hh hh hh hh |
hh8 hh16 hh hh8 hh hh hh hh hh |
hh8 hh16 hh hh8 hh hh hh hh hh |
hh8 hh16 hh hh8 hh hh hh hh hh |
hh8 hh16 hh hh8 hh hh hh hh hh |
hh8 hh16 hh hh8 hh hh hh hh hh |
hh8 hh16 hh hh8 hh hh hh hh hh |
hh8 hh16 hh hh8 hh hh hh hh hh |
hh8 hh16 hh hh8 hh hh hh hh hh |
hh8 hh16 hh hh8 hh hh hh hh hh |
hh8 hh16 hh hh8 hh hh hh hh hh |
hh8 hh16 hh hh8 hh hh hh hh hh |
hh8 hh16 hh hh8 hh hh hh hh hh |
hh8 hh16 hh hh8 hh hh hh hh hh |
hh8 hh16 hh hh8 hh hh hh hh hh |
hh8 hh16 hh hh8 hh hh hh hh hh |
hh8 hh16 hh hh8 hh hh hh hh hh |
hh8 hh16 hh hh8 hh hh hh hh hh |
hh8 hh16 hh hh8 hh hh hh hh hh |
hh8 hh16 hh hh8 hh hh hh hh hh |
hh8 hh16 hh hh8 hh hh hh hh hh |
hh8 hh16 hh hh8 hh hh hh hh hh |
hh8 hh16 hh hh8 hh hh hh hh hh |
hh8 hh16 hh hh8 hh hh hh hh hh |
hh8 hh16 hh hh8 hh hh hh hh hh |
hh8 hh16 hh hh8 hh hh hh hh hh |
hh8 hh16 hh hh8 hh hh hh hh hh |
hh8 hh16 hh hh8 hh hh hh hh hh |
hh8 hh16 hh hh8 hh hh hh hh hh |
hh8 hh16 hh hh8 hh hh hh hh hh |
hh8 hh16 hh hh8 hh hh hh hh hh |
hh8 hh16 hh hh8 hh hh hh hh hh |
hh8 hh16 hh hh8 hh hh hh hh hh |
hh8 hh16 hh hh8 hh hh hh hh hh |
hh8 hh16 hh hh8 hh hh hh hh hh |
hh8 hh16 hh hh8 hh hh hh hh hh |
hh8 hh16 hh hh8 hh hh hh hh hh |
hh8 hh16 hh hh8 hh hh hh hh hh |
hh8 hh16 hh hh8 hh hh hh hh hh |
hh8 hh16 hh hh8 hh hh hh hh hh |
hh8 hh16 hh hh8 hh hh hh hh hh |
hh8 hh16 hh hh8 hh hh hh hh hh |
hh8 hh16 hh hh8 hh hh hh hh hh |
hh8 hh16 hh hh8 hh hh hh hh hh |
hh8 hh16 hh hh8 hh hh hh hh hh |
hh8 hh16 hh hh8 hh hh hh hh hh |
hh8 hh16 hh hh8 hh hh hh hh hh |
hh8 hh16 hh hh8 hh hh hh hh hh |
hh8 hh16 hh hh8 hh hh hh hh hh |
hh8 hh16 hh hh8 hh hh hh hh hh |
hh8 hh16 hh hh8 hh hh hh hh hh |
hh8 hh16 hh hh8 hh hh hh hh hh |
hh8 hh16 hh hh8 hh hh hh hh hh |
hh8 hh16 hh hh8 hh hh hh hh hh |
hh8 hh16 hh hh8 hh hh hh hh hh |
hh8 hh16 hh hh8 hh hh hh hh hh |
hh8 hh16 hh hh8 hh hh hh hh hh |
hh8 hh16 hh hh8 hh hh hh hh hh |
hh8 hh16 hh hh8 hh hh hh hh hh |
hh8 hh16 hh hh8 hh hh hh hh hh |
hh8 hh16 hh hh8 hh hh hh hh hh |
hh8 hh16 hh hh8 hh hh hh hh hh |
hh8 hh16 hh hh8 hh hh hh hh hh |
                    }
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="DMC"
                        \set Staff.shortInstrumentName="DMC"
wbh8\ppp cb16 cb cb8 cb r cb cb cb |
wbh4 wbh8 \tuplet 3/2 { r16 r timh } timh4 \tuplet 3/2 { timl16 timl timl } timh8 |
bd8 cb16 cb cb8 bd bd wbh wbl bd |
bd8 cb16 cb cb8 bd bd wbh wbl bd |
bd8 cb16 cb cb8 bd bd wbh wbl bd |
bd8 cb16 cb cb8 bd bd wbh wbl bd |
bd8 cb16 cb cb8 bd bd wbh wbl bd |
bd8 cb16 cb cb8 bd bd wbh wbl bd |
bd8 cb16 cb cb8 bd bd wbh wbl bd |
bd8 cb16 cb cb8 bd bd wbh wbl bd |
bd8 cb16 cb cb8 bd bd wbh wbl bd |
bd8 cb16 cb cb8 bd bd wbh wbl bd |
bd8 cb16 cb cb8 bd bd wbh wbl bd |
bd8 cb16 cb cb8 bd bd wbh wbl bd |
bd8 cb16 cb cb8 bd bd wbh wbl bd |
bd8 cb16 cb cb8 bd bd wbh wbl bd |
bd8 cb16 cb cb8 bd bd wbh wbl bd |
bd8 cb16 cb cb8 bd bd wbh wbl bd |
bd8 cb16 cb cb8 bd bd wbh wbl bd |
bd8 cb16 cb cb8 bd bd wbh wbl bd |
bd8 cb16 cb cb8 bd bd wbh wbl bd |
bd8 cb16 cb cb8 bd bd wbh wbl bd |
bd8 cb16 cb cb8 bd bd wbh wbl bd |
bd8 cb16 cb cb8 bd bd wbh wbl bd |
bd8 cb16 cb cb8 bd bd wbh wbl bd |
bd8 cb16 cb cb8 bd bd wbh wbl bd |
bd8 cb16 cb cb8 bd bd wbh wbl bd |
bd8 cb16 cb cb8 bd bd wbh wbl bd |
bd8 cb16 cb cb8 bd bd wbh wbl bd |
bd8 cb16 cb cb8 bd bd wbh wbl bd |
bd8 cb16 cb cb8 bd bd wbh wbl bd |
bd8 cb16 cb cb8 bd bd wbh wbl bd |
wbh8 wbh16 wbh wbh8 wbl bd wbh wbl wbl |
bd4 bd8 \tuplet 3/2 { r16 r timh } timh4 \tuplet 3/2 { timl16 timl timl } timh8 |
bd8 cb16 cb cb8 bd bd wbh wbl bd |
bd8 cb16 cb cb8 bd bd wbh wbl bd |
bd8 cb16 cb cb8 bd bd wbh wbl bd |
bd8 cb16 cb cb8 bd bd wbh wbl bd |
bd8 cb16 cb cb8 bd bd wbh wbl bd |
bd8 cb16 cb cb8 bd bd wbh wbl bd |
bd8 cb16 cb cb8 bd bd wbh wbl bd |
bd8 cb16 cb cb8 bd bd wbh wbl bd |
bd8 cb16 cb cb8 bd bd wbh wbl bd |
bd8 cb16 cb cb8 bd bd wbh wbl bd |
bd8 cb16 cb cb8 bd bd wbh wbl bd |
bd8 cb16 cb cb8 bd bd wbh wbl bd |
bd8 cb16 cb cb8 bd bd wbh wbl bd |
bd8 cb16 cb cb8 bd bd wbh wbl bd |
bd8 cb16 cb cb8 bd bd wbh wbl bd |
bd8 cb16 cb cb8 bd bd wbh wbl bd |
bd8 cb16 cb cb8 bd bd wbh wbl bd |
bd8 cb16 cb cb8 bd bd wbh wbl bd |
bd8 cb16 cb cb8 bd bd wbh wbl bd |
bd8 cb16 cb cb8 bd bd wbh wbl bd |
bd8 cb16 cb cb8 bd bd wbh wbl bd |
bd8 cb16 cb cb8 bd bd wbh wbl bd |
bd8 cb16 cb cb8 bd bd wbh wbl bd |
bd8 cb16 cb cb8 bd bd wbh wbl bd |
bd8 cb16 cb cb8 bd bd wbh wbl bd |
bd8 cb16 cb cb8 bd bd wbh wbl bd |
bd8 cb16 cb cb8 bd bd wbh wbl bd |
bd8 cb16 cb cb8 bd bd wbh wbl bd |
bd8 cb16 cb cb8 bd bd wbh wbl bd |
bd8 cb16 cb cb8 bd bd wbh wbl bd |
wbh8 wbh16 wbh wbh8 wbl bd wbh wbl wbl |
bd4 bd8 \tuplet 3/2 { r16 r timh } timh4 \tuplet 3/2 { timl16 timl timl } timh8 |
                    }
                }
            >>
        }
        \midi {}
    }
}
