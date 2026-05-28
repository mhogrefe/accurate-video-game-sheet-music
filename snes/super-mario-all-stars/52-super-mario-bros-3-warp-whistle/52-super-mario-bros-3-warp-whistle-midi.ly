\version "2.24.3"
#(set-global-staff-size 16)

\book {
    \header {
        title = "Super Mario Bros. 3: Warp Whistle"
        subtitle = \markup { "from" {\italic "Super Mario All-Stars"} "for the SNES (1993)" }
        composer = "Koji Kondo and Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new Staff \relative c'' {                 
                \set Staff.instrumentName = "Ocarina"
                \set Staff.shortInstrumentName = "Oc."
\tempo 4=102
\partial 4 d8 e |
d'4. cis16 c \tempo 4=60 b2\fermata |
\bar "|."
            }
        }
        \midi {}
    }
}
