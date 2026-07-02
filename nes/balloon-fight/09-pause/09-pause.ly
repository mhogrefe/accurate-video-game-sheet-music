\version "2.24.3"

\book {
    \header {
        title = "Pause"
        subtitle = \markup { "from" {\italic "Balloon Fight"} "for the NES (1984)" }
        composer = "Hirokazu Tanaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Pulse"
                    \set Staff.shortInstrumentName = "P."
\tempo 4 = 225
\key f \major

\repeat unfold 5 { f16 f' } r8 r4 |

\bar "|."
                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\key f \major
\repeat unfold 5 { f16-. f'-. } r8 r4 |
                }
            >>
        }
        \midi {}
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
