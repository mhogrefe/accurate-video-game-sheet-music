\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Got Piece of Heart"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: A Link to the Past"} "for the SNES (1991)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Harp"
                    \set Staff.shortInstrumentName = "Hrp."  
\time 2/4
\tempo 4 = 102
\key c \major
e16 a e' a e'8 r |
\bar "|."
                }

                \new Staff \relative c''' {                 
                    \set Staff.instrumentName = "Harp"
                    \set Staff.shortInstrumentName = "Hrp."  
\time 2/4
\key c \major
r32 g16 c g' c32 r4 |
                }
            >>
        }
        \midi {}
    }
}
