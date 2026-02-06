\version "2.24.3"

\book {
    \header {
        title = "Level 1 Cleared"
        subtitle = \markup { "from" {\italic "Donkey Kong Jr."} "for the NES (1983)" }
        composer = "Yukio Kaneoka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Pulse"
                    \set Staff.shortInstrumentName = "P."
\key c \major
\time 2/2
\tempo 2 = 90
g8 c4 g8 c4 g |
fis8 c'4 fis,8 c'4 fis, |
f8 c'4 f,8 c'4 e |
g4. r8 r2 |
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
\key c \major
c4 e g c, |
c4 ees ges ees |
d4 f a c |
r4 fis,16 g8. g,4 r |
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
