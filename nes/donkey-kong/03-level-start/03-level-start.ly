\version "2.24.3"

\book {
    \header {
        title = "Level Start"
        subtitle = \markup { "from" {\italic "Donkey Kong"} "for the NES (1983)" }
        composer = "Yukio Kaneoka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new GrandStaff <<
                \set GrandStaff.instrumentName = "Pulse"
                \set GrandStaff.shortInstrumentName = "P."
                \new Staff \relative c'' {
\key f \major
g8. a16 r8 c r a g a |
f2 r |

                }

                \new Staff \relative c {
\key f \major
\clef bass
\tempo 4 = 150
c4 g c g |
f8 g16 a bes c d e f4 r |
\bar "|."
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
        \midi {}
    }
}
