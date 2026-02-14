\version "2.24.3"

\book {
    \header {
        title = "Level 4 Cleared"
        subtitle = \markup { "from" {\italic "Donkey Kong Jr."} "for the NES (1983)" }
        composer = "Yukio Kaneoka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c' {
                    \set Staff.instrumentName = "Pulse"
                    \set Staff.shortInstrumentName = "P."
\key c \major
\tempo 4 = 180
c4 g' e8 c4. |
b4 g' e8 b4. |
a4 c e8 g4 e8 |
d4. r8 c4. r8 |
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
\key c \major
c4 g e g |
e'4 b g b |
f'4 c e, b' |
g8 g4 d8 c'4 r |
\bar "|."
                }
            >>
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
