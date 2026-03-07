\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
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
\tuplet 3/2 { r4 <g c>8 <bes ees>4 <c f>8 ~ } |

<c f>2. ~ \tuplet 3/2 { <c f>4 16 <des ges> } |
\tuplet 3/2 { <c f>4 <bes ees>8 <g c>4 <f bes>8 r4 <g c>8 <bes ees>4 <c f>8 ~ } |
<c f>2. ~ \tuplet 3/2 { <c f>4 <g' c>8 } |
\tuplet 3/2 { <a d>4 <bes ees>8 ~ } <bes ees>4 \tuplet 3/2 { r4 <g, c>8 <bes ees>4 <c f>8 ~} |

<c f>2. ~ \tuplet 3/2 { <c f>4 16 <des ges> } |
\tuplet 3/2 { <c f>4 <bes ees>8 <g c>4 <f bes>8 r4 <g c>8 <bes ees>4 <c f>8 ~ } |
<c f>2. ~ \tuplet 3/2 { <c f>4 <g' c>8 } |
\tuplet 3/2 { <a d>4 <bes ees>8 ~ } <bes ees>4 \tuplet 3/2 { r4 <g, c>8 <bes ees>4 <c f>8 ~} |

<c f>2. ~ \tuplet 3/2 { <c f>4 16 <des ges> } |
\tuplet 3/2 { <c f>4 <bes ees>8 <g c>4 <f bes>8 r4 <g c>8 <bes ees>4 <c f>8 ~ } |
<c f>2. ~ \tuplet 3/2 { <c f>4 <g' c>8 } |
\tuplet 3/2 { <a d>4 <bes ees>8 ~ } <bes ees>4 \tuplet 3/2 { r4 <g, c>8 <bes ees>4 <c f>8 ~} |

<c f>2. ~ \tuplet 3/2 { <c f>4 16 <des ges> } |
\tuplet 3/2 { <c f>4 <bes ees>8 <g c>4 <f bes>8 r4 <g c>8 <bes ees>4 <c f>8 ~ } |
<c f>2. ~ \tuplet 3/2 { <c f>4 <g' c>8 } |
\tuplet 3/2 { <a d>4 <bes ees>8 ~ } <bes ees>4 \tuplet 3/2 { r4 <g, c>8 <bes ees>4 <c f>8} |

\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c, {                 
                    \set Staff.instrumentName = "Tuba"
                    \set Staff.shortInstrumentName = "Tba."
\clef bass
\key f \minor
\tuplet 3/2 { r4 c8 ees4 f8 ~ } |

f1 ~ |
f2 \tuplet 3/2 { r4 c8 ees4 f8 ~ } |
f1 ~ |
f2 \tuplet 3/2 { r4 c8 ees4 f8 ~ } |

f1 ~ |
f2 \tuplet 3/2 { r4 c8 ees4 f8 ~ } |
f1 ~ |
f2 \tuplet 3/2 { r4 c8 ees4 f8 ~ } |

f1 ~ |
f2 \tuplet 3/2 { r4 c8 ees4 f8 ~ } |
f1 ~ |
f2 \tuplet 3/2 { r4 c8 ees4 f8 ~ } |

f1 ~ |
f2 \tuplet 3/2 { r4 c8 ees4 f8 ~ } |
f1 ~ |
f2 \tuplet 3/2 { r4 c8 ees4 f8 ~ } |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Drumset"
                        \set Staff.shortInstrumentName="D. Set"
<bd hh>4 \tuplet 3/2 { hhp4 hh8 } |

\repeat unfold 4 {
\repeat unfold 2 {
hh4 \tuplet 3/2 { hhp4 hh8 } hh4 \tuplet 3/2 { hhp4 hh8 } |
hh4 \tuplet 3/2 { hhp4 hh8 } <bd hh>4 \tuplet 3/2 { hhp4 hh8 } |
}
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

\repeat unfold 4 {
\repeat unfold 2 {
r4 vibs r vibs |
r4 vibs r2 |
}
}
                }
            >>
        }
        \midi {}
    }
}
