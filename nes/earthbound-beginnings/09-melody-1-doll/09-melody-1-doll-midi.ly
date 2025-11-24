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
            <<
                \new Staff \relative c''' {
                    \set Staff.instrumentName = "Pulse"
                    \set Staff.shortInstrumentName = "P."
\tempo 4 = 128
\key d \major
d4 e fis a |
e4 r r2 |
\bar "|."
                }

                \new Staff \relative c''' {
                    \set Staff.instrumentName = "Pulse"
                    \set Staff.shortInstrumentName = "P."
\key d \major
r16 d d d r e e e r fis fis fis r a a a |
r16 e e e ~ e8 r r2 |
                }

                \new Staff \relative c''' {
                    \set Staff.instrumentName = "Pulse"
                    \set Staff.shortInstrumentName = "P."
\key d \major
\tuplet 3/2 { r8 r d } \tuplet 3/2 { r8 r e } \tuplet 3/2 { r8 r fis } \tuplet 3/2 { r8 r a } |
\tuplet 3/2 { r8 r e } r4 r2 |
                }
            >>
        }
        \midi {}
    }
}
