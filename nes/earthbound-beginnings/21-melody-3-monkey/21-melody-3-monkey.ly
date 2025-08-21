\version "2.24.3"

\book {
    \header {
        title = "Melody 3 (Monkey)"
        subtitle = \markup { "from" {\italic "EarthBound Beginnings"} "for the NES (1989)" }
        composer = "Keiichi Suzuki and Hirokazu Tanaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new GrandStaff <<
                \set GrandStaff.instrumentName = "Pulse"
                \set GrandStaff.shortInstrumentName = "P."
                \new Staff \relative c'' {
\tempo 4 = 128
\key ees \major
c4 d ees bes ~ |
bes4 ees,2. |
\bar "|."
                }

                \new Staff \relative c'' {
\key d \major
r8 \acciaccatura ais8 b4 \acciaccatura bis8 cis4 \acciaccatura cis8 d4 \acciaccatura gis,8 a8 ~ |
a4. \acciaccatura cis,8 d8 ~ d2 |
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
