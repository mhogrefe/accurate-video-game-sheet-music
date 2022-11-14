\version "2.20.0"

\book {
    \header {
        title = "All Levels Cleared"
        subtitle = \markup { "from" {\italic "Donkey Kong"} "for the NES (1981)" }
        composer = "Yukio Kaneoka"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c' {
                    \set Staff.instrumentName = "Pulse 1"
                    \set Staff.shortInstrumentName = "P.1"
\accidentalStyle modern-cautionary
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

                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Pulse 2"
                    \set Staff.shortInstrumentName = "P.2"
\accidentalStyle modern-cautionary
\key c \major
g8 g f f e e d d |
c4. c16 d e4 c |
d4. d16 e f4 d |
g4. g8 a g f e |
g2 r |

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
