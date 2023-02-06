\version "2.22.0"

\book {
    \header {
        title = "Warp Whistle"
        subtitle = \markup { "from" {\italic "The Legend of Zelda"} "for the NES (1986)" }
        composer = "Koji Kondo"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Pulse"
                    \set Staff.shortInstrumentName = "P."
\key c \major
\tempo 4. = 60
\time 6/8
\partial 4
d8 e |
d'4 cis16 c \tempo 4. = 40 b4.\fermata |
\bar "|."
                }
            >>
        }
        \midi {}
    }
}
