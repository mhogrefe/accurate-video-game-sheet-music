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
            \new Staff \relative c'' {                 
                \set Staff.instrumentName = "Harp"
                \set Staff.shortInstrumentName = "Hrp."  
\time 2/4
\tempo 4 = 102
\key c \major
\ottava #1
e32^\markup{Echo} g a \set stemRightBeamCount = #1 c \set stemLeftBeamCount = #1 e g a c e8 \ottava #0 r8 |
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
