\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.75\in
}

\book {
    \header {
        title = "Super Mario Bros. 3: The Chamber Opens"
        subtitle = \markup { "from" {\italic "Super Mario All-Stars"} "for the SNES (1993)" }
        composer = "Koji Kondo and Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {     
            \new Staff \relative c' {  
                \set Staff.instrumentName = "Harp"
                \set Staff.shortInstrumentName = "Hrp."                          
\tempo 4=118
\tuplet 7/4 { e16 g b d g b d } \tuplet 7/4 { a,16 e' g b d g a ~ } a16 r r8 r4 |
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
