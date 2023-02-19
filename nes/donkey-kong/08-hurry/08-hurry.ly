\version "2.22.0"

\book {
    \header {
        title = "Hurry"
        subtitle = \markup { "from" {\italic "Donkey Kong"} "for the NES (1983)" }
        composer = "Yukio Kaneoka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new Staff \relative c''' {
                \set Staff.instrumentName = "Triangle"
                \set Staff.shortInstrumentName = "T."
\key c \major
\time 3/8
\tempo 4. = 132
                \repeat volta 2 {
g8-. e-. c-. |
                }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
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
