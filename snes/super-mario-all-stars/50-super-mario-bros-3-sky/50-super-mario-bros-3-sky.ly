\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.75\in
}

\book {
    \header {
        title = "Super Mario Bros. 3: Sky"
        subtitle = \markup { "from" {\italic "Super Mario All-Stars"} "for the SNES (1993)" }
        composer = "Koji Kondo and Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Violin"
                    \set Staff.shortInstrumentName = "Vln."
\tempo 4=102
                        \repeat volta 2 {
<c g'>4 <c' g'>2 <c, g'>4 |
<des aes'>4 <des' aes'>2 <des bes'>4 |
<c g'>4 <c, g'>2 <c' g'>4 |
<aes f'>4 <des, aes'>2 <<{ bes'8 a16 aes }\\{ des,4 }>> |
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c {                 
                    \set Staff.instrumentName = "Viola"
                    \set Staff.shortInstrumentName = "Vla."  
\clef bass
e4 e'2 e,4 |
f4 f'2 g4 |
e4 e,2 e'4 |
des4 f,2 f4 |
                }

                \new Staff \relative c, {                 
                    \set Staff.instrumentName = "Violoncello"
                    \set Staff.shortInstrumentName = "Vc."  
\clef bass
\repeat unfold 2 {
c8 g' g c c e e g |
des,8 aes' aes des des f f aes |
}
                }
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
