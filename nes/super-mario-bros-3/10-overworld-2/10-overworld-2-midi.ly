\version "2.20.0"

\paper {
  left-margin = 0.5\in
}

\book {
    \header {
        title = "Overworld 2"
        subtitle = \markup { "from" {\italic "Super Mario Bros. 3"} "for the NES (1988)" }
        composer = "Koji Kondo"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c''' {
                    \set Staff.instrumentName = "Pulse 2"
                    \set Staff.shortInstrumentName = "P.2"
\accidentalStyle modern-cautionary
\tempo 4 = 150
fis8-. g-. g-. g-. fis,-. g-. g-. g-. |
fis,8-. g-. fis-. g-. g4-. g,-. |
fis''8-. g-. g-. fis-. g-. g-. fis-. g-. |
a8-. gis-. a-. b ~ b a-. g-. f-. |
fis8-. g-. g-. fis-. g-. g-. fis-. g-. |
a8-. gis-. a-. b-. r d-. g4-. |
fis,8-. g-. g-. fis-. g-. g-. fis-. g-. |
a8-. gis-. a-. b ~ b a-. g-. f-. |
e8-. f-. g-. a ~ a g( f e) |
d8-. e-. f-. g ~ g f( e d) |
c8-. d-. e-. f ~ f e( d b) |
\time 5/4
c4-. r8 aes, ~ aes bes-. g-. c'-. b-. ais-. |
\bar "||"
\time 4/4
a8 (b c a' ~ a) a-. a'4-. |
g,,8( a b g' ~ g) g-. g'4-. |
f,,8 (g a f' ~ f) f-. f'4-. |
e,,8( dis e e') f4-. g-. |
a,8 (b c a' ~ a) a-. a'4-. |
g,,8( a b g' ~ g) g-. g'4-. |
f,,8( g a f' ~ f e f fis) |
g8-. g,-. g-. g-. g-. g,-. g-. g-. |
fis8-. g-. fis-. g-. gis-. a-. ais-. b-. |
fis''8-. g-. g-. fis-. g-. g-. fis-. g-. |
a8-. gis-. a-. b ~ b a-. g-. f-. |
fis8-. g-. g-. fis-. g-. g-. fis-. g-. |
a8-. gis-. a-. b-. r d-. g4-. |
fis,8-. g-. g-. fis-. g-. g-. fis-. g-. |
a8-. gis-. a-. b ~ b a-. g-. f-. |
e8-. f-. g-. a ~ a g( f e) |
d8-. e-. f-. g ~ g f( e d) |
c8-. d-. e-. f ~ f e( d b) |
\time 5/4
c4-. r8 aes, ~ aes bes-. g-. c'-. b-. ais-. |
\bar "||"
\time 4/4
a8 (b c a' ~ a) a-. a'4-. |
g,,8( a b g' ~ g) g-. g'4-. |
f,,8 (g a f' ~ f) f-. f'4-. |
e,,8( dis e e') f4-. g-. |
a,8 (b c a' ~ a) a-. a'4-. |
g,,8( a b g' ~ g) g-. g'4-. |
f,,8( g a f' ~ f e f fis) |
g8-. g,-. g-. g-. g-. g,-. g-. g-. |
fis8-. g-. fis-. g-. gis-. a-. ais-. b-. |
                }

                \new Staff \relative c''' {
                    \set Staff.instrumentName = "Pulse 1"
                    \set Staff.shortInstrumentName = "P.1"
\accidentalStyle modern-cautionary
dis8-. e-. e-. e-. dis,-. e-. e-. e-. |
dis,8-. e-. dis-. e-. \clef bass g,4-. g,-. |
\clef treble
dis'''8-. e-. e-. dis-. e-. e-. dis-. e-. |
f8-. e-. f-. g ~ g f-. e-. d-. |
dis8-. e-. e-. dis-. e-. e-. dis-. e-. |
f8-. e-. f-. g r c-. fis4-. |
c,2 b |
a2 g |
c8-. d-. e-. f ~ f e( d c) |
b8-. c-. d-. e ~ e d( c b) |
a8-. b-. c-. d ~ d c( b f) |
e4-. r8 f ~ f g-. e4-. r |
f8( g a c b d c a) |
e8( f g b a c b g) |
d8( e f a gis b a f) |
c8( b c g') a4-. b-. |
f8( g a c b d c a) |
e8( f g b a c b g) |
d8( e f a gis b c cis) |
d8-. d,-. d-. d-. d-. \clef bass d,-. d-. d-. |
dis8-. e-. dis-. e-. f-. fis-. g-. gis-. |
\clef treble
dis''8-. e-. e-. dis-. e-. e-. dis-. e-. |
f8-. e-. f-. g ~ g f-. e-. d-. |
dis8-. e-. e-. dis-. e-. e-. dis-. e-. |
f8-. e-. f-. g r c-. fis4-. |
c,2 b |
a2 g |
c8-. d-. e-. f ~ f e( d c) |
b8-. c-. d-. e ~ e d( c b) |
a8-. b-. c-. d ~ d c( b f) |
e4-. r8 f ~ f g-. e4-. r |
f8( g a c b d c a) |
e8( f g b a c b g) |
d8( e f a gis b a f) |
c8( b c g') a4-. b-. |
f8( g a c b d c a) |
e8( f g b a c b g) |
d8( e f a gis b c cis) |
d8-. d,-. d-. d-. d-. \clef bass d,-. d-. d-. |
dis8-. e-. dis-. e-. f-. fis-. g-. gis-. |
                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\accidentalStyle modern-cautionary
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
