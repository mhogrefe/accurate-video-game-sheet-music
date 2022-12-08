\version "2.22.0"

\book {
    \header {
        title = "Castle Cleared"
        subtitle = \markup { "from" {\italic "Super Mario Bros."} "for the NES (1985)" }
        composer = "Koji Kondo"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Pulse 2"
                    \set Staff.shortInstrumentName = "P.2"
c8 g e c' g e |
c'2. |
des8 aes f des' aes f |
des'2. |
ees8 bes g ees' bes g |
ees'4. f8 f f |
g2. |

                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Pulse 1"
                    \set Staff.shortInstrumentName = "P.1"
\time 6/8
\tempo 4. = 150
e8 c g e' c g |
e'8 e16 e e8 e e e |
f8 des aes f' des aes |
f'8 f16 f f8 f f f |
g8 ees bes g' ees bes |
g'8 g16 g g8 \tempo 4. = 100 a a a |
\tempo 4. = 75
b2. |
\bar "|."
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
c2. ~ |
c8-. c16 c c8-. c-. c-. c-. |
des2. ~ |
des8-. des16 des des8-. des-. des-. des-. |
bes'8 g ees bes' g ees |
bes'8-. bes16 bes bes8-. c-. c-. c-. |
d2. |

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
