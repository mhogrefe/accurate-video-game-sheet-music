\version "2.22.0"

\book {
    \header {
        title = "Level Theme 1"
        subtitle = \markup { "from" {\italic "Donkey Kong"} "for the NES (1983)" }
        composer = "Yukio Kaneoka"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new Staff \relative c {
                \set Staff.instrumentName = "Triangle"
                \set Staff.shortInstrumentName = "T."
\key c \major
\clef bass
\tempo 4 = 180
c8-. r r e-. r g-. a-. g-.
c,8-. r r e-. r g-. a-. g-.
            }
        }
        \midi {}
    }
}
