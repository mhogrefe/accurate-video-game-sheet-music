\version "2.24.3"

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Rest"
        subtitle = \markup { "from" {\italic "EarthBound Beginnings"} "for the NES (1989)" }
        composer = "Keiichi Suzuki and Hirokazu Tanaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c''' {
                    \set Staff.instrumentName = "Pulse"
                    \set Staff.shortInstrumentName = "P."
\tempo 4 = 150
\key bes \major
\partial 8 f8 |
\repeat unfold 2 { <f, d'>8 <f bes> r f' } |
<f, d'>8 <f bes> r <f bes>8 ~ 2 |
\bar "|."
                }

                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\key bes \major
r8 |
bes2 aes |
g4 r8 ges ~ ges2 |
                }
            >>
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
