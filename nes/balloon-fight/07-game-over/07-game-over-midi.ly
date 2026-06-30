\version "2.24.3"

\book {
    \header {
        title = "Game Over"
        subtitle = \markup { "from" {\italic "Balloon Fight"} "for the NES (1984)" }
        composer = "Hirokazu Tanaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Pulse"
                    \set GrandStaff.shortInstrumentName = "P."
                    \new Staff \relative c'' {
\key f \major
\tempo 4 = 150

r2 |
f8-. f-. e-. f-. c'-. r f,-. e-. |
r8 f-. e-. f-. c'-. r f,-. e-. |
f8-. f-. e-. f-. c'-. r f,-. e-. |
\tuplet 3/2 { c'8-. r bes-. r a-. r } \tuplet 3/2 { g-. r f-. r e-. r } |
f8-. r r4 r2 |
                    }

                    \new DrumStaff {
                        \drummode {
tomml4 4 |
\repeat unfold 3 { tomml4 4 8 8 4 | }
\tuplet 3/2 { tomml4 4 4 } \tuplet 3/2 { tomml4 4 4 } |
tomml4 r r2 |
                        }
                    }
                >>

                \new Staff \relative c, {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
\key f \major

\partial 2 r2 |
f8 f a4-. c-. a-. |
r8 d, f4-. a-. c-. |
bes4-. bes-. f8 f d4-. |
\tuplet 3/2 { f'4 f f } \tuplet 3/2 { f4 f f } |
f4 r r2 |
\bar "|."
                }

                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Noise"
                    \set GrandStaff.shortInstrumentName = "N."
                    \new DrumStaff {
                        \drummode {
cymch4 4 |
\repeat unfold 3 { r4 cymch r cymch | }
\tuplet 3/2 { hh4 hh hh } \tuplet 3/2 { hh4 hh hh } |
hh4 r r2 |
                        }
                    }

                    \new Staff \relative c {
\key f \major
\clef bass
r2 |
R1*4
b8-.-> r r4 r2 |
                    }
                >>
            >>
        }
        \midi {}
    }
}
