\version "2.22.0"

\book {
    \header {
        title = "Continue"
        subtitle = \markup { "from" {\italic "The Legend of Zelda"} "for the NES (1986)" }
        composer = "Koji Kondo"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'''' {
                    \set Staff.instrumentName = "Pulse 2"
                    \set Staff.shortInstrumentName = "P.2"
\tempo 4 = 90
g8 g, c e dis g, b' b, |
a'8 c, e a g c, d e |
a8 c, f a gis c, d f |
e8 g, c e d a b d |
g8 g, c e dis g, b' b, |
a'8 c, e a g c, d e |
a8 c, f a gis c, d f |
e8 g, c e d a b d |
                }
            >>
        }
        \midi {}
    }
}
