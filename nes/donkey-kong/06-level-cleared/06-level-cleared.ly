\version "2.24.3"

\book {
    \header {
        title = "Level Cleared"
        subtitle = \markup { "from" {\italic "Donkey Kong"} "for the NES (1983)" }
        composer = "Yukio Kaneoka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new Staff \relative c' {
                \set Staff.instrumentName = "Pulse"
                \set Staff.shortInstrumentName = "P."
\key c \major
\time 2/4
\tempo 4 = 150
\partial 8 <g c>16 <g c> |
<g c>4 r8 <e' g>16 <f a> |
<g b>8 <e g>4 <e g>16 <f a> |
<g b>8 <e g>4 r8 |
\bar "|."
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
