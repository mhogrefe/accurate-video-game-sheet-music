\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.75\in
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
\tuplet 3/2 { g4-. g'8 g'4-. f8 ~ f4 a,8 ais4-. b8 ~ } |
b4 r r2 |
                        \repeat unfold 2 {
R1*16
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c {                 
                        \set Staff.instrumentName = "Baritone Saxophone"
                        \set Staff.shortInstrumentName = "Bar. Sax."  
\clef bass
\tuplet 3/2 { g4-. b8 b'4-. a8 ~ a4 c,8 cis4-. d8 ~ } |
d4 r r2 |

\repeat unfold 2 {
R1*16
}
                    }

                    \new Staff \relative c' {                 
                        \set Staff.instrumentName = "Ocarina"
                        \set Staff.shortInstrumentName = "Oc."  
R1*2

\repeat unfold 2 {
R1*8
r4 \tuplet 3/2 { <f c'>4 8 } r4 <f c'>4 |
r8 e16 g \tuplet 3/2 { <e c'>4 8 } r4 <e c'> |
r4 \tuplet 3/2 { <d c'>4 8 } r4 <d c'> |
r8 e16 g \tuplet 3/2 { <e c'>4 8 } r4 <e c'> |
r4 \tuplet 3/2 { <f c'>4 8 } r4 <f c'> |
r8 fis16 a \tuplet 3/2 { <fis c'>4 8 } r4 <fis c'> |
r4 <a c> cis <b d> |
\tuplet 3/2 { r4 <b g'>8 } r4 <b g'> r |
}
                    }
                >>

                \new StaffGroup <<
                    \new Staff \relative c''' {                 
                        \set Staff.instrumentName = "Glockenspiel"
                        \set Staff.shortInstrumentName = "Glock."  
R1*2

\repeat unfold 2 {
R1*3
r4 \tuplet 3/2 { r8 r8 g16 a } g4 r |
R1*3
r4 \tuplet 3/2 { r4 c,,8 } c'4 r |
r2 \tuplet 3/2 { r4 <f f'>8 } <a, a'>4 |
r2 \tuplet 3/2 { r4 <e' e'>8 } <g, g'>4 |
r2 \tuplet 3/2 { r4 <d' d'>8 } <a f'>4 |
r2 \tuplet 3/2 { r4 <c c'>8 } <g e'>4 |
r2 \tuplet 3/2 { r4 <f' f'>8 } <a, a'>4 |
r2 \tuplet 3/2 { r4 <fis' fis'>8 } <a, a'>4 |
R1*2
}
                    }

                    \new Staff \relative c'' {                 
                        \set Staff.instrumentName = "Steel Drums"
                        \set Staff.shortInstrumentName = "St. Dr."  
R1*2

\repeat unfold 2 {
\tuplet 3/2 { r4 <g e'>8 r4 <g dis'>8 } <g e'>4 \tuplet 3/2 { r4 <g dis'>8 } |
<g e'>4 \tuplet 3/2 { <f a>4-. <e c'>8 ~ } 4 r |
\tuplet 3/2 { r4 <g e'>8 r4 <g dis'>8 } \tuplet 3/2 { <g e'>4 4 <g c> } |
<f d'>4 r r2 |
\tuplet 3/2 { r4 <g e'>8 r4 <g dis'>8 } <g e'>4 \tuplet 3/2 { r4 <g dis'>8 } |
<g e'>4 \tuplet 3/2 { <f a>4-. <e c'>8 ~ } 4 r |
\tuplet 3/2 { r4 <g e'>8 r4 <g e'>8 } \tuplet 3/2 { <g e'>4 <d g> <d a'> } |
<e c'>4 r r2 |
R1*8
}
                    }

                    \new DrumStaff \with{
                        \override StaffSymbol.line-count = #2
                        drumStyleTable = #bongos-style
                    } \drummode { 
                        \set DrumStaff.instrumentName = "Bongos"
                        \set DrumStaff.shortInstrumentName = "Bon."  
r2 bol4 r |
bol4 r r \tuplet 3/2 { r4 bol8 } |

\repeat unfold 2 {
\repeat unfold 8 { r4 \tuplet 3/2 { bol4 bol8 } r2 | }
R1*8
}
                    }

                    \new DrumStaff \with{
                        \override StaffSymbol.line-count = #2
                        drumStyleTable = #congas-style
                    } \drummode { 
                        \set DrumStaff.instrumentName = "Congas"
                        \set DrumStaff.shortInstrumentName = "Con."  
R1*2

\repeat unfold 2 {
R1*8
\repeat unfold 4 {
R1 |
r2 \tuplet 3/2 { r4 cgh8 cgl4 cgl8 } |
}
}
                    }

                    \new DrumStaff \relative c'' {   
                        \set DrumStaff.instrumentName="Drumset"
                        \set DrumStaff.shortInstrumentName="D. Set"
                        \drummode {
bd4 hh r hh |
r4 hh r hh |

\repeat unfold 2 {
\repeat unfold 8 { hh4 \tuplet 3/2 { hh4 hh8 } r4 \tuplet 3/2 { hh4 hh8 } | }
\repeat unfold 7 { hh4 \tuplet 3/2 { hh4 hh8 } bd4 \tuplet 3/2 { hh4 hh8 } | }
hh4 hh r \tuplet 3/2 { hh4 hh8 } |
}
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

\repeat unfold 2 {
\repeat unfold 7 { r2 r4 timh | }
r2 timl16 timl timl8 timh4 |
R1*7
r4 \tuplet 3/2 { r8 r timh16 timh } timh4 4 |
}
                    }
                >>

                \new Staff \relative c''' {                 
                    \set Staff.instrumentName = "Celesta"
                    \set Staff.shortInstrumentName = "Cel."  
R1 |
r4 \tuplet 3/2 { r4 \ottava #2 <g g'>8 } <g' g'>4 r |

\repeat unfold 2 {
R1*16
}
                }

                \new PianoStaff <<
                    \set PianoStaff.instrumentName = "Electric Piano"
                    \set PianoStaff.shortInstrumentName = "El. Pno."  
                    \new Staff \relative c'' {
R1 |
r4 \tuplet 3/2 { r4 g8 } g'4 r |

\repeat unfold 2 {
R1*8
\tuplet 3/2 { <f, a>4-. 8 <a c>4-. 8 } r2 |
\tuplet 3/2 { <e g>4-. 8 <g c>4-. 8 } r2 |
\tuplet 3/2 { <d f>4-. 8 <f a>4-. 8 } r2 |
\tuplet 3/2 { <c e>4-. 8 <e g>4-. 8 } r2 |
\tuplet 3/2 { <f a>4-. 8 <a c>4-. 8 } r2 |
\tuplet 3/2 { <fis a>4-. 8 <a c>4-. 8 } r2 |
\tuplet 3/2 { <d, b'>4-. 8 <e c'>4-. 8 <f cis'>4-. 8 <fis d'>4-. 8 } |
\tuplet 3/2 { r4 <b g'>8 } r4 <b g'> r |
}
                    }

                    \new Staff \relative c {
\clef bass
\tuplet 3/2 { g4-. g'8 g'4-. f8 ~ f4 a,8 ais4-. b8 ~ } |
\tuplet 3/2 { b4 r8 } r4 r g, |

\repeat unfold 2 {
R1*16
}
                    }
                >>

                \new DrumStaff \with{
                    drumStyleTable = #percussion-style
                    \override StaffSymbol.line-count = #1
                } \drummode {  
                    \set Staff.instrumentName="Slap"
                    \set Staff.shortInstrumentName="Sla."
R1*2

\repeat unfold 2 {
R1*8
\repeat unfold 3 {
r2 vibs4 r |
\tuplet 3/2 { r4 vibs8 } r4 vibs r |
}
r2 vibs4 r |
R1 |
}
                }

                \new Staff \relative c, {                 
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit."  
\clef bass
\tuplet 3/2 { b4-. g'8 d'4-. c8 ~ c4 f,8 fis4-. g8 ~ } |
g4 r r g |

\repeat unfold 2 {
r4 \tuplet 3/2 { r4 c,8 } e4 g |
r4 \tuplet 3/2 { r4 f8 a,4-. a8 } c4 |
r4 \tuplet 3/2 { r4 c8 } e4 g |
r4 \tuplet 3/2 { r4 g,8 b4-. b8 } d4 |
r4 \tuplet 3/2 { r4 c8 } e4 g |
r4 \tuplet 3/2 { r4 f8 a,4-. a8 } c4 |
r4 \tuplet 3/2 { r4 c8 } e4 g |
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
                }
            >>
        }
        \midi {}
    }
}
