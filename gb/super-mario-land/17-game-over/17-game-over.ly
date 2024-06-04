\version "2.24.3"

\book {
    \header {
        title = "Game Over"
        subtitle = \markup { "from" {\italic "Super Mario Land"} "for the Game Boy (1989)" }
        composer = "Hirokazu Tanaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c' {
                    \set Staff.instrumentName = "Square"
                    \set Staff.shortInstrumentName = "S."
\time 3/4
\tempo 4 = 138
\key c \major
<f a>4 c' <f a> |
<<{g2}\\{c,4 g}>> <c e>4 |
<<{c2}\\{f,4 e}>> <aes, d'> |
<<{c'2.}\\{e,16 f e d e2}>> |
\bar "|."
                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\clef bass
\key c \major
f2. |
e2. |
aes,2 f4 |
c2. |
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
