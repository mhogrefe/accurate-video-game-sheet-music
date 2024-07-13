\version "2.24.3"
#(set-global-staff-size 16)

\book {
    \header {
        title = "Hurry"
        subtitle = \markup { "from" {\italic "Super Mario World"} "for the SNES (1990)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Trumpet"
                    \set Staff.shortInstrumentName = "Tpt."  
\key bes \major
\time 6/8
\tempo 4. = 184
\partial 8 <f bes>8 |
<d' aes'>4-. 8 4 <ges, b>8 |
<ees' a>4-. 8 4 <e bes'>8 |
r8 <e bes'>4 ~ 4. |
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
