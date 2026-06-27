\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.75\in
}

\book {
    \header {
        title = "Super Mario Bros. 3: Level Cleared"
        subtitle = \markup { "from" {\italic "Super Mario All-Stars"} "for the SNES (1993)" }
        composer = "Koji Kondo and Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new DrumStaff \with{
                    \override StaffSymbol.line-count = #2
                    drumStyleTable = #bongos-style
                } \drummode { 
                    \set DrumStaff.instrumentName = "Bongos"
                    \set DrumStaff.shortInstrumentName = "Bon."  
\tempo 4=152
bol8 bol bol bol r bol bol bol |
bol4 r r2 |
                }

                    
                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Electric Piano"
                    \set Staff.shortInstrumentName = "El. Pno."  
<a c>8-. <b d>-. <c e>-. <d f>-. r <e g>-. <f a>-. <g b>-. |
<e c'>8-. r r4 <e, g c>-. r |
                }

                \new Staff \relative c, {                 
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit."  
\clef bass
f4. d8 ~ d d g g |
c,4 r c r |
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
