\version "2.24.3"

\book {
    \header {
        title = "Zelda Rescued"
        subtitle = \markup { "from" {\italic "Zelda II: The Adventure of Link"} "for the NES (1987)" }
        composer = "Akito Nakatsuka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c' {
                    \set Staff.instrumentName = "Pulse"
                    \set Staff.shortInstrumentName = "P."
\tempo 4 = 90
<f d'>8 <a e'> <c g'> <f, f'> <a e'> c f, a |
<e d'>8 <g e'> <b g'> <e, f'> <g e'> b e, g |
<f d'>8 <a e'> <c g'> <f, f'> <a e'> c f, a |
<e d'>8 <g e'> <b g'> <e, f'> <g e'> b e, g |
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
f8-. r r f-. r4 f8-. r |
e8-. r r e-. r4 e8-. r |
f8-. r r f-. r4 f8-. r |
e8-. r r e-. r4 e8-. r |
                }
            >>
        }
        \midi {}
    }
}
