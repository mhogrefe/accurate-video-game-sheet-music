\version "2.24.3"

\book {
    \header {
        title = "Melody 1 (Doll)"
        subtitle = \markup { "from" {\italic "EarthBound Beginnings"} "for the NES (1989)" }
        composer = "Keiichi Suzuki and Hirokazu Tanaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new GrandStaff <<
                \set GrandStaff.instrumentName = "Pulse"
                \set GrandStaff.shortInstrumentName = "P."
                \new Staff \relative c''' {
\tempo 4 = 128
\key d \major
d16-> d d d e-> e e e fis-> fis fis fis a-> a a a |
e16-> e e e ~ e8 r r2 |
\bar "|."
                }

                \new Staff \relative c''' {
\key d \major
\tuplet 3/2 { r8 r d } \tuplet 3/2 { r8 r e } \tuplet 3/2 { r8 r fis } \tuplet 3/2 { r8 r a } |
\tuplet 3/2 { r8 r e } r4 r2 |
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
