\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Quit Game"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: A Link to the Past"} "for the SNES (1991)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new Staff \relative c'''' {                 
                \set Staff.instrumentName = "Celesta"
                \set Staff.shortInstrumentName = "Cel."
\tempo 4=102
\key c \major
c32\mf\>^\markup{Echo} a f \set stemRightBeamCount = 1 d \set stemLeftBeamCount = 1 c a f d c a\p r16 r8 r2 |
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
