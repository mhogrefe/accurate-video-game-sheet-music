\version "2.24.3"

\book {
    \header {
        title = "Restart"
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
\time 6/8
\tempo 4. = 150

<c g'>8-. <g e'>-. <e c'>-. <g e'>-. <e c'>-. <c g'>-. |
<dis c'>8 r <dis c'>-. <e c'> r r |

\bar "|."
                }

                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
e8-. c-. g-. c-. g-. e-. |
fis8 r fis-. g r r |
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
