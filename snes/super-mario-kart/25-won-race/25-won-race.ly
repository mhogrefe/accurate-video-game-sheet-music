\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.75\in
}

\book {
    \header {
        title = "Won Race"
        subtitle = \markup { "from" {\italic "Super Mario Kart"} "for the SNES (1992)" }
        composer = "Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new Staff \relative c'''' {                 
                        \set Staff.instrumentName = "Marimba"
                        \set Staff.shortInstrumentName = "Mrm."  
\time 2/2
\tempo 2=132
\ottava #2
\repeat unfold 2 { \repeat unfold 2 { c8 f, a f } | }
c'8 c c d r d r g |
R1*2
                    }

                    \new DrumStaff \with{
                        \override StaffSymbol.line-count = #2
                        drumStyleTable = #congas-style
                    } \drummode { 
                        \set DrumStaff.instrumentName = "Congas"
                        \set DrumStaff.shortInstrumentName = "Con."  
cgl8\mf 8 cgh cgl8 8 8 cgh8 8 |
cgl8 8 cgh cgl8 8 cgh8 8 8 |
cgl8 8 8 cgh r cgh r cgl16\p\< 16 |
\after 2 \mf cgl1:16 |
cgl4 r r2 |
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
r4 shortwhistle longwhistle4. shortwhistle8 |
r8 shortwhistle r shortwhistle longwhistle4 4 |
shortwhistle4. 8 r shortwhistle r shortwhistle ~ |
shortwhistle1 |
R1 |
                    }
                >>

                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Piano"
                    \set Staff.shortInstrumentName = "Pno."  
<c f a>4 8 8 r <c f a> r <d g b> |
r8 <d g b> r <d g b>8 4 4 |
<e a c>8 8 8 <f b d> r <f b d> r <b e g> ~ |
<b e g>1 |
R1 |
                }

                \new Staff \relative c, {                 
                    \set Staff.instrumentName = "Bass Synthesizer"
                    \set Staff.shortInstrumentName = "Synth."  
\clef bass
d4. a'8 a4. g8 |
g4. d8 d4 g |
f4. g8 r g r c ~ |
c1 |
R1 |
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
