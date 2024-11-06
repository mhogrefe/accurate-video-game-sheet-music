\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Level Cleared"
        subtitle = \markup { "from" {\italic "Super Mario World 2: Yoshi’s Island"} "for the SNES (1995)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "English Horn"
                    \set Staff.shortInstrumentName = "E. Hn."  
\key f \major
\tempo 4=166
bes1\mp |
a8-.^\markup{\italic rit.} r r g\> ~ g2\fermata\! |
\bar "|."
                }

                \new StaffGroup <<
                    \new Staff \relative c' {                 
                        \set Staff.instrumentName = "Horn"
                        \set Staff.shortInstrumentName = "Hn."  
\key f \major
\clef bass
r2 g4-.\f g-. |
d8-. d-. des-. c\> ~ c2\fermata\! |
                    }

                    \new Staff \relative c {  
                        \set Staff.instrumentName = "Trumpet"
                        \set Staff.shortInstrumentName = "Tpt."  
\key f \major
<f bes d>4-.\f <bes d f>-. <d f bes>-. <f bes d>-. |
<d c' f>8-. r r <e d' g>8\> ~ 2\fermata\! |
                    }
                >>
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
    }
}
