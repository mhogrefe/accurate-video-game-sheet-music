\version "2.22.0"

\book {
    \header {
        title = "Level Theme 2"
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
\time 2/4
\tempo 4 = 112
e8-! c16-. c-. e8-! c16-. c-. |
e8-! c16-. c-. e8-! c16-. c-. |
            }
        }
        \midi {}
    }
}
