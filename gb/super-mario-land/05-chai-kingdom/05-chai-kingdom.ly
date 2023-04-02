\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Chai Kingdom"
        subtitle = \markup { "from" {\italic "Super Mario Land"} "for the Game Boy (1989)" }
        composer = "Hirokazu Tanaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Square"
                    \set GrandStaff.shortInstrumentName = "S."
                    \new Staff \relative c'''' {
\tempo 4 = 120
\key g \major
g16 g g8-. e-. e-. d-. d-. e4 |
                        \repeat volta 2 {
d,4. e8 g4 e |
d4 e8 d b4 a8 g |
d'4. e8 g4 e8 d |
e2 r |
d4. e8 g4 e |
d4 e8 d b4 a8 g |
a4. b8 a g e d |
e2 r |
d'4. e8 g4 e |
d4 e8 d b4 a8 g |
d'4. e8 g4 e8 d |
e2 r |
d4. e8 g4 e |
d4 e8 d b4 a8 g |
a4. b8 a g e d |
e2 r |
a4. b8 d4 d8 e16 d |
b4 d8 b a b16 a g8 e16 d |
d'2 d4. b8 |
d2 r |
e4. g8 a4 g |
e4. d8 b4 a8 g |
a4. b8 d4 e |
g2 r |
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c''' {
\key g \major
d16 d d8-. b-. b-. a-. a-. b4 |
a,4-. r8 b d4-. b-. |
a4-. b8 a g4-. e8 d |
a'4-. r8 b d4-. b8 a |
g'16 a g8 e16 g e8 d16 e d8 b16 a g8 |
a4-. r8 b d4-. b-. |
a4-. b8 a g4-. e8 d |
e4-. r8 fis e d b a |
b4-. r r2 |
a'4-. r8 b d4-. b-. |
a4-. b8 a g4-. e8 d |
a'4-. r8 b d4-. b8 a |
g'16 a g8 e16 g e8 d16 e d8 b16 a g8 |
a4-. r8 b d4-. b-. |
a4-. b8 a g4-. e8 d |
e4-. r8 fis e d b a |
b4-. r r2 |
a''4-. r8 b d4-. d8 e16 d |
b4-. d8 b a b16 a g8 e16 d |
d'4-. r d-. r8 b |
d4-. r r2 |
e,4-. r8 g a4-. g-. |
e4-. r8 d b4-. a8 g |
a4-. r8 b d4-. e-. |
g4-. r r2 |
                    }
                >>

                \new Staff \relative c {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\clef bass
\key g \major
R1 |
g8 g'16 d g,8 g' g, g'16 d g,8 g' |
c,,8 c'16 g c,8 c' c, c'16 g c,8 c' |
g8 g'16 d g,8 g' g, g'16 d g,8 g' |
c,,8 c'16 g c,8 c' c, c'16 g c,8 c' |
g8 g'16 d g,8 g' g, g'16 d g,8 g' |
c,,8 c'16 g c,8 c' c, c'16 g c,8 c' |
d,8 d'16 a d,8 d' d, d'16 a d,8 d' |
e,8 e'16 b e,8 e' e, e'16 b e,8 e' |
g,8 g'16 d g,8 g' g, g'16 d g,8 g' |
c,,8 c'16 g c,8 c' c, c'16 g c,8 c' |
g8 g'16 d g,8 g' g, g'16 d g,8 g' |
c,,8 c'16 g c,8 c' c, c'16 g c,8 c' |
g8 g'16 d g,8 g' g, g'16 d g,8 g' |
c,,8 c'16 g c,8 c' c, c'16 g c,8 c' |
d,8 d'16 a d,8 d' d, d'16 a d,8 d' |
e,8 e'16 b e,8 e' e, e'16 b e,8 e' |
d,8 d'16 a d,8 d' d, d'16 a d,8 d' |
c,8 c'16 g c,8 c' c, c'16 g c,8 c' |
b8 b'16 fis, b8 b' b, b'16 fis, b8 b' |
d,,8 d'16 a d,8 d' d, d'16 a d,8 d' |
e,2 e |
c2 c |
d2 d |
e2 e |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
R1 |
\repeat percent 24 { bd8 bd16 bd sn8 bd16 bd bd8 bd16 bd sn8 bd16 bd | }
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
