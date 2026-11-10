\version "2.24.3"

\book {
    \header {
        title = "Main Theme"
        subtitle = \markup { "from" {\italic "Ice Climber"} "for the NES (1985)" }
        composer = "Akito Nakatsuka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new Staff \relative c' {
                \set Staff.instrumentName = "Triangle"
                \set Staff.shortInstrumentName = "T."
\clef bass
\tempo 4 = 180
                \repeat volta 2 {
\repeat unfold 2 { g8 r16 e f8 r16 g r8 r16 c b c b c | }
\repeat unfold 2 { a8 r16 f g8 r16 a r8 r16 d cis d cis d | }
\repeat unfold 2 { b8 r16 g a8 r16 b r8 r16 f' e f e f | }
\tuplet 3/2 { e8 c g } \tuplet 3/2 { e'8 c g } \tuplet 3/2 { f'8 d a } \tuplet 3/2 { f'8 d a } |
\tuplet 3/2 { fis'8 d c } \tuplet 3/2 { fis8 d c } \tuplet 3/2 { g'8 f d } \tuplet 3/2 { b8 bes a } |
                }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
            }
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
