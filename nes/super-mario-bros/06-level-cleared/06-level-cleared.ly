\version "2.24.3"

\book {
    \header {
        title = "Level Cleared"
        subtitle = \markup { "from" {\italic "Super Mario Bros."} "for the NES (1985)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c' {
                    \set Staff.instrumentName = "Pulse"
                    \set Staff.shortInstrumentName = "P."
\time 6/8
\tempo 4. = 150
g8 <e c'> <g e'> <c g'> <e c'> <g e'> |
<c g'>4. <g e'> |
aes,8 <ees c'> <g ees'> <c aes'> <ees c'> <aes ees'> |
<c aes'>4. <aes ees'> |
bes,8 <f d'> <bes f'> <d bes'> <f d'> <bes f'> |
<d bes'>4. <<{bes'8 bes bes}\\{d,4.}>> |
<e c'>4. ~ <e c'>8 r r |
\bar "|."
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
