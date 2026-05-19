\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.75\in
}

\book {
    \header {
        title = "Super Mario Bros. 3: Underwater"
        subtitle = \markup { "from" {\italic "Super Mario All-Stars"} "for the SNES (1993)" }
        composer = "Koji Kondo and Soyo Oka"
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
\tempo 4=112
R1*2
                        \repeat volta 2 {
\repeat percent 12 { r8 bol bol bol r bol bol bol | }
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new DrumStaff \relative c'' {   
                        \set DrumStaff.instrumentName="Drumset"
                        \set DrumStaff.shortInstrumentName="D. Set"
                        \drummode {
R1*2
\repeat percent 12 { hhp8 hh hh hh hhp hh hh hh | }
                        }              
                    }
                >>

                \new PianoStaff <<
                    \set PianoStaff.instrumentName = "Electric Piano"
                    \set PianoStaff.shortInstrumentName = "El. Pno."  
                    \new Staff = "up" \with {
                        \consists "Span_arpeggio_engraver"
                    } \relative c' {  
\key c \lydian
R1*2 |

s1*12 |
                    }

                    \new Staff = "down" \with {
                        \consists "Span_arpeggio_engraver"
                    } \relative c' {  
\clef bass
\key c \lydian
R1 |
g4\mf a ais b |
\override Beam.auto-knee-gap = #4
\repeat unfold 8 { \change Staff = "down" c,8 \change Staff = "up" g'' c g \change Staff = "down" g, \change Staff = "up" g' c g | }
\change Staff = "down" f,8 \change Staff = "up" f' c' f, \change Staff = "down" f, \change Staff = "up" f' c' f, |
\change Staff = "down" e,8 \change Staff = "up" e' b' e, \change Staff = "down" e, \change Staff = "up" e' b' e, |
\change Staff = "down" ees,8 \change Staff = "up" ees' bes' ees, \change Staff = "down" ees, \change Staff = "up" ees' bes' ees, |
\change Staff = "down" f,8 \change Staff = "up" f' c' f, \change Staff = "down" g, \change Staff = "up" g' d' g, |
                    }
                >>

                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Violin 1"
                    \set Staff.shortInstrumentName = "Vln. 1"  
\key c \lydian
<b g'>8\mf^\markup{"Echo top voice"} <b' g'> <a f'> <f d'> ~ 8 <b, g'> <c a'> <cis ais'> |
\after 2.. \p <d b'>1\> |

\repeat unfold 2 {
<e g>8\mf <g c> <e' g> <dis fis> ~ 8 <fis a>4 <dis fis>8 |
<e g>8 <c e> <g c> <e g> ~ 8 <fis a>4 <dis fis>8 |
<e g>8 <g c> <e' g> <dis fis> ~ 8 <fis a>4 <dis fis>8 |
\after 2.. \p <e g>1\> |
}
<f, a>8\mf <a c> <f' a> <e gis> ~ 8 <g b>4 <f a>8 |
<e g>8 <e, g> <f' a> <e g> ~ 4 r |
<ees, g>8 <g bes> <ees' g> <d f> ~ 8 <ees g>4 <bes ees>8 |
<f' a>2\> \after 4.. \p <b, g'> |
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
