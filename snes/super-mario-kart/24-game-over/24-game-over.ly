\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.75\in
}

\book {
    \header {
        title = "Game Over"
        subtitle = \markup { "from" {\italic "Super Mario Kart"} "for the SNES (1992)" }
        composer = "Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new DrumStaff \with{
                    \override StaffSymbol.line-count = #2
                    drumStyleTable = #congas-style
                } \drummode { 
                    \set DrumStaff.instrumentName = "Congas"
                    \set DrumStaff.shortInstrumentName = "Con."  
\time 2/2
\tempo 2=88
R1 |
\override TupletBracket.bracket-visibility = ##f
r2 \tuplet 3/2 { cgl16\p\<[ 16 \set stemRightBeamCount = 1 16 } \set stemLeftBeamCount = 1 \tuplet 3/2 { cgl16 16 16] } \tuplet 3/2 { cgl16[ 16 \set stemRightBeamCount = 1 16 } \set stemLeftBeamCount = 1 \tuplet 3/2 { cgl16 16 16] } |
\tuplet 3/2 { cgl16[ 16 \set stemRightBeamCount = 1 16 } \set stemLeftBeamCount = 1 \tuplet 3/2 { cgl16\mf 16 16] } \tuplet 3/2 { cgl16[ 16 \set stemRightBeamCount = 1 16 } \set stemLeftBeamCount = 1 \tuplet 3/2 { cgl16 16 16] } \tuplet 3/2 { cgl16 16 16 } cgl8 cgh4 |
                }

                \new Staff \relative c {                 
                    \set Staff.instrumentName = "Piano"
                    \set Staff.shortInstrumentName = "Pno."  
\clef bass
a8 b r a r g r f |
r8 ees r des b2 ~ |
b1 |
\bar "|."
                }

                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Electric Guitar"
                    \set Staff.shortInstrumentName = "El. Guit."  
\clef bass
<g c e>8 <a d fis> r <g c e> r <f bes d> r <ees aes c> |
r8 <des ges bes> r <b e aes> <a d ges>2 ~ |
<a d ges>1 |
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
