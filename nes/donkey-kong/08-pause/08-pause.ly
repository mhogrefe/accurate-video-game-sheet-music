\version "2.20.0"

\book {
    \header {
        title = "Pause"
        subtitle = \markup { "from" {\italic "Donkey Kong"} "for the NES (1981)" }
        composer = "Yukio Kaneoka"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new Staff \relative c''' {
                \set Staff.instrumentName = "Pulse 2"
                \set Staff.shortInstrumentName = "P.2"
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
