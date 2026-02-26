\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

swing = \markup {
  \bold Swing
  \hspace #0.4
  \rhythm { 8[ 8] } = \rhythm { \tuplet 3/2 { 4 8 } }
}

\book {
    \header {
        title = "Super Mario Bros. 3: World Map 5 (The Sky)"
        subtitle = \markup { "from" {\italic "Super Mario All-Stars"} "for the SNES (1993)" }
        composer = "Koji Kondo and Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new Staff \relative c {                 
                    \set Staff.instrumentName = "Bassoon"
                    \set Staff.shortInstrumentName = "Bsn."  
\clef bass
\tempo 4=142
<<{\override MultiMeasureRest.staff-position = 0 R1}\\{s4^\swing s s s}>> |
                            \repeat volta 2 {
R1 |
r2 c4 g |
R1 |
r2 f'4 c |
                            }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new StaffGroup <<
                    \new DrumStaff \with{
                        \override StaffSymbol.line-count = #2
                        drumStyleTable = #bongos-style
                    } \drummode { 
                        \set DrumStaff.instrumentName = "Bongos"
                        \set DrumStaff.shortInstrumentName = "Bon."  
r4 r8 \tuplet 3/2 { bol16 bol bol } bol4 bol |

\repeat percent 4 { r4 boh r boh | }
                    }

                    \new DrumStaff {
                        \drummode {
                            \set Staff.instrumentName="Drumset"
                            \set Staff.shortInstrumentName="D. Set"
R1 |

\repeat percent 4 { bd4 r bd r | }
                        }
                    }
                >>

                \new Staff \relative c, {                 
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit."  
\clef bass
R1 |

c8^\markup{"No swing for this staff"} c c c e4 g |
r4 r8 r16 c, e4 g |
f8 f f f a4 c |
r4 r8 r16 f, a4 c |
                }

                \new Staff \relative c {                 
                    \set Staff.instrumentName = "Violoncello"
                    \set Staff.shortInstrumentName = "Vc."  
\clef bass
R1 |

r4 <e g c>8 8 r c <e g c>4 |
r2 r4 <e g c>8 8 |
r4 <a c f>8 8 r f <a c f>4 |
r2 r4 <a c f>8 8 |
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
