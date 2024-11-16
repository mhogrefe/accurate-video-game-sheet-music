\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Bonus Fanfare"
        subtitle = \markup { "from" {\italic "Super Mario World 2: Yoshi’s Island"} "for the SNES (1995)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new Staff \relative c'' {  
                \set Staff.instrumentName = "Trumpet"
                \set Staff.shortInstrumentName = "Tpt."  
\key c \major
\tempo 4=138
\partial 16
<c e g>16 ~ |
<c e g>16 16 16 16 \tuplet 3/2 { <c e g>8 <g c e> <bes d f> } <c e g>2 |
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
