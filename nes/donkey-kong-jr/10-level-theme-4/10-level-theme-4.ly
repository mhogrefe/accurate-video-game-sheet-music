\version "2.24.3"

\book {
    \header {
        title = "Level Theme 4"
        subtitle = \markup { "from" {\italic "Donkey Kong Jr."} "for the NES (1983)" }
        composer = "Yukio Kaneoka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new Staff \relative c {
                \set Staff.instrumentName = "Triangle"
                \set Staff.shortInstrumentName = "T."
\tempo 4=180
\clef bass
                \repeat volta 2 {
f8-. f-. r c-. f-. f-. r c-. |
f8-. f-. r c-. f-. e-. f-. fis-. |
g8-. g-. r d-. g-. g-. r d-. |
g8-. g-. r d-. g-. fis-. g-. aes-. |
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
