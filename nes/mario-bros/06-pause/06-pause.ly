\version "2.24.3"

\book {
    \header {
        title = "Pause"
        subtitle = \markup { "from" {\italic "Mario Bros."} "for the NES (1986)" }
        composer = "Yukio Kaneoka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new Staff \relative c''' {
                \set Staff.instrumentName = "Pulse"
                \set Staff.shortInstrumentName = "P."
\key c \major
\time 4/4
\tempo 4 = 180
c16 g c g c g c g ~ g4 ~ g16 r r8 |
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
