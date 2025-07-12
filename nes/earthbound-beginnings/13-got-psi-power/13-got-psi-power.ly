\version "2.24.3"

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Got Psi Power"
        subtitle = \markup { "from" {\italic "EarthBound Beginnings"} "for the NES (1989)" }
        composer = "Keiichi Suzuki and Hirokazu Tanaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new Staff \relative c'' {
                \set Staff.instrumentName = "Pulse"
                \set Staff.shortInstrumentName = "P."
\tempo 4 = 112
\time 2/4
\key a \major
\repeat unfold 2 { b32 e fis \set stemRightBeamCount = #1 b \ottava #1 \set stemLeftBeamCount = #1 e fis b e \ottava #0 } |
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
