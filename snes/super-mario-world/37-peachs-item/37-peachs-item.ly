\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Peach’s Item"
        subtitle = \markup { "from" {\italic "Super Mario World"} "for the SNES (1990)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new Staff \relative c'' {  
                \set Staff.instrumentName = "Electric Piano"
                \set Staff.shortInstrumentName = "El. Pno."  
\tempo 4. = 184
\key c \minor
\time 9/8
c8 ees ges a c ees ~ ees4. |
\bar "|."
                }
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
