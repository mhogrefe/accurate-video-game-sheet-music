\version "2.24.3"

\paper {
  left-margin = 0.65\in
}

\book {
    \header {
        title = "Game Over"
        subtitle = \markup { "from" {\italic "EarthBound Beginnings"} "for the NES (1989)" }
        composer = "Keiichi Suzuki and Hirokazu Tanaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c''' {
                    \set Staff.instrumentName = "Pulse"
                    \set Staff.shortInstrumentName = "P."
\time 6/8
\tempo 4.=60
r8 aes32 g ges \set stemRightBeamCount = 1 f \set stemLeftBeamCount = 1 e ees d des |
                    \repeat unfold 2 {
c8^\markup{Echo} e, a b, e a |
\repeat unfold 6 { c8 e, a b, e a | }
b8 e, gis b, e gis |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
\partial 4. r8 f32 e ees \set stemRightBeamCount = 1 d \set stemLeftBeamCount = 1 des c b bes |

\repeat unfold 2 {
a2. ~ |
a2. |
g2. ~ |
g2. |
ges2. ~ |
ges2. |
f2. |
e2. |
}
                }
            >>
        }
        \midi {}
    }
}
