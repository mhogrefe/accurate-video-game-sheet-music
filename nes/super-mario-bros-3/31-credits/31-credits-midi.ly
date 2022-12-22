\version "2.22.0"

\paper {
  left-margin = 0.5\in
}

\book {
    \header {
        title = "Credits"
        subtitle = \markup { "from" {\italic "Super Mario Bros. 3"} "for the NES (1988)" }
        composer = "Koji Kondo"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Pulse 2"
                    \set Staff.shortInstrumentName = "P.2"
\tempo 4 = 150
g4-. g'8 f ~ f d b a |
g4-. g-. r2 |
r4 e'8 f e d c b |
d4 d8 a ~ a r r4 |
r4 b8 c b a g f |
e4 e8 g ~ g r r4 |
r4 e'8 f e d c b |
d4 d8 a ~ a r r4 |
r4 b8 c b a g f |
e4 e8 g ~ g r r4 |
r4 f8 g aes c bes aes |
g4 r8 e ~ e r r4 |
r4 f8 g aes c bes aes |
g4 r8 e ~ e r r4 |
r4 f8 g aes c bes aes |
g4 r8 c ~ c r r4 |
r4 a8 gis a b c a |
d4 r r g,( |
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
r4 e8 f e d c b |
d4 d8 a ~ a r r4 |
r4 b8 c b a g f |
e4 e8 g ~ g r r4 |
r4 e'8 f e d c b |
d4 d8 a ~ a r r4 |
r4 b8 c b a g f |
e4 e8 g ~ g r r4 |
r4 f8 g aes c bes aes |
g4 r8 e ~ e r r4 |
r4 f8 g aes c bes aes |
g4 r8 e ~ e r r4 |
r4 f8 g aes c bes aes |
g4 r8 c ~ c r r4 |
r4 a8 gis a b c a |
d4 r r g,( |
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
                    \set Staff.instrumentName = "Pulse 1"
                    \set Staff.shortInstrumentName = "P.1"
b4-. b'8 a ~ a f d c |
b4-. b-. r2 |
r4 c'8 d c b a g |
a4 a8 f ~ f r r4 |
r4 g8 a g f e d |
c4 c8 e ~ e r r4 |
r4 c'8 d c b a g |
a4 a8 f ~ f r r4 |
r4 g8 a g f e d |
c4 c8 e ~ e r r4 |
r4 c8 d f' aes g f |
e4 r8 c ~ c r r4 |
r4 c,8 d f' aes g f |
e4 r8 c ~ c r r4 |
r4 c,8 d f' aes g f |
e4 r8 g ~ g r r4 |
r4 f,8 e f g a f |
b4 r r2 |
c,8 g''16 e c8-. g-. r b( c, d) |
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
r4 c'8 d c b a g |
a4 a8 f ~ f r r4 |
r4 g8 a g f e d |
c4 c8 e ~ e r r4 |
r4 c'8 d c b a g |
a4 a8 f ~ f r r4 |
r4 g8 a g f e d |
c4 c8 e ~ e r r4 |
r4 c8 d f' aes g f |
e4 r8 c ~ c r r4 |
r4 c,8 d f' aes g f |
e4 r8 c ~ c r r4 |
r4 c,8 d f' aes g f |
e4 r8 g ~ g r r4 |
r4 f,8 e f g a f |
b4 r r2 |
c,8 g''16 e c8-. g-. r b( c, d) |
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
