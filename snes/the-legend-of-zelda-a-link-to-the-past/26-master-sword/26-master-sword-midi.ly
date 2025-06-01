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
\key c \minor
\tempo 4 = 100
\time 6/4
g4 g g g g g |
R1.*2
\bar "|."
                }

                \new Staff \relative c''' {                 
                    \set Staff.instrumentName = "Celesta"
                    \set Staff.shortInstrumentName = "Cel."  
\key c \minor

r16 c4 c c c c c8. |
R1.*2
                }

                \new Staff \relative c''' {                 
                    \set Staff.instrumentName = "Celesta"
                    \set Staff.shortInstrumentName = "Cel."  
\key c \minor

r8 d4 d d d d d8 |
R1.*2
                }

                \new Staff \relative c'''' {                 
                    \set Staff.instrumentName = "Celesta"
                    \set Staff.shortInstrumentName = "Cel."  
\key c \minor

r8 r16 g4 g g g g g16 |
R1.*2
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
        \midi {}
    }
}
