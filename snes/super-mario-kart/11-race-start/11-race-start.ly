\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.75\in
}

\book {
    \header {
        title = "Race Start"
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
\tempo 2=122
r4 cgl8 8 \tuplet 3/2 { cgl4 4 4 } |
cgl8 8 r cgl r cgl cgl4 |
cgl4 r r2 |
                }

                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Brass Synthesizer"
                    \set Staff.shortInstrumentName = "Br. Synth."  
r4 <d f a>8 <f a c> \tuplet 3/2 { <a c f>4 <c f a> <a c f> } |
<b e g>8 8 r <b e g> r <b e g> <cis fis a>4 |
\override Glissando.style = #'trill
<dis gis b>4\glissando \once \override NoteHead.extra-spacing-width = #'(-3.0 . 3.0) <b e gis> r2 |
                }

                \new Staff \relative c {                 
                    \set Staff.instrumentName = "Orchestra Hit"
                    \set Staff.shortInstrumentName = "Orch. H."  
\clef bass
R1 |
e4 r8 g r g a4 |
b4 r r2 |
                }

                \new Staff \relative c {                 
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit."  
\clef bass
R1 |
c8 c r c r c d4 |
e4 r r2 |
\bar "|."
                }
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
