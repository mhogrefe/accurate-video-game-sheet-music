\version "2.24.3"

\book {
    \header {
        title = "Melody 7 (Eve)"
        subtitle = \markup { "from" {\italic "EarthBound Beginnings"} "for the NES (1989)" }
        composer = "Keiichi Suzuki and Hirokazu Tanaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {  
            <<
                \new Staff \relative c''' {
                    \set Staff.instrumentName = "Pulse"
                    \set Staff.shortInstrumentName = "P."
\tempo 4 = 128
\key d \major
b4^\markup{Echo} g' fis a, |
e'4 r cis r |
\bar "|."
                }

                \new Staff \relative c''' {
                    \set Staff.instrumentName = "Pulse"
                    \set Staff.shortInstrumentName = "P."
\tempo 4 = 128
\key d \major
\tuplet 3/2 { r8 b b } \tuplet 3/2 { r8 g' g } \tuplet 3/2 { r8 fis fis } \tuplet 3/2 { r8 a, a } |
\tuplet 3/2 { r8 e' e } r4 \tuplet 3/2 { r8 cis cis } r4 |
                }
            >>
        }
        \midi {}
    }
}
