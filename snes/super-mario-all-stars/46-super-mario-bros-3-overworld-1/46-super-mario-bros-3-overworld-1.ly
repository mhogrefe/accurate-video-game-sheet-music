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
        title = "Super Mario Bros. 3: Overworld 1"
        subtitle = \markup { "from" {\italic "Super Mario All-Stars"} "for the SNES (1993)" }
        composer = "Koji Kondo and Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new Staff \relative c' {                 
                        \set Staff.instrumentName = "Alto Saxophone"
                        \set Staff.shortInstrumentName = "A. Sax."  
\tempo 4=148
g8-.^\swing g' g'-. f ~ f a, ais-. b ~ |
b4 r r2 |
                        \repeat volta 2 {
R1*16
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c {                 
                        \set Staff.instrumentName = "Baritone Saxophone"
                        \set Staff.shortInstrumentName = "Bar. Sax."  
\clef bass
g8-. b b'-. a ~ a c, cis-. d ~ |
d4 r r2 |

R1*16
                    }

                    \new Staff \relative c' {                 
                        \set Staff.instrumentName = "Ocarina"
                        \set Staff.shortInstrumentName = "Oc."  
R1*2

R1*8
r4 <f c'>8 8 r4 <f c'>4 |
r8 e16 g <e c'>8 8 r4 <e c'> |
r4 <d c'>8 8 r4 <d c'> |
r8 e16 g <e c'>8 8 r4 <e c'> |
r4 <f c'>8 8 r4 <f c'> |
r8 fis16 a <fis c'>8 8 r4 <fis c'> |
r4 <a c> cis <b d> |
r8 <b g'> r4 <b g'> r |
                    }
                >>

                \new StaffGroup <<
                    \new Staff \relative c''' {                 
                        \set Staff.instrumentName = "Glockenspiel"
                        \set Staff.shortInstrumentName = "Glock."  
R1*2

R1*3
r4 \tuplet 3/2 { r8 r8 g16 a } g4 r |
R1*3
r4 r8 c,, c'4 r |
r2 r8 <f f'> <a, a'>4 |
r2 r8 <e' e'> <g, g'>4 |
r2 r8 <d' d'> <a f'>4 |
r2 r8 <c c'> <g e'>4 |
r2 r8 <f' f'> <a, a'>4 |
r2 r8 <fis' fis'> <a, a'>4 |
R1*2
                    }

                    \new Staff \relative c'' {                 
                        \set Staff.instrumentName = "Steel Drums"
                        \set Staff.shortInstrumentName = "St. Dr."  
R1*2

r8 <g e'> r <g dis'> <g e'>4 r8 <g dis'> |
<g e'>4 <f a>8-. <e c'> ~ 4 r |
r8 <g e'> r <g dis'> \tuplet 3/2 { <g e'>4 4 <g c> } |
<f d'>4 r r2 |
r8 <g e'> r <g dis'> <g e'>4 r8 <g dis'> |
<g e'>4 <f a>8-. <e c'> ~ 4 r |
r8 <g e'> r <g e'> \tuplet 3/2 { <g e'>4 <d g> <d a'> } |
<e c'>4 r r2 |
R1*8
                    }

                    \new DrumStaff \with{
                        \override StaffSymbol.line-count = #2
                        drumStyleTable = #bongos-style
                    } \drummode { 
                        \set DrumStaff.instrumentName = "Bongos"
                        \set DrumStaff.shortInstrumentName = "Bon."  
r2 bol4 r |
bol4 r r r8 bol |

\repeat percent 8 { r4 bol8 bol r2 | }
R1*8
                    }

                    \new DrumStaff \with{
                        \override StaffSymbol.line-count = #2
                        drumStyleTable = #congas-style
                    } \drummode { 
                        \set DrumStaff.instrumentName = "Congas"
                        \set DrumStaff.shortInstrumentName = "Con."  
R1*2

R1*8
\repeat percent 4 {
R1 |
r2 r8 cgh cgl cgl |
}
                    }

                    \new DrumStaff \relative c'' {   
                        \set DrumStaff.instrumentName="Drumset"
                        \set DrumStaff.shortInstrumentName="D. Set"
                        \drummode {
bd4 hh r hh |
r4 hh r hh |

\repeat percent 8 { hh4 hh8 hh r4 hh8 hh | }
\repeat percent 7 { hh4 hh8 hh bd4 hh8 hh | }
hh4 hh r hh8 hh |
                        }              
                    }

                    \new DrumStaff \with{
                        \override StaffSymbol.line-count = #2
                        drumStyleTable = #timbales-style
                    } \drummode { 
                        \set DrumStaff.instrumentName = "Timbales"
                        \set DrumStaff.shortInstrumentName = "Timb."  
R1 |
r4 \tuplet 3/2 { r8 r timh16 timh } timh4 4 |

\repeat percent 7 { r2 r4 timh | }
r2 timl16 timl timl8 timh4 |
R1*7
r4 \tuplet 3/2 { r8 r timh16 timh } timh4 4 |
                    }
                >>

                \new Staff \relative c''' {                 
                    \set Staff.instrumentName = "Celesta"
                    \set Staff.shortInstrumentName = "Cel."  
R1 |
r4 r8 \ottava #2 <g g'> <g' g'>4 r |

R1*16
                }

                \new PianoStaff <<
                    \set PianoStaff.instrumentName = "Electric Piano"
                    \set PianoStaff.shortInstrumentName = "El. Pno."  
                    \new Staff \relative c'' {
R1 |
r4 r8 g g'4 r |

R1*8
<f, a>8-. 8 <a c>-. 8 r2 |
<e g>8-. 8 <g c>-. 8 r2 |
<d f>8-. 8 <f a>-. 8 r2 |
<c e>8-. 8 <e g>-. 8 r2 |
<f a>8-. 8 <a c>-. 8 r2 |
<fis a>8-. 8 <a c>-. 8 r2 |
<d, b'>8-. 8 <e c'>-. 8 <f cis'>-. 8 <fis d'>-. 8 |
r8 <b g'> r4 <b g'> r |
                    }

                    \new Staff \relative c {
\clef bass
g8-. g' g'-. f ~ f a, ais-. b ~ |
b8 r r4 r g, |

R1*16
                    }
                >>

                \new DrumStaff \with{
                    drumStyleTable = #percussion-style
                    \override StaffSymbol.line-count = #1
                } \drummode {  
                    \set Staff.instrumentName="Slap"
                    \set Staff.shortInstrumentName="Sla."
R1*2

R1*8
\repeat percent 3 {
r2 vibs4 r |
r8 vibs r4 vibs r |
}
r2 vibs4 r |
R1 |
                }

                \new Staff \relative c, {                 
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit."  
\clef bass
b8-. g' d'-. c ~ c f, fis-. g ~ |
g4 r r g |

r4 r8 c, e4 g |
r4 r8 f a,-. a c4 |
r4 r8 c e4 g |
r4 r8 g, b-. b d4 |
r4 r8 c e4 g |
r4 r8 f a,-. a c4 |
r4 r8 c e4 g |
c,4 r r2 |
\bar "||"
f4 f r2 |
e4 e r2 |
d4 d r2 |
c4 c r2 |
f4 f r2 |
fis4 fis r2 |
g4 a ais b |
g4 r g, r |
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
