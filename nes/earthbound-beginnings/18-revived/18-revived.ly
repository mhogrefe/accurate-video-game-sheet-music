\version "2.24.3"

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Revived"
        subtitle = \markup { "from" {\italic "EarthBound Beginnings"} "for the NES (1989)" }
        composer = "Keiichi Suzuki and Hirokazu Tanaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Pulse"
                    \set Staff.shortInstrumentName = "P."
\tempo 4 = 75
\time 3/4
\key c \major
r16 <b cis>32 \set stemRightBeamCount = 1 <c d> \set stemLeftBeamCount = 1 <cis dis> <d e> <ees f> <e fis> |
<<{g2 g4}\\{f4 e2}>> |
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\key c \major
\clef bass
\partial 4 r16 fis32 \set stemRightBeamCount = 1 g \set stemLeftBeamCount = 1 gis a ais b |
c4 c,2 |
\bar "|."
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
