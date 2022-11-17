\version "2.20.0"

\book {
    \header {
        title = "Death"
        subtitle = \markup { "from" {\italic "Donkey Kong"} "for the NES (1981)" }
        composer = "Yukio Kaneoka"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c''' {
                    \set Staff.instrumentName = "Pulse 1"
                    \set Staff.shortInstrumentName = "P.1"
\accidentalStyle modern-cautionary
\key c \major
\tempo 4 = 180

\time 2/4
\tuplet 5/4 { r16 r bes-. f'-. des-. } \tuplet 5/4 { aes'16-. c,-. g'-. b,-. ges'-. } |
\time 4/4
\tuplet 5/4 { bes,16-. f'-. aes,-. ees'-. g,-. } \tuplet 5/4 { d'16-. ges,-. des'-. e,-. b'-. } \tuplet 5/4 { ees,16-. bes'-. d,-. a'-. des,-. } \tuplet 5/4 { aes'16-. c,-. g'-. bes,-. f'-. } |
\time 1/8
e,8 |
\time 4/4
g4 g, c2
\bar "|."
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\accidentalStyle modern-cautionary
\clef bass
\key c \major

R2 |
R1 |
R8 |
c4 g c,2 |

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
            ragged-last = ##t
        }
        \midi {}
    }
}
