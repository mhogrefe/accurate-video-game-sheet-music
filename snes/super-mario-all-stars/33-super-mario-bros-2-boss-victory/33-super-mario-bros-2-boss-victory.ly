\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.75\in
}

\book {
    \header {
        title = "Super Mario Bros. 2: Boss Victory"
        subtitle = \markup { "from" {\italic "Super Mario All-Stars"} "for the SNES (1993)" }
        composer = "Koji Kondo and Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Piano"
                    \set Staff.shortInstrumentName = "Pno."  
\time 2/4
\tempo 4=122
<e a>16 <a c> <a d> <e a> <a c> <a d> <e g> <e a> |
<c' e>16 <e, g> <f a> <c' f> <c e> <a c> <e a>8-. |
<c f>16 <f a> <a c> <c e> <f, d'> <f g> <f a>8-. |
<e c'>8 g16 a r g e8 |
c8 g <e' g c>4 |
                }

                \new Staff \relative c {  
                    \set Staff.instrumentName = "Bass Guitar 1"
                    \set Staff.shortInstrumentName = "B. Guit. 1" 
\clef bass
r8 c-. r c-. |
r8 d-. r e-. |
r8 a-. r b-. |
c8-. g16 a r g e8-. |
c8-. g-. c'4-. |
                }

                \new Staff \relative c, {  
                    \set Staff.instrumentName = "Bass Guitar 2"
                    \set Staff.shortInstrumentName = "B. Guit. 2" 
\clef bass
f8-. f'-. fis,-. fis'-. |
g,8-. g'-. a,-. a'-. |
d,8-. f,-. g-. d'-. |
c4-. r |
c8-. g-. c,4-. |
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
