\version "2.20.0"

\book {
    \header {
        title = "Jumpman Theme 1"
        subtitle = \markup { "from" {\italic "Donkey Kong"} "for the NES (1981)" }
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
