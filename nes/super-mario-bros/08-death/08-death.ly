\version "2.24.3"

\book {
    \header {
        title = "Death"
        subtitle = \markup { "from" {\italic "Super Mario Bros."} "for the NES (1985)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Pulse"
                    \set GrandStaff.shortInstrumentName = "P."
                    \new Staff \relative c'' {
\key c \major
\tempo 2 = 100
\time 2/2
b8 f'4-. f8 \tuplet 3/2 { f4 e d } |
c4-. r r2 |
                    }
                    \new DrumStaff {
                        \drummode {
sn8 sn4-. sn8 \tuplet 3/2 { sn4 sn sn } |
sn8 sn4-. sn8 sn4-. r |
\bar "|."
                        }
                    }
                >>

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
