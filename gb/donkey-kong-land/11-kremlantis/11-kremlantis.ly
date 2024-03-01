\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Kremlantis"
        subtitle = \markup { "from" {\italic "Donkey Kong Land"} "for the Game Boy (1995)" }
        composer = "David Wise and Graeme Norgate"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c' {
                    \set Staff.instrumentName = "Square"
                    \set Staff.shortInstrumentName = "S."
\key a \minor
\tempo 4 = 154
                    \repeat volta 2 {
d8-.\mf\<^\markup{Echo} e-. d-. a-. d-.\f\> e-. d-. a-. |
d8-. e-. d-. a-. d-.\p e-. d-. a-. |
d8-.\mf\< e-. d-. a-. d-.\f\> e-. d-. a-. |
d8-. e-. d-. a-. d-.\p e-. d-. a-. |
d8-.\mf\< e-. g-. e-. d-.\f\> e-. g-. e-. |
d8-. e-. g-. e-. d-.\p e-. g-. e-. |
d8-.\mf\< e-. g-. e-. d-.\f\> e-. g-. e-. |
d8-. e-. g-. e-. d-.\p e-. g-. e-. |
b'4\f c b c |
b2 g4 e ~ |
e2 r |
\tuplet 3/2 { e2 f g } |
g1 |
f2 e4 c ~ |
c2 ~ c8 r b c |
d1 |
c'2 ~ c8 d4. |
b2 ~ b8 c4. |
a2 ~ a8 b4. |
g2 ~ g8 r r4 |
\tuplet 3/2 { g2 f e } |
g2. r4 |
\tuplet 3/2 { g2\mf f e } |
c8 a f c' d b g d' |
g8-.\f g,-. b-. f'-. g,-. b-. e-. g,-. |
c8-. b-. c-. g'-. c-. b-. c-. g'-. |
g,8-. g,-. b-. f'-. g,-. b-. e-. g,-. |
c8-. b-. c-. g'-. c-. b-. c-. g'-. |
g,8-. a,-. d-. f-. a,-. d-. e-. a,-. |
c8-. d-. g,-. c-. d-. g,-. c-. d-. |
g8-. a,-. d-. f-. a,-. d-. e-. a,-. |
c8-. a-. f-. c'-. d-. b-. g-. d'-. |
e4-. a8 b r c r f, |
r4 a8 b r c r4 |
g4-. b8 c r d r4 |
f,8 g a c g c d g |
e,4-. a8 b r c r f, |
r4 a8 b r c r4 |
g4-. b8 c r d r4 |
f,8 g a c g c d g |
a,8-.\ff\> e-. d-. c-. a-. c-. e-. g-. |
a8-. e-. d-. c-. a-. c-. e-. g-. |
a8-. e-. d-. c-. a-. c-. e-. g-. |
a8-.\p e-. d-. c-. a-. c-. e-. g-. |
a8-.\ff\> e-. d-. c-. a-. c-. e-. g-. |
a8-. e-. d-. c-. a-. c-. e-. g-. |
a8-. e-. d-. c-. a-. c-. e-. g-. |
a8-.\p e-. d-. c-. a-. c-. e-. g-. |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Wave"
                    \set GrandStaff.shortInstrumentName = "W."
                    \new Staff \relative c, {
\key a \minor
\clef bass
R1*2
f4-.\f r r f-. |
f4-. r r2 |
R1*2
b4-. r r b-. |
b4-. r r2 |
a8-. e'-. g-. r r2 |
a,8-. e'-. g-. r r2 |
a,8-. e'-. g-. r r2 |
a,8-. e'-. g-. r r2 |
f,8-. c'-. e-. r r2 |
f,8-. c'-. e-. r r2 |
g,8-. d'-. f-. r r2 |
g,8-. d'-. f-. r r2 |
a,8-. e'-. g-. r r2 |
a,8-. e'-. g-. r r2 |
a,8-. e'-. g-. r r2 |
a,8-. e'-. g-. r r2 |
f,8-. c'-. e-. r r2 |
f,8-. c'-. e-. r r2 |
g,8-. d'-. f-. r r2 |
g,8-. d'-. f-. r r2 |
e,4-. r8 e e4-. e-. |
a4-. r8 a a4-. a-. |
e4-. r8 e e4-. e-. |
a4-. r8 a a4-. a-. |
d,4-. r8 d d4-. d-. |
g4-. r8 g g4-. g-. |
d4-. r8 d d4-. d-. |
g4-. r8 g g4-. g-. |
a8-. a-. a-. a-. a-. a-. a-. a-. |
d,8-. d-. d-. d-. d-. d-. d-. d-. |
e8-. e-. e-. e-. e-. e-. e-. e-. |
f8-. f-. f-. f-. g-. g-. g-. g-. |
a8-. a-. a-. a-. a-. a-. a-. a-. |
d,8-. d-. d-. d-. d-. d-. d-. d-. |
e8-. e-. e-. e-. e-. e-. e-. e-. |
f8-. f-. f-. f-. g-. g-. g-. g-. |
a4-. r r a-. |
a4-. r r2 |
a4-. r r a-. |
a4-. r r2 |
a4-. r r a-. |
a4-. r r2 |
a4-. r r a-. |
a4-. r r2 |
                    }

                    \new Staff \relative c, {                 
\key a \minor
\clef bass
f1\mf ~ |
f1 |
r2 r8 f r f |
r8 f r4 r2 |
b1 ~ |
b1 |
r2 r8 b r b |
r8 b r4 r2 |
r4 r8 g'-. a,-. e'-. g-. g-. |
r4 r8 g-. a,-. e'-. g-. g-. |
r4 r8 g-. a,-. e'-. g-. g-. |
r4 r8 g-. a,-. e'-. g-. g-. |
r4 r8 e-. f,-. c'-. e-. e-. |
r4 r8 e-. f,-. c'-. e-. e-. |
r4 r8 f-. g,-. d'-. f-. f-. |
r4 r8 f-. g,-. d'-. f-. f-. |
r4 r8 g-. a,-. e'-. g-. g-. |
r4 r8 g-. a,-. e'-. g-. g-. |
r4 r8 g-. a,-. e'-. g-. g-. |
r4 r8 g-. a,-. e'-. g-. g-. |
r4 r8 e-. f,-. c'-. e-. e-. |
r4 r8 e-. f,-. c'-. e-. e-. |
r4 r8 f-. g,-. d'-. f-. f-. |
r4 r8 f-. g,-. d'-. f-. f-. |
r4 e,-. r2 |
r4 a-. r2 |
r4 e-. r2 |
r4 a-. r2 |
r4 d,-. r2 |
r4 g-. r2 |
r4 d-. r2 |
r4 g-. r2 |
R1*8
r2 r8 a r a |
r8 a r4 r2 |
r2 r8 a r a |
r8 a r4 r2 |
r2 r8 a r a |
r8 a r4 r2 |
r2 r8 a r a |
r8 a r4 r2 |
                    }
                >>

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\repeat percent 12 {
bd4\f r4 sn8 sn bd4 |
bd4 r sn8\> sn sn sn\p |
}
\repeat percent 16 { bd4\f sn8 bd bd4 sn8 sn | }
\repeat percent 4 {
bd4\f r4 sn8 sn bd4 |
bd4 r sn8\> sn sn sn\p |
}
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
