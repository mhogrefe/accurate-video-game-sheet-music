\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Super Mario Bros.: Game Over"
        subtitle = \markup { "from" {\italic "Super Mario All-Stars"} "for the SNES (1993)" }
        composer = "Koji Kondo and Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new StaffGroup <<
                        \set StaffGroup.systemStartDelimiter = #'SystemStartSquare
                        \new Staff \relative c' {                 
                            \set Staff.instrumentName = "Horn 1"
                            \set Staff.shortInstrumentName = "Hn. 1"  
\tempo 2 = 82
<e g c>4-. r8 <c e g> r4 <g c e> |
\tuplet 3/2 { <c a'>4 <c b'> <c a'> } \tuplet 3/2 { <c aes'>4 <c bes'> <c aes'> } |
<c g'>1 |
                        }

                        \new Staff \relative c'' {                 
                            \set Staff.instrumentName = "Horn 2"
                            \set Staff.shortInstrumentName = "Hn. 2"  
c4-. r8 g r4 e |
e2 \tempo 2=56 ees |
\tuplet 3/2 { e8 d e2 ~ } e2 |
                        }
                    >>

                    \new Staff \relative c {                 
                        \set Staff.instrumentName = "Tuba"
                        \set Staff.shortInstrumentName = "Tba."  
\clef bass
g4-. r8 e r4 c |
f2 des |
c1 |
\bar "|."
                    }
                >>

                \new Staff \relative c''' {                 
                    \set Staff.instrumentName = "Glockenspiel"
                    \set Staff.shortInstrumentName = "Glock."  
c4-. r8 g r4 e |
\tuplet 3/2 { a4 b a } \tuplet 3/2 { aes4 bes aes } |
g1 |
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
