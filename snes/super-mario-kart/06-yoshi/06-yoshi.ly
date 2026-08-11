\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.75\in
}

\book {
    \header {
        title = "Yoshi"
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
\tempo 2 = 118
R1 |
                    \repeat volta 2 {
cgl8 8 8 8 cgh4 cgl8 8 |
r8 cgh r cgl cgh4 8 8 |
cgl8 8 8 8 cgh8 8 r cgh |
R1 |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new PianoStaff <<
                    \set PianoStaff.instrumentName = "Piano"
                    \set PianoStaff.shortInstrumentName = "Pno."  
                    \new Staff \relative c' {
r4 r8 e f4-. r8 fis |

g4-. r8 c r4 f-. |
r8 f r g r g g4-. |
e4-. r8 e f f r g |
R1 |
                    }

                    \new Staff \relative c' {
R1 |

<g c e>4 r8 <g c e>8 4 r8 <a c f> |
r8 <a c f> r <a c f> <b d g>4 4 |
<g c e>4 r8 <g c e>8 <a d f>8 8 r <b e g> |
R1 |
                    }
                >>

                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Orchestra Hit"
                    \set Staff.shortInstrumentName = "Orch. H."  
\clef bass
R1 |

R1*3
r4 b-. a,-. r |
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
                    \set DrumStaff.instrumentName = "Whistle"
                    \set DrumStaff.shortInstrumentName = "W."       
R1 |

whs4 4 whl4. whs8 |
r8 whs4 whs8 whl4 4 |
whs4 4 8 8 r whs |
R1 |
                }

                \new Staff \relative c {                 
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit."  
\clef bass
R1 |

c4. c8 e,4. f8 |
r8 f4 f8 g4 g |
c4. c8 d d r e |
R1 |
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
