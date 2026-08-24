\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.75\in
}

\book {
    \header {
        title = "Bowser"
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
                        drumStyleTable = #bongos-style
                    } \drummode { 
                        \set DrumStaff.instrumentName = "Bongos"
                        \set DrumStaff.shortInstrumentName = "Bon."  
\time 2/2
\tempo 2=150
R1 |
                        \repeat unfold 8 {
\repeat unfold 2 {
\tuplet 3/2 { r4 r \tuplet 3/2 { boh8 bol r } } r2 |
bol4 r r2 |
}
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new DrumStaff \with{
                        \override StaffSymbol.line-count = #2
                        drumStyleTable = #congas-style
                    } \drummode { 
                        \set DrumStaff.instrumentName = "Congas"
                        \set DrumStaff.shortInstrumentName = "Con."  
R1 |

\repeat unfold 8 {
\repeat unfold 2 {
\tuplet 3/2 { cgl4 r \tuplet 3/2 { r8 r cgh } } cgl4 4 |
r4 cgl4 4 4 |
}
}
                    }

                    \new DrumStaff \relative c'' {   
                        \set DrumStaff.instrumentName="Drumset"
                        \set DrumStaff.shortInstrumentName="D. Set"
                        \drummode {
R1 |

\repeat unfold 8 {
toml4 r sn4. toml8 |
r4 toml sn r |
toml4 r sn4. toml8 |
r4 toml sn sn |
}
                        }              
                    }
                >>

                \new Staff \relative c {                 
                    \set Staff.instrumentName = "Orchestra Hit"
                    \set Staff.shortInstrumentName = "Orch. H."  
r4 <e e'> <f f'> <g g'> |

\repeat unfold 8 {
<a a'>2 r4 <c c'> |
r2 <e, e'> |
r4 <fis fis'>2 <g g'>4 |
r4 <g g'>4 2 |
}
                }

                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Electric Guitar"
                    \set Staff.shortInstrumentName = "El. Guit."  
R1 |

\repeat unfold 8 {
<c e>2 r4 <e a> |
r2 <g, c> |
r4 <a d>2 <b d>4 |
r4 <b d>4 2 |
}
                }

                \new Staff \relative c {                 
                    \set Staff.instrumentName = "Contrabass"
                    \set Staff.shortInstrumentName = "Cb."  
\clef bass
R1 |

\repeat unfold 8 {
\repeat unfold 4 {
a8 e g e a e g e |
}
}
                }
            >>
        }
        \midi {}
    }
}
