\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.75\in
}

\book {
    \header {
        title = "Super Mario Bros. 3: Hurry"
        subtitle = \markup { "from" {\italic "Super Mario All-Stars"} "for the SNES (1993)" }
        composer = "Koji Kondo and Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {     
            \new Staff \relative c' {  
                \set PianoStaff.instrumentName = "Accordion"
                \set PianoStaff.shortInstrumentName = "Acc."                          
\time 6/8
\tempo 4.=182

\partial 8 <f ais>8 |
<d' gis>8 r <d gis>8 4 <fis, b>8 |
<dis' a'>8 r <dis a'>8 4 <e ais>8 |
r8 <e ais>4 ~ 4. |
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
