\version "2.24.3"

\book {
    \header {
        title = "Game Start"
        subtitle = \markup { "from" {\italic "Mario Bros."} "for the NES (1986)" }
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
c4. g8 c4. g8 |
c8 g c e g2 |
f4. d8 f4. d8 |
f8 d b d g,2 |
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
\key c \major
c4. g8 c4. g8 |
c1 |
d4. b8 d4. b8 |
d4 b g2 |
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
