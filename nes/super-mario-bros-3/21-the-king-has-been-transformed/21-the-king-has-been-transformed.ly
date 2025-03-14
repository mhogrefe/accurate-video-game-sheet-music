\version "2.24.3"

\book {
    \header {
        title = "The King Has Been Transformed"
        subtitle = \markup { "from" {\italic "Super Mario Bros. 3"} "for the NES (1988)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c''' {
                    \set Staff.instrumentName = "Pulse"
                    \set Staff.shortInstrumentName = "P."
\time 3/4
\set Timing.beamExceptions = #'()
\tempo 4 = 75
                    \repeat volta 2 {
e16^\markup{Echo} d c b c g a g e c d e |
e'16 d c b c g a g e c d e |
e'16 d c b c g a g e c d e |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\set Timing.beamExceptions = #'()
\clef bass
c2 g'4 |
f2 a,8 b |
c2 r4 |
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
