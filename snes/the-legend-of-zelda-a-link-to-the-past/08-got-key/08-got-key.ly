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
            \new Staff \relative c''' {                 
                \set Staff.instrumentName = "Glockenspiel"
                \set Staff.shortInstrumentName = "Glock."  
\time 2/4
\tempo 4 = 102
\key e \major
\ottava #1
e32\f^\markup{Echo} fis gis \set stemRightBeamCount = #1 b \set stemLeftBeamCount = #1 b\> b b b b b b b\ppp \ottava #0 r8 |
\bar "|."
            }
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
