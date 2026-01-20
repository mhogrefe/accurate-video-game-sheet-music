\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.75\in
}

\book {
    \header {
        title = "Super Mario Bros. 2: Bonus Game"
        subtitle = \markup { "from" {\italic "Super Mario All-Stars"} "for the SNES (1993)" }
        composer = "Koji Kondo and Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new Staff \relative c' {  
                    \set Staff.instrumentName = "Trumpet"
                    \set Staff.shortInstrumentName = "Tpt."  
\time 6/8
\tempo 4.=170
<b d g b>8 <c e a c> <cis f ais cis> <d g b d> r <g c e g> |
<f b d f>2. |
\bar "|."
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
