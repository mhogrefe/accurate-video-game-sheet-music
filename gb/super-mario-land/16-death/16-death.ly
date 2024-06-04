\version "2.24.3"

\book {
    \header {
        title = "Death"
        subtitle = \markup { "from" {\italic "Super Mario Land"} "for the Game Boy (1989)" }
        composer = "Hirokazu Tanaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c''' {
                    \set Staff.instrumentName = "Square"
                    \set Staff.shortInstrumentName = "S."
\tempo 4 = 160
\key c \major
\partial 4 g16 f e d |
c4-. <g d'>-. <c, e'>-. r4 |
\bar "|."
                }

                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\key c \major
g16 f e d |
c4-. b'-. c-. r |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
sn16 sn sn sn |
sn4 sn sn r |
                    }
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
