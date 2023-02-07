\version "2.22.0"

\book {
    \header {
        title = "Zelda Rescued"
        subtitle = \markup { "from" {\italic "The Legend of Zelda"} "for the NES (1986)" }
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
<e c'>2. |
\tuplet 4/3 { <e c'>8 8 4 } <d bes'>8 <c g'> <f d'> |
<e c'>2. |
\tuplet 4/3 { <e c'>8 8 4 } <d bes'>8 <c g'> <f d'> |
<g c>4. \tuplet 4/3 { <g, c>8 8 4 } |
<g c>2. |
\bar "|."
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
e8 c e g e g |
bes g bes d bes d |
e,8 c e g e g |
bes g bes d bes d |
c8 r r c,4. ~ |
c8 r r r4 r8 |
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
