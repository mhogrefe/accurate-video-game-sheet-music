\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.75\in
}

\book {
    \header {
        title = "Luigi"
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
\tempo 2 = 105
r4 \tuplet 6/4 { cgl16\mf 16 16 16 16 16 } |
                    \repeat unfold 16 {
cgh4 r r2 |
r8 cgl\mp\< 8 8 8 8 8 8\mf |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new PianoStaff <<
                    \set PianoStaff.instrumentName = "Piano"
                    \set PianoStaff.shortInstrumentName = "Pno."  
                    \new Staff \relative c' {
r8 <fis a> <fisis ais> <gis b> |

\repeat unfold 16 {
<a c>4-. <c e>8 <e, g> r <c e'> r <d fis> |
r8 <c' e> r <d, fis> <fis a>4-. <fisis ais>8 <gis b> |
}
                    }

                    \new Staff \relative c' {
r2 |

\repeat unfold 16 {
<a c>4 <c e>8 <e g> r <c e> r <d fis> |
r8 <a d> r <a d> r <b e>4. |
}
                    }
                >>

                \new Staff \relative c {                 
                    \set Staff.instrumentName = "Bass Synthesizer"
                    \set Staff.shortInstrumentName = "B. Synth."  
\clef bass
\partial 2 r2 |

\repeat unfold 16 {
a4. e8 e4. ees8 |
d4. d8 d4 e |
}
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
