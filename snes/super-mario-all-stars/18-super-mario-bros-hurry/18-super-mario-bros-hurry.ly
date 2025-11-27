\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Super Mario Bros.: Hurry"
        subtitle = \markup { "from" {\italic "Super Mario All-Stars"} "for the SNES (1993)" }
        composer = "Koji Kondo and Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new Staff \relative c' {                 
                \set Staff.instrumentName = "Accordion"
                \set Staff.shortInstrumentName = "Acc."  
\time 6/8
\tempo 4.=182
\partial 8
<f bes>8 |
<d' aes'>8 r <d aes'>8 4 <fis, b>8 |
<ees' a>8 r <ees a>8 4 <fes bes>8 |
r8 <fes bes>4 ~ 4. |
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
