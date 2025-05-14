\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Got Heart Container"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: A Link to the Past"} "for the SNES (1991)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        <<
            \new Staff \relative c'' {                 
                \set Staff.instrumentName = "Trumpet"
                \set Staff.shortInstrumentName = "Tpt."  
\time 6/8
\tempo 4. = 138
b4. a' |
<c d g>2. |
            }

            \new Staff \relative c'' {                 
                \set Staff.instrumentName = "Trumpet"
                \set Staff.shortInstrumentName = "Tpt."  
r8 fis4 ~ fis8 d'4 |
R2. |
            }

            \new Staff \relative c'' {                 
                \set Staff.instrumentName = "Trumpet"
                \set Staff.shortInstrumentName = "Tpt."  
r8 r e ~ e4 c'8 |
R2. |
            }
        >>
        \midi {}
    }
}
