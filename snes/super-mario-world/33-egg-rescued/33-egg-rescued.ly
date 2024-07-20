\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Egg Rescued"
        subtitle = \markup { "from" {\italic "Super Mario World"} "for the SNES (1990)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new Staff \relative c''' {                 
                        \set Staff.instrumentName = "Oboe"
                        \set Staff.shortInstrumentName = "Ob."  
\key c \major
\tempo 4 = 108
<<{
g16 a g a g a g a g a g a \repeat tremolo 4 { g32 a } |
g2 g' |
}\\{
<c,, e>4 <b d> <a c> <g~ b^~> |
<g b>1
}>>
                    }

                    \new Staff \relative c'''' {                 
                        \set Staff.instrumentName = "Soprano Recorder"
                        \set Staff.shortInstrumentName = "S. Rec."  
\key c \major
\ottava #1
g16 a g a g a g a g a g a \repeat tremolo 4 { g32 a } |
g1 \ottava #0 |
\bar "|."
                    }
                >>
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
