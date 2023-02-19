\version "2.22.0"

\book {
    \header {
        title = "Game Over"
        subtitle = \markup { "from" {\italic "Super Mario Bros. 3"} "for the NES (1988)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Pulse"
                    \set Staff.shortInstrumentName = "P."
\tempo 4 = 150
\key g \major
<g e'>8-. 8-. 8-. <d' b'> ~ 8 <c a'>-. <a fis'>-. <fis d'>-. |
<b g'>4 r8 cis,-. d-. g,-. r4 |
\bar "|."
                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\key g \major
\clef bass
a8 r r d, ~ d d d fis |
g8 r r cis, d g, r4 |
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
