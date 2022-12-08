\version "2.22.0"

\book {
    \header {
        title = "Death"
        subtitle = \markup { "from" {\italic "Super Mario Bros."} "for the NES (1985)" }
        composer = "Koji Kondo"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Pulse 1"
                        \set Staff.shortInstrumentName="P.1"
\tempo 2 = 100
\time 2/2
sn8\ppp sn4-. sn8 \tuplet 3/2 { sn4 sn sn } |
sn8 sn4-. sn8 sn4-. r |
\bar "|."
                    }
                }

                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Pulse 2"
                    \set Staff.shortInstrumentName = "P.2"
\key c \major
b8 f'4-. f8 \tuplet 3/2 { f4 e d } |
c4-. r r2 |
                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
\key c \major
g4-. r8 g \tuplet 3/2 { g4 a b } |
c4-. g-. c,-. r |
                }
            >>
        }
        \midi {}
    }
}
