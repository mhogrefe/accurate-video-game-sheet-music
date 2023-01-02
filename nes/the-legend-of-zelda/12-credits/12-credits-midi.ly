\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Credits"
        subtitle = \markup { "from" {\italic "The Legend of Zelda"} "for the NES (1986)" }
        composer = "Koji Kondo"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'''' {
                    \set Staff.instrumentName = "Pulse 2"
                    \set Staff.shortInstrumentName = "P.2"
\tempo 4 = 90
g8 g, c e dis g, b' b, |
a'8 c, e a g c, d e |
a8 c, f a gis c, d f |
e8 g, c e d a b d |
g8 g, c e dis g, b' b, |
a'8 c, e a g c, d e |
a8 c, f a gis c, d f |
e8 g, c e d a b d |
\bar "||"
g,4. e8 dis4 b' |
a2 g |
a4. b8 d4 c |
g4. e8 d2 |
g4 \tuplet 3/2 { r8 e16 ~ } e8 dis4 \tuplet 3/2 { r8 dis16 } \tuplet 3/2 { g8 b16 } |
a4 \tuplet 3/2 { r8 e16 ~ } e8 g4 r |
a4 \tuplet 3/2 { r8 b16 ~ } b8 d8 c4 a8 |
g4 \tuplet 3/2 { r8 e16 ~ } e8 d4 r |
g4 \tuplet 3/2 { r8 e16 ~ } e8 dis4 \tuplet 3/2 { r8 dis16 } \tuplet 3/2 { g8 b16 } |
a4 \tuplet 3/2 { r8 e16 ~ } e8 g4 r |
a4 \tuplet 3/2 { r8 b16 ~ } b8 d8 c4 d8 |
e4 r r e8 e |
d4 c2 b8 a |
g4. e8 a4 e |
d8 e f fis g4 e |
c2. r4 |
g'4 \tuplet 3/2 { r8 e16 ~ } e8 dis4 \tuplet 3/2 { r8 dis16 } \tuplet 3/2 { g8 b16 } |
a4 \tuplet 3/2 { r8 e16 ~ } e8 g4 r |
a4 \tuplet 3/2 { r8 b16 ~ } b8 d8 c4 a8 |
g4 \tuplet 3/2 { r8 e16 ~ } e8 d4 r |
g4 \tuplet 3/2 { r8 e16 ~ } e8 dis4 \tuplet 3/2 { r8 dis16 } \tuplet 3/2 { g8 b16 } |
a4 \tuplet 3/2 { r8 e16 ~ } e8 g4 r |
a4 \tuplet 3/2 { r8 b16 ~ } b8 d8 c4 d8 |
e4 r r e8 e |
d4 c2 b8 a |
g4. e8 a4 e |
d8 e f fis g4 e |
c2. r4 |
                }

                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Pulse 1"
                    \set Staff.shortInstrumentName = "P.1"
R1*8
e4. c8 b4 dis |
e2 2 |
f4. f8 f4 f |
c4. c8 b2 |
e4 \tuplet 3/2 { r8 c16 ~ } c8 b4 \tuplet 3/2 { r8 b16 } \tuplet 3/2 { dis8 dis16 } |
e4 \tuplet 3/2 { r8 c16 ~ } c8 e4 r |
c4 \tuplet 3/2 { r8 d16 ~ } d8 f8 e4 c8 |
b4 \tuplet 3/2 { r8 g16 ~ } g8 f4 r |
e'4 \tuplet 3/2 { r8 c16 ~ } c8 b4 \tuplet 3/2 { r8 b16 } \tuplet 3/2 { dis8 dis16 } |
e4 \tuplet 3/2 { r8 c16 ~ } c8 e4 r |
c4 \tuplet 3/2 { r8 d16 ~ } d8 f8 e4 f8 |
gis4 r r gis8 gis |
f4 f2 f8 f |
c4. g8 cis4 g |
f8 g a ais b4 g |
e8 \tuplet 3/2 { e8 e16 } \tuplet 3/2 { r8 f16 } \tuplet 3/2 { g8 f16 } e2 |
e'4 \tuplet 3/2 { r8 c16 ~ } c8 b4 \tuplet 3/2 { r8 b16 } \tuplet 3/2 { dis8 dis16 } |
e4 \tuplet 3/2 { r8 c16 ~ } c8 e4 r |
c4 \tuplet 3/2 { r8 d16 ~ } d8 f8 e4 c8 |
b4 \tuplet 3/2 { r8 g16 ~ } g8 f4 r |
e'4 \tuplet 3/2 { r8 c16 ~ } c8 b4 \tuplet 3/2 { r8 b16 } \tuplet 3/2 { dis8 dis16 } |
e4 \tuplet 3/2 { r8 c16 ~ } c8 e4 r |
c4 \tuplet 3/2 { r8 d16 ~ } d8 f8 e4 f8 |
gis4 r r gis8 gis |
f4 f2 f8 f |
c4. g8 cis4 g |
f8 g a ais b4 g |
e8 \tuplet 3/2 { e8 e16 } \tuplet 3/2 { r8 f16 } \tuplet 3/2 { g8 f16 } e2 |
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
R1*3
r2 r8 g-. a-. b-. |
c8-. g'-. g,-. g'-. b,-. g'-. g,-. g'-. |
c,8-. g'-. g,-. g'-. c,-. c-. d-. e-. |
f8-. c'-. c,-. c'-. f,-. c'-. c,-. c'-. |
e,8-. c'-. g,-. g'-. b,-. g-. a-. b-. |
c8-. g'-. g,-. g'-. b,-. g'-. g,-. g'-. |
c,8-. g'-. g,-. g'-. c,-. c-. d-. e-. |
f8-. c'-. c,-. c'-. f,-. c'-. c,-. c'-. |
e,8-. c'-. g,-. g'-. b,-. g-. a-. b-. |
c8-. g'-. g,-. g'-. b,-. g'-. g,-. g'-. |
c,8-. g'-. g,-. g'-. c,-. c-. d-. e-. |
f8-. c'-. c,-. c'-. f,-. c'-. c,-. c'-. |
e,8-. c'-. g,-. g'-. b,-. g-. a-. b-. |
c8-. g'-. g,-. g'-. b,-. g'-. g,-. g'-. |
c,8-. g'-. g,-. g'-. c,-. c-. d-. e-. |
f8-. c'-. c,-. c'-. f,-. c'-. c,-. c'-. |
e,8-. e'-. b-. e-. e,-. e'-. b-. e-. |
f,8-. c'-. c,-. c'-. f,-. c'-. e,-. d-. |
c8-. g'-. g,-. g'-. cis,-. g-. a-. g-. |
d'8-. e-. f-. fis-. g-. g,-. a-. b-. |
c8-. \tuplet 3/2 { c8-. c16 } \tuplet 3/2 { r8 d16 } \tuplet 3/2 { e8-. d16 } c8-. g-. a-. b-. |
c8-. g'-. g,-. g'-. b,-. g'-. g,-. g'-. |
c,8-. g'-. g,-. g'-. c,-. c-. d-. e-. |
f8-. c'-. c,-. c'-. f,-. c'-. c,-. c'-. |
e,8-. c'-. g,-. g'-. b,-. g-. a-. b-. |
c8-. g'-. g,-. g'-. b,-. g'-. g,-. g'-. |
c,8-. g'-. g,-. g'-. c,-. c-. d-. e-. |
f8-. c'-. c,-. c'-. f,-. c'-. c,-. c'-. |
e,8-. e'-. b-. e-. e,-. e'-. b-. e-. |
f,8-. c'-. c,-. c'-. f,-. c'-. e,-. d-. |
c8-. g'-. g,-. g'-. cis,-. g-. a-. g-. |
d'8-. e-. f-. fis-. g-. g,-. a-. b-. |
c8-. \tuplet 3/2 { c8-. c16 } \tuplet 3/2 { r8 d16 } \tuplet 3/2 { e8-. d16 } c8-. g-. a-. b-. |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
R1*8
r8 \tuplet 3/2 { hh8\ppp hh16 } r8 hh r \tuplet 3/2 { hh8 hh16 } r8 hh |
r8 \tuplet 3/2 { hh8 hh16 } r8 hh r \tuplet 3/2 { hh8 hh16 } r8 hh |
r8 \tuplet 3/2 { hh8 hh16 } r8 hh r \tuplet 3/2 { hh8 hh16 } r8 hh |
r8 \tuplet 3/2 { hh8 hh16 } r8 hh r \tuplet 3/2 { hh8 hh16 } r8 hh |
r8 \tuplet 3/2 { hh8 hh16 } r8 hh r \tuplet 3/2 { hh8 hh16 } r8 hh |
r8 \tuplet 3/2 { hh8 hh16 } r8 hh r \tuplet 3/2 { hh8 hh16 } r8 hh |
r8 \tuplet 3/2 { hh8 hh16 } r8 hh r \tuplet 3/2 { hh8 hh16 } r8 hh |
r8 \tuplet 3/2 { hh8 hh16 } r8 hh r \tuplet 3/2 { hh8 hh16 } r8 hh |
r8 \tuplet 3/2 { hh8 hh16 } r8 hh r \tuplet 3/2 { hh8 hh16 } r8 hh |
r8 \tuplet 3/2 { hh8 hh16 } r8 hh r \tuplet 3/2 { hh8 hh16 } r8 hh |
r8 \tuplet 3/2 { hh8 hh16 } r8 hh r \tuplet 3/2 { hh8 hh16 } r8 hh |
r8 \tuplet 3/2 { hh8 hh16 } r8 hh r \tuplet 3/2 { hh8 hh16 } r8 hh |
r8 \tuplet 3/2 { hh8 hh16 } r8 hh r \tuplet 3/2 { hh8 hh16 } r8 hh |
r8 \tuplet 3/2 { hh8 hh16 } r8 hh r \tuplet 3/2 { hh8 hh16 } r8 hh |
r8 \tuplet 3/2 { hh8 hh16 } r8 hh r \tuplet 3/2 { hh8 hh16 } r8 hh |
r8 \tuplet 3/2 { hh8 hh16 } r8 hh r \tuplet 3/2 { hh8 hh16 } r8 hh |
r8 \tuplet 3/2 { hh8 hh16 } r8 hh r \tuplet 3/2 { hh8 hh16 } r8 hh |
r8 \tuplet 3/2 { hh8 hh16 } r8 hh r \tuplet 3/2 { hh8 hh16 } r8 hh |
r8 \tuplet 3/2 { hh8 hh16 } r8 hh r \tuplet 3/2 { hh8 hh16 } r8 hh |
r8 \tuplet 3/2 { hh8 hh16 } r8 hh r \tuplet 3/2 { hh8 hh16 } r8 hh |
r8 \tuplet 3/2 { hh8 hh16 } r8 hh r \tuplet 3/2 { hh8 hh16 } r8 hh |
r8 \tuplet 3/2 { hh8 hh16 } r8 hh r \tuplet 3/2 { hh8 hh16 } r8 hh |
r8 \tuplet 3/2 { hh8 hh16 } r8 hh r \tuplet 3/2 { hh8 hh16 } r8 hh |
r8 \tuplet 3/2 { hh8 hh16 } r8 hh r \tuplet 3/2 { hh8 hh16 } r8 hh |
r8 \tuplet 3/2 { hh8 hh16 } r8 hh r \tuplet 3/2 { hh8 hh16 } r8 hh |
r8 \tuplet 3/2 { hh8 hh16 } r8 hh r \tuplet 3/2 { hh8 hh16 } r8 hh |
r8 \tuplet 3/2 { hh8 hh16 } r8 hh r \tuplet 3/2 { hh8 hh16 } r8 hh |
r8 \tuplet 3/2 { hh8 hh16 } r8 hh r \tuplet 3/2 { hh8 hh16 } r8 hh |
                    }
                }
            >>
        }
        \midi {}
    }
}
