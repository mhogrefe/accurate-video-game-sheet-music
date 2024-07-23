\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Game Over"
        subtitle = \markup { "from" {\italic "Super Mario World"} "for the SNES (1990)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new PianoStaff <<
                \set PianoStaff.instrumentName = "Electric Piano"
                \set PianoStaff.shortInstrumentName = "El. Pno."  
                \new Staff \relative c'' {                 
                        
\key f \major
\tempo 4 = 104
\set PianoStaff.connectArpeggios = ##t
<bes~ d~ f a~>4\arpeggio\p <bes~ d~ f~ a>8 <bes c d f> \set PianoStaff.connectArpeggios = ##f <bes des e a>4\arpeggio <g bes des e>\arpeggio |
\override TextSpanner.bound-details.left.text = "rit."
<a c e~ g~>4\startTextSpan\arpeggio <e' g a>16 ~ <e g a d> ~ <e g a d g>8 ~ 2\stopTextSpan |
                }

                \new Staff \relative c' {                 
\key f \major
\clef bass
<g d' f>2\arpeggio\p <c, g' bes> |
<f~ c'~ e> <f c'> |
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
