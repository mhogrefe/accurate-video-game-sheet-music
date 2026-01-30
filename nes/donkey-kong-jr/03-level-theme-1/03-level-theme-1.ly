\version "2.24.3"

\book {
    \header {
        title = "Level Theme 1"
        subtitle = \markup { "from" {\italic "Donkey Kong Jr."} "for the NES (1983)" }
        composer = "Yukio Kaneoka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new Staff \relative c {
                \set Staff.instrumentName = "Triangle"
                \set Staff.shortInstrumentName = "T."
\clef bass
\tempo 4=112
\key c \major
                \repeat volta 2 {
f8-! d-! c-! d16-. f-. r f-. r d-. c8-! d-! |
g8-! e-! d-! e16-. g-. r g-. r e-. d8-! e-! |
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
