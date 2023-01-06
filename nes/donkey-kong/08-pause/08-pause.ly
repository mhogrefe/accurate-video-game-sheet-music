\version "2.22.0"

\book {
    \header {
        title = "Pause"
        subtitle = \markup { "from" {\italic "Donkey Kong"} "for the NES (1983)" }
        composer = "Yukio Kaneoka"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new Staff \relative c''' {
                \set Staff.instrumentName = "Pulse"
                \set Staff.shortInstrumentName = "P."
\key c \major
\tempo 4 = 180
r16 c g c g c g c g4 r |
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
        \midi {}
    }
}
