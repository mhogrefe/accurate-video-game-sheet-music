\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.75\in
}

\book {
    \header {
        title = "Mario"
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
\tempo 2 = 96
r2 |
                    \repeat unfold 10 {
\repeat unfold 2 { cgl8 8 8 8 cgh cgl8 8 8 | }
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new PianoStaff <<
                    \set PianoStaff.instrumentName = "Piano"
                    \set PianoStaff.shortInstrumentName = "Pno."  
                    \new Staff \relative c'' {
r8 <c e> <d f> <dis fis> |

\repeat unfold 10 {
<e g>4-. r8 <g c> r4 <g, c>-. |
r8 <f' a> r <g b> r <ges bes> <f a>4-. |
}
                    }

                    \new Staff \relative c {
\clef bass
r2

\repeat unfold 10 {
<e g b>4 <g b e>8 <b e g> <e, g b> <g b e> <b e g> <f a c> ~ |
<f a c>8 <a c f> <c f a> <f, a c> <c' f a>4 <<{ <f g>8 f }\\{ b,4 }>> |
}
                    }
                >>

                \new Staff \relative c {                 
                    \set Staff.instrumentName = "Bass Synthesizer"
                    \set Staff.shortInstrumentName = "B. Synth."  
\clef bass
\partial 2 r2 |

\repeat unfold 10 {
c4. c8 g4. d'8 |
r8 d r d g,4 a8 b |
}
                }
            >>
        }
        \midi {}
    }
}
