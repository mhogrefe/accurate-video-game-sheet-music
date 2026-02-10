\version "2.24.3"

\book {
    \header {
        title = "Level 3 Cleared"
        subtitle = \markup { "from" {\italic "Donkey Kong Jr."} "for the NES (1983)" }
        composer = "Yukio Kaneoka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new GrandStaff <<
                \set GrandStaff.instrumentName = "Pulse"
                \set GrandStaff.shortInstrumentName = "P."
                \new Staff \relative c' {
\tempo 4 = 180

e8 gis b d fis, a c e |
f16 d e c d b c a b g a f g e f d |
c4. r8 r2 |
R1 |

\bar "|."
                }

                \new Staff \relative c {
\clef bass
e4 b fis dis |
d'4 b g e |
c8 d e g ~ g a c d |
c4. r8 r2 |
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
