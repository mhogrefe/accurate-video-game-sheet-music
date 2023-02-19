\version "2.22.0"

\book {
    \header {
        title = "Jumpman Theme 1"
        subtitle = \markup { "from" {\italic "Donkey Kong"} "for the NES (1983)" }
        composer = "Yukio Kaneoka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new Staff \relative c {
                \set Staff.instrumentName = "Triangle"
                \set Staff.shortInstrumentName = "T."
\key c \major
\clef bass
\tempo 4 = 180
c8-. c16 c c8-. c-. e-. c-. e-. c-. |
e8-. e16 e e8-. e-. g-. e-. g-. e-. |
c8-. c16 c c8-. c-. e-. c-. e-. c-. |
e8-. e16 e e8-. e-. g-. e-. g-. e-. |
            }
        }
        \midi {}
    }
}
