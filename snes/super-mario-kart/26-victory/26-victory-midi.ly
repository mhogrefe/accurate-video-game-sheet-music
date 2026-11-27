\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.75\in
}

swing = \markup {
  \whiteout \bold "Swing"
  \hspace #0.4
  \rhythm { 8[ 8] } = \rhythm { \tuplet 3/2 { 4 8 } }
}

\book {
    \header {
        title = "Victory"
        subtitle = \markup { "from" {\italic "Super Mario Kart"} "for the SNES (1992)" }
        composer = "Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new Staff \relative c''' {                 
                        \set Staff.instrumentName = "Marimba"
                        \set Staff.shortInstrumentName = "Mrm."  
\tempo 4=136
r4^\swing |
R1 |
                        \repeat unfold 2 {
R1*2
r4 <fis a> <d fis> \tuplet 3/2 { <a d>4 <c e>8 } |
<a f'>4 r <gis fis'> r |
<g g'>4 r <c, a''> r |
R1*3
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new DrumStaff \relative c'' {   
                        \set DrumStaff.instrumentName="Drumset"
                        \set DrumStaff.shortInstrumentName="D. Set"
                        \drummode {
r8 sn16^\markup{\whiteout "Straight (drums only)"} sn |
sn4 \tuplet 3/2 { sn8-. 8-. 8-. } 4 \tuplet 3/2 { sn8-. 8-. 8-. } |

\repeat unfold 2 {
sn4 8. 16 4 4 |
sn4 \tuplet 3/2 { sn8 sn sn } sn4 \tuplet 3/2 { sn8 sn sn } |
sn4 8. 16 8 8 8 8 |
sn4 4 4 \tuplet 3/2 { sn8 sn sn } |
sn4 8. 16 8 8 8 8 |
sn4 8. 16 8 8 8 8 |
sn4 \tuplet 3/2 { sn8 sn sn } sn4 \tuplet 3/2 { sn8 sn sn } |
sn4 \tuplet 3/2 { sn8 sn sn } sn4 \tuplet 3/2 { sn8-. sn-. sn-. } |
}
                        }              
                    }
                >>

                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Brass Synthesizer"
                    \set Staff.shortInstrumentName = "Br. Synth."  
r4 |
R1 |

\repeat unfold 2 {
r8 <c g'>16 16 4 r8 <c g'>16 16 16 16 16 16 |
<c g'>1 |
R1*4
r8 <f g>16 16 4 r8 <f g>16 16 16 16 16 16 |
<e g>4 r r2 |
}
                }

                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Electric Guitar"
                    \set Staff.shortInstrumentName = "El. Guit."  
\clef bass
g8 a16 b |
<e, g c>4 r <c d g> r |

\repeat unfold 2 {
<g c e>2 r4 \tuplet 3/2 { <a c f>8 <g c e> <a c f> } |
<c f g>4 \tuplet 3/2 { <a c f>8 <g c e> <a c f> } <c f g>4 <e g c> |
<fis a d>2 r4 \tuplet 3/2 { <d fis a>8 8 <d fis b> } |
<c f c'>2 <fis c' d>4 <fis c' dis> |
<g c f>4 <g c e> <e g c> <c e g> |
<c e a>4 \tuplet 3/2 { <e a c>4 <a c e>8 } <fis c' d>4 <e a c> |
<f c' d>2 b4 g8 a16 b |
<e, g c>4 r <c d g> r |
}
                }

                \new Staff \relative c {                 
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit."  
\clef bass
\partial 4 r4 |
c4 b a g |

\repeat unfold 2 {
c4 b a g |
c4 b a g |
c4 \tuplet 3/2 { c4 c8 } c4 b |
a4 a aes aes |
g4 \tuplet 3/2 { g4 gis8 } a4 \tuplet 3/2 { a4 g8 } |
fis4 fis \tuplet 3/2 { d4 e8 fis4 d8 } |
g4 \tuplet 3/2 { g4 g8 } g4 g |
c4 b a g |
}
                }
            >>
        }
        \midi {}
    }
}
