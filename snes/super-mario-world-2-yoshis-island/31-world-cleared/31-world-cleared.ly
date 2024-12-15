\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "World Cleared"
        subtitle = \markup { "from" {\italic "Super Mario World 2: Yoshi’s Island"} "for the SNES (1995)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new Staff \relative c' {  
                \set Staff.instrumentName = "Trumpet"
                \set Staff.shortInstrumentName = "Tpt."  
\key c \major
\time 5/8
\tempo 8=366
<b g' d'>4 8 8 8 |
\tempo 8=274
<d b' g'>8 <c a' f'>8 8 <f c' a'>8 <g d' b'> ~ |
<g d' b'>4. ~ 4 |
\bar "|."
            }
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
