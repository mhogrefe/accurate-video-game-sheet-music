\version "2.24.3"

\book {
    \header {
        title = "Pause"
        subtitle = \markup { "from" {\italic "Ice Climber"} "for the NES (1985)" }
        composer = "Akito Nakatsuka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new Staff \relative c'' {
                \set Staff.instrumentName = "Pulse"
                \set Staff.shortInstrumentName = "P."
\time 2/4
\tempo 4 = 180
g16 fis g fis g4 |
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
