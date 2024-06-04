\version "2.24.3"

\book {
    \header {
        title = "Level Cleared"
        subtitle = \markup { "from" {\italic "Super Mario Land"} "for the Game Boy (1989)" }
        composer = "Hirokazu Tanaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Square"
                    \set Staff.shortInstrumentName = "S."
\time 6/8
\tempo 4. = 108
\key c \major
<c e>4. 8-. 8-. 8-. |
<d fis>4. <dis g> |
<e gis>4. r4 r8 |
\bar "|."
                }

                \new Staff \relative c''' {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\key c \major
g4. g8-. g-. g-. |
a4. ais-. |
b4. r4 r8 |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
hh4. hh8 hh hh |
hh4. hh |
hh4. r4 r8 |
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
