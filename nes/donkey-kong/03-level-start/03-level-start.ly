\version "2.20.0"

\book {
    \header {
        title = "Level Start"
        subtitle = \markup { "from" {\italic "Donkey Kong"} "for the NES (1981)" }
        composer = "Yukio Kaneoka"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Pulse 2"
                    \set Staff.shortInstrumentName = "P.2"
\accidentalStyle modern-cautionary
\key f \major
g8. a16 r8 c r a g a |
f2 r |

                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Pulse 1"
                    \set Staff.shortInstrumentName = "P.1"
\accidentalStyle modern-cautionary
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
