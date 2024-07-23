\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Game Over"
        subtitle = \markup { "from" {\italic "Super Mario World"} "for the SNES (1990)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new PianoStaff <<
                \set PianoStaff.instrumentName = "Electric Piano"
                \set PianoStaff.shortInstrumentName = "El. Pno."  
                \new Staff \relative c'' {                 
                        
\key f \major
\tempo 4 = 104
\partial 8
r16 r64 bes\p ~ <bes d> ~ <bes d f> ~ |
<bes~ d~ f a~>4 <bes~ d~ f~ a>8 <bes c d f>16 ~ 64 bes ~ <bes des> ~ <bes des e> ~ <bes des e a>8. ~ 64 g ~ <g bes> ~ <g bes des> ~ <g bes des e>8. ~ 64 a ~ <a c> ~ <a c e> ~ |
\override TextSpanner.bound-details.left.text = "rit."
\tempo 4 = 78
<a c e~ g~>4\startTextSpan \tempo 4 = 58 <e' g a>16 ~ \tempo 4 = 48 <e g a d> ~ <e g a d g>8 ~ 2\stopTextSpan |
                }

                \new Staff \relative c' {                 
\key f \major
\clef bass
r32 g64\p ~ <g d'> ~ <g d' f>64 ~ 32. ~ |
<g d' f>2 <c, g' bes> |
<f~ c'~ e> <f c'> |
\bar "|."
                }
            >>
        }
        \midi {}
    }
}
