\version "2.22.0"

\book {
    \header {
        title = "Found Secret"
        subtitle = \markup { "from" {\italic "The Legend of Zelda"} "for the NES (1986)" }
        composer = "Koji Kondo"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c''' {
                    \set Staff.instrumentName = "Pulse 2"
                    \set Staff.shortInstrumentName = "P.2"
\tempo 4 = 180
g8 fis dis a gis e' gis \tempo 4 = 90 c |
\bar "|."
                }
            >>
        }
        \midi {}
    }
}
