\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.75\in
}

\book {
    \header {
        title = "Super Mario Bros. 3: Bonus Win"
        subtitle = \markup { "from" {\italic "Super Mario All-Stars"} "for the SNES (1993)" }
        composer = "Koji Kondo and Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new PianoStaff <<
                \set PianoStaff.instrumentName = "Accordion"
                \set PianoStaff.shortInstrumentName = "Acc."  
                \new Staff \relative c' {                          
\time 3/4
\tempo 4=176

<c d a' a'>8 8 r <d e g b b'> <e f a c c'> r |
<e g b d d'>2. ~ |
<e g b d d'>2. |
\bar "|."
                }

                \new Staff \relative c {  
\clef bass
\bar "|."
g8 g r g g r |
c,2. ~ |
c2. |
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
