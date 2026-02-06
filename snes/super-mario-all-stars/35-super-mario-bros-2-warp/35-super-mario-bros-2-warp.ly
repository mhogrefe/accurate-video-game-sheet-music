\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.75\in
}

\book {
    \header {
        title = "Super Mario Bros. 2: Warp"
        subtitle = \markup { "from" {\italic "Super Mario All-Stars"} "for the SNES (1993)" }
        composer = "Koji Kondo and Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Marimba"
                    \set Staff.shortInstrumentName = "Mrm."  
\time 6/8
\tempo 4.=94
c8^\markup{Echo} b bes a aes g |
c8 b bes a aes g |
c8 b bes a\> aes g |
c8 b bes a\ppp r r |
                }

                \new Staff \relative c' {  
                    \set Staff.instrumentName = "Square Synthesizer"
                    \set Staff.shortInstrumentName = "Synth." 
\clef bass
\override Glissando.style = #'trill
d2.\glissando |
g,,8 ~ g2\glissando e''8 |
\after 4.\> d2.\glissando |
g,,4.\glissando f'8\ppp r r |
                }

                \new Staff \relative c {  
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit." 
\clef bass
c8^\markup{Echo} b bes a aes g |
c8 b bes a aes g |
c8 b bes a\> aes g |
c8 b bes a\ppp r r |
\bar "|."
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
