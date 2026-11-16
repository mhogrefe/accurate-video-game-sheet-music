\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.75\in
}

\book {
    \header {
        title = "No Time Trial Record"
        subtitle = \markup { "from" {\italic "Super Mario Kart"} "for the SNES (1992)" }
        composer = "Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new DrumStaff \with{
                        \override StaffSymbol.line-count = #2
                        drumStyleTable = #timbales-style
                    } \drummode { 
                        \set DrumStaff.instrumentName = "Timbales"
                        \set DrumStaff.shortInstrumentName = "Timb."  
\time 2/2
\tempo 2=115
R1*2
r8 \tuplet 3/2 { timl16 16 16 } timh4 8. 16 4 |
R1 |
                    }

                    \new DrumStaff \with {
                                            % Keep the 2-line staff, but use default, standard spacing
  \override StaffSymbol.line-count = #2
  
  drumStyleTable = #(alist->hash-table '(
    (loagogo      default          #f            -1)  ; Sits exactly on the bottom line
    (hiagogo     default          #f             1)  ; Sits exactly on the top line
  ))
                    } \drummode {
                        \set DrumStaff.instrumentName = "Agogô Bells"
                        \set DrumStaff.shortInstrumentName = "Agogô"
hiagogo4 4 loagogo4 r8 r16 hiagogo |
r8 r16 hiagogo r8 r16 hiagogo loagogo4 4 |
hiagogo4 8. 16 r8 r16 hiagogo loagogo4 |
R1 |
                    }

                    \new DrumStaff \with {
                    % Keep the 2-line staff, but use default, standard spacing
  \override StaffSymbol.line-count = #2
  
  drumStyleTable = #(alist->hash-table '(
    (longwhistle      default          #f            -1)  ; Sits exactly on the bottom line
    (shortwhistle     default          #f             1)  ; Sits exactly on the top line
  ))
                    }
                    \drummode {   
                        \set DrumStaff.instrumentName = "Whistle (unpitched)"
                        \set DrumStaff.shortInstrumentName = "W. (u)"       
r4 shortwhistle r8 r16 shortwhistle longwhistle4 |
shortwhistle4 r r2 |
longwhistle4.. 16 r4 shortwhistle4 ~ |
shortwhistle2 r |
                    }
                >>

                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Piano"
                    \set Staff.shortInstrumentName = "Pno."  
r4 <e g c> r8 r16 <c d g>16 ~ 4 |
<c e a>4 8. <c d g>16 r8 r16 <c d g> <a c f>4 |
<c e a>4.. <d a' b>16 r4 <e b' cis> ~ |
<e b' cis>1 |
                }

                \new Staff \relative c, {                 
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit."  
\clef bass
c4 r8 r16 c e4 r8 r16 e |
f4 f8. e16 r8 r16 d ~ d8.[ c16] |
f4.. g16 r4 a ~ |
a1 |
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
