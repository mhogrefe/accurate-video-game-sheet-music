\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Master Sword"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: A Link to the Past"} "for the SNES (1991)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new Staff \relative c''' {                 
                    \set Staff.instrumentName = "Celesta"
                    \set Staff.shortInstrumentName = "Cel."  
\tempo 4 = 100
\key c \minor

\time 6/4
\repeat unfold 6 { g16 c d g } |
R1.*2
\bar "|."
                }

                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Violin"
                    \set Staff.shortInstrumentName = "Vln."  
\key c \minor

aes4 ees' g c g'2 |
<bes,, aes' c ees aes>2 <a a' cis e a> <aes bes' d f bes> |
<g b' dis fis b>1. |
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
