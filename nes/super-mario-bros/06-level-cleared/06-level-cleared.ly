\version "2.22.0"

\book {
    \header {
        title = "Level Cleared"
        subtitle = \markup { "from" {\italic "Super Mario Bros."} "for the NES (1985)" }
        composer = "Koji Kondo"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c' {
                    \set Staff.instrumentName = "Pulse 1"
                    \set Staff.shortInstrumentName = "P.1"
\time 6/8
\tempo 4. = 150
g8 c e g c e |
g4. e |
aes,,8 c ees aes c ees |
aes4. ees |
bes,8 d f bes d f |
bes4. bes8 bes bes |
e,4. ~ e8 r r |
\bar "|."
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Pulse 2"
                    \set Staff.shortInstrumentName = "P.2"
r8 e g c e g |
c4. g |
r8 ees, aes c ees aes |
c4. aes |
r8 f, bes d f bes |
d4. d |
c'4. ~ c8 r r |

                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
r4 r8 c e g |
e'4. c8 r r |
r4 r8 c, ees aes |
ees'4. c8 r r |
r4 r8 d, f bes |
f'4. d8 d d |
c4. ~ c8 r r |

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
