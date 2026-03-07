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
        title = "Super Mario Bros. 3: World Map 7 (Pipe Maze)"
        subtitle = \markup { "from" {\italic "Super Mario All-Stars"} "for the SNES (1993)" }
        composer = "Koji Kondo and Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new Staff \relative c {                 
                    \set Staff.instrumentName = "Baritone Saxophone"
                    \set Staff.shortInstrumentName = "Bar. Sax."
\tempo 4=122
\clef bass
\key f \minor
r8^\swing <g c> <bes ees> <c f>^\markup{vibrato} ~ |
                            \repeat volta 2 {
<c f>2. ~ \tuplet 3/2 { <c f>4 16 <des ges> } |
<c f>8 <bes ees> <g c> <f bes> r <g c> <bes ees> <c f> ~ |
<c f>2.. <g' c>8 |
<a d>8 <bes ees>4. r8 <g, c> <bes ees> <c f>\laissezVibrer |
                            }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c, {                 
                    \set Staff.instrumentName = "Tuba"
                    \set Staff.shortInstrumentName = "Tba."
\clef bass
\key f \minor
r8 c ees f ~ |

f1 ~ |
f2 r8 c ees f ~ |
f1 ~ |
f2 r8 c ees f\laissezVibrer |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Drumset"
                        \set Staff.shortInstrumentName="D. Set"
<bd hh>4 hhp8 hh |

\repeat unfold 2 {
hh4 hhp8 hh hh4 hhp8 hh |
hh4 hhp8 hh <bd hh>4 hhp8 hh |
}
                    }
                }

                \new DrumStaff \with{
                    drumStyleTable = #percussion-style
                    \override StaffSymbol.line-count = #1
                } \drummode {  
                    \set Staff.instrumentName="Slap"
                    \set Staff.shortInstrumentName="Sla."
\partial 2 r2 |

\repeat unfold 2 {
r4 vibs r vibs |
r4 vibs r2 |
}
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
