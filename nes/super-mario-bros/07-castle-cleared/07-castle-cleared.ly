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
                \new Staff \relative c' {
                    \set Staff.instrumentName = "Pulse"
                    \set Staff.shortInstrumentName = "P."
\time 6/8
\tempo 4. = 150
<e c'>8 <c g'> <g e'> <e' c'> <c g'> <g e'> |
<<{c'2.}\\{e,8 e16 e e8 e e e}>> |
<f des'>8 <des aes'> <aes f'> <f' des'> <des aes'> <aes f'> |
<<{des'2.}\\{f,8 f16 f f8 f f f}>> |
<g ees'>8 <ees bes'> <bes g'> <g' ees'> <ees bes'> <bes g'> |
<<{ees'4.}\\{g,8 g16 g g8}>> \tempo 4. = 100 <a f'>8 8 8 |
\tempo 4. = 75
<b g'>2. |
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
