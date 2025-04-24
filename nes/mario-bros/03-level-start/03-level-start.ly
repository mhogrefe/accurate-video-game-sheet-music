\version "2.24.3"

\book {
    \header {
        title = "Level Start"
        subtitle = \markup { "from" {\italic "Mario Bros."} "for the NES (1986)" }
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
\tempo 4 = 130
\partial 8 b16 a |
g8 g g b c4 r |
\bar "|."
                }

                \new Staff \relative c, {
\clef bass
\key c \major
f8 |
g'8 d b g c,16 d e g c4 |
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
