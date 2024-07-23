\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Death"
        subtitle = \markup { "from" {\italic "Super Mario World"} "for the SNES (1990)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new GrandStaff <<
                \set GrandStaff.instrumentName = "Electric Piano"
                \set GrandStaff.shortInstrumentName = "El. Pno."  
                \new Staff \relative c''' {                 
                        
\key c \major
\tempo 4 = 130
dis16-. e-. dis-. e-. c-. g-. gis-. a-. dis,-. e-. c-. g-. gis-. a-. dis,-. e-. |
c4 \clef bass g,-. r2 |
                }

                \new Staff \relative c {                 
\key c \major
\clef bass
c8 <c' e> bes, <bes' d> a, <a' c> g, <g' b> |
<c,, g''>4-. <c c'> r2 |
\bar "|."
                }
            >>
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
