\version "2.24.3"

\paper {
  left-margin = 0.85\in
}

\book {
    \header {
        title = "Got Bubble"
        subtitle = \markup { "from" {\italic "Balloon Fight"} "for the NES (1984)" }
        composer = "Hirokazu Tanaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new Staff \relative c' {
                \set Staff.instrumentName = "Pulse and Triangle"
                \set Staff.shortInstrumentName = "P. & T."
\time 2/4
\tempo 4=150
\key g \major
\grace fis32 d'16-. \grace a32 fis'16-. \grace d32 a'16-. \grace fis32 d'16-. r \grace e,32 b'16-. r8 |
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
