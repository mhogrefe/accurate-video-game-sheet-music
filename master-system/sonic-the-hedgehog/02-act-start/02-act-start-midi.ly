\version "2.24.3"

\book {
    \header {
        title = "Act Start"
        subtitle = \markup { "from" {\italic "Sonic the Hedgehog"} "for the Master System (1991)" }
        composer = "Yuzo Koshiro"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new Staff \relative c' {
                \set Staff.instrumentName = "Tone"
                \set Staff.shortInstrumentName = "T."
\tempo 4 = 112

g16^\markup{Echo}^\markup{\italic "molto accel."} \tempo 4 = 128 b d \tempo 4 = 149 f g b d f \tempo 4 = 179 g b d f \ottava #1 g b d f |
g8-.\> g-. g-. g-. g-. g-.\! \ottava #0 r4 |
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
