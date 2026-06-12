\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.75\in
}

\book {
    \header {
        title = "Super Mario Bros. 3: The King Has Been Transformed"
        subtitle = \markup { "from" {\italic "Super Mario All-Stars"} "for the SNES (1993)" }
        composer = "Koji Kondo and Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new Staff \relative c {                 
                    \set Staff.instrumentName = "Horn"
                    \set Staff.shortInstrumentName = "Hn."  
\time 3/4
\tempo 4=72
\clef bass
                    \repeat unfold 4 {
c2 g'4 |
f2 a,8 b |
c2 r4 |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c''' {                 
                    \set Staff.instrumentName = "Glockenspiel"
                    \set Staff.shortInstrumentName = "Glock."  
                    \repeat unfold 4 {
\repeat unfold 3 { e8 c c a e d | }
                    }
                }

                \new Staff \relative c''' {                 
                    \set Staff.instrumentName = "Glockenspiel"
                    \set Staff.shortInstrumentName = "Glock."  
                    \repeat unfold 4 {
r16 d8 b g g c, e16 ~ |
e16 d'8 b g g c, e16 ~ |
e16 d'8 b g g c, e16 |
                    }
                }
            >>
        }
        \midi {}
    }
}
