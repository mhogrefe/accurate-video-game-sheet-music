\version "2.24.3"

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Got Item"
        subtitle = \markup { "from" {\italic "EarthBound Beginnings"} "for the NES (1989)" }
        composer = "Keiichi Suzuki and Hirokazu Tanaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new Staff \relative c''' {
                \set Staff.instrumentName = "Pulse"
                \set Staff.shortInstrumentName = "P."
\tempo 4 = 224
\time 2/4
\key a \major
\ottava #1 e16-. fis-. a-. b-. cis-. \ottava #0 r r8 |
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
