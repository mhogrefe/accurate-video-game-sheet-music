\version "2.24.3"

\book {
    \header {
        title = "All Levels Cleared"
        subtitle = \markup { "from" {\italic "Donkey Kong"} "for the NES (1983)" }
        composer = "Yukio Kaneoka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new GrandStaff <<
                \set GrandStaff.instrumentName = "Pulse"
                \set GrandStaff.shortInstrumentName = "P."
                \new Staff \relative c'' {
\key c \major
g8 g f f e e d d |
c4. c16 d e4 c |
d4. d16 e f4 d |
g4. g8 a g f e |
g2 r |

                }

                \new Staff \relative c' {
\key c \major
\clef bass
\time 2/2
\tempo 2 = 90
e8 e d d c c b b |
c,4 g c g |
d'4 a d a |
g'4 d g d |
c,8 ees4. c4-- r |
\bar "|."
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
