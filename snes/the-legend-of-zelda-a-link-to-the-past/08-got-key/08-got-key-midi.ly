\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Got Key"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: A Link to the Past"} "for the SNES (1991)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new Staff \relative c''' {                 
                    \set Staff.instrumentName = "Glockenspiel"
                    \set Staff.shortInstrumentName = "Glock."  
\time 2/4
\tempo 4 = 102
\key e \major
e16\f gis b\> b b b\ppppp r8 |
                }

                \new Staff \relative c''' {                 
                    \set Staff.instrumentName = "Glockenspiel"
                    \set Staff.shortInstrumentName = "Glock."  
\time 2/4
\tempo 4 = 102
\key e \major
r32 fis16\> b b b b b32\ppppp r8 |
                }
            >>
        }
        \midi {}
    }
}
