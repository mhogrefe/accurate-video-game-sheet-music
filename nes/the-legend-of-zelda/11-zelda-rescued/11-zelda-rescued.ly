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
                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Pulse 2"
                    \set Staff.shortInstrumentName = "P.2"
\time 6/8
\tempo 4. = 150
c2. |
\tuplet 4/3 { c8 c c4 } bes8 g d' |
c2. |
\tuplet 4/3 { c8 c c4 } bes8 g d' |
c4. \tuplet 4/3 { c,8 c c4 } |
c2. |
\bar "|."
                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Pulse 1"
                    \set Staff.shortInstrumentName = "P.1"
e2. |
\tuplet 4/3 { e8 e e4 } d8 c f |
e2. |
\tuplet 4/3 { e8 e e4 } d8 c f |
g4. \tuplet 4/3 { g,8 g g4 } |
g2. |
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
