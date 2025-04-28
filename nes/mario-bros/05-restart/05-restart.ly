\version "2.24.3"

\book {
    \header {
        title = "Restart"
        subtitle = \markup { "from" {\italic "Mario Bros."} "for the NES (1986)" }
        composer = "Yukio Kaneoka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new Staff \relative c' {
                \set Staff.instrumentName = "Triangle"
                \set Staff.shortInstrumentName = "T."
\key c \major
\time 2/2
\tempo 2 = 112
c8 c e g r e g16-.[ gis-. a-. ais-.] b-. c8. r4 r2 |
\bar "|."
            }
        }
        \midi {}
        \layout {
            \context {
                \Staff
                \RemoveEmptyStaves
            }
            \context {
                \DrumStaff
                \RemoveEmptyStaves
            }
        }
    }
}
