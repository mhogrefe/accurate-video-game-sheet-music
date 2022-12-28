\version "2.22.0"

\book {
    \header {
        title = "Death"
        subtitle = \markup { "from" {\italic "The Legend of Zelda"} "for the NES (1986)" }
        composer = "Koji Kondo"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Pulse 2"
                    \set Staff.shortInstrumentName = "P.2"
\tempo 4 = 180
ees16 d des c d des c b des c b bes c b bes a |
b16 bes a aes ges f e8 ~ \tempo 4 = 100 e4\fermata r |
\bar "|."
                }
            >>
        }
        \midi {}
    }
}
