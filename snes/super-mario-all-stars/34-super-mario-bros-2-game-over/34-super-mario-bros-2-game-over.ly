\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.75\in
}

\book {
    \header {
        title = "Super Mario Bros. 2: Game Over"
        subtitle = \markup { "from" {\italic "Super Mario All-Stars"} "for the SNES (1993)" }
        composer = "Koji Kondo and Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new PianoStaff <<
                \set PianoStaff.instrumentName = "Piano"
                \set PianoStaff.shortInstrumentName = "Pno."  
                \new Staff \relative c''' {                 
                    
\time 2/4
\tempo 4=140
g16 a c g, a c g, a |
c8 <g f'> <c e>4-. |
                }

                \new Staff \relative c' {  
\clef bass
r8 <c e> r16 <e, c'>8 r16 |
c8 g' c,4-. |
\bar "|."
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
