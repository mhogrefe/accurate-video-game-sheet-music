\version "2.22.0"

\book {
    \header {
        title = "Game Over"
        subtitle = \markup { "from" {\italic "Super Mario Bros. 3"} "for the NES (1988)" }
        composer = "Koji Kondo"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Pulse 2"
                    \set Staff.shortInstrumentName = "P.2"
\tempo 4 = 150
\key g \major
e8-. e-. e-. b' ~ b a-. fis-. d-. |
g4 r8 cis,,-. d-. g,-. r4 |
\bar "|."
                }

                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Pulse 1"
                    \set Staff.shortInstrumentName = "P.1"
\key g \major
g8-. g-. g-. d' ~ d c-. a-. fis-. |
b4 r r2 |
                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\key g \major
\clef bass
a8 r r d, ~ d d d fis |
g8 r r cis, d g, r4 |
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
        \midi {}
    }
}
