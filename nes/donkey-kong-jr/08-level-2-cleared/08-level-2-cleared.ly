\version "2.24.3"

\book {
    \header {
        title = "Level 2 Cleared"
        subtitle = \markup { "from" {\italic "Donkey Kong Jr."} "for the NES (1983)" }
        composer = "Yukio Kaneoka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new Staff \relative c' {
                \set Staff.instrumentName = "Pulse"
                \set Staff.shortInstrumentName = "P."
\tempo 4=180
\clef bass

<g c>4 <a d>8 <b e> <c f>4 <c e> |
<c d>4 <a c>8 <g b>8 ~ 8 <f a> <e g>4 |
<g c>4 <a d>8 <b e> <c f>4 <c e> |
<c d>4 <a c>8 <g b>8 ~ 4 r |

\bar "|."
            }
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
