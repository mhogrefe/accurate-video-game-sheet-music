\version "2.24.3"

\book {
    \header {
        title = "Game Over"
        subtitle = \markup { "from" {\italic "Mario Bros."} "for the NES (1986)" }
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
\time 2/4
\tempo 4 = 112
\acciaccatura b8 c8 b a16 g8. |
\acciaccatura gis8 a8 g f16 e8. |
d8 f a16 c8. |
\acciaccatura cis8 d4 \acciaccatura dis8 e4 |
c4 r |
\bar "|."
                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
\key c \major
\grace s8
c8 g e c |
a'8 e c a |
d8 a f d |
g'32 f g f g8 e32 d e d e8 |
c32 b c \set stemRightBeamCount = #1 b \set stemLeftBeamCount = #1 c b c b c8 r |
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
