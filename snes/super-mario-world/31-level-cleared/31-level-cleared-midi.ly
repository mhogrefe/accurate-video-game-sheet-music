\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Level Cleared"
        subtitle = \markup { "from" {\italic "Super Mario World"} "for the SNES (1990)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new Staff \relative c'' {                 
                        \set Staff.instrumentName = "Trumpet"
                        \set Staff.shortInstrumentName = "Tpt."  
\key f \major 
\tempo 4 = 132
<a c f>4-.\f 4-. <f a d>8 <a c f>4-. <f a d>8-. |
<a c f>8 <f a d>-. <f c'>-. <a c f>8 ~ 4. <f a d>8-. |
<e' c'>8 <f d'>-. <e c'>-. <f d'>-. <e c'> r16 <e, g c> <e' g bes> <c f a> <bes e g>8 |
<a c f>2 r4 <a' c f>-. |
                    }

                    \new Staff \relative c, {                 
                        \set Staff.instrumentName = "Tuba"
                        \set Staff.shortInstrumentName = "Tba."  
\key f \major
\clef bass
f8-.\ff r f-. r ees-. r ees-. r |
d8-. r d-. r des-. r des-. r |
c8-. r r4 r d8-. e-. |
f8-. r c-. r f-. r f-. r |
\bar "|."
                    }
                >>

                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Ukulele"
                    \set Staff.shortInstrumentName = "Uk."  
\key f \major
<c a'>8\p \tuplet 3/2 { 8 16 } 8 \tuplet 3/2 { 8 16 } 8 \tuplet 3/2 { 8 16 } 8 \tuplet 3/2 { 8 16 } |
<c a'>8 \tuplet 3/2 { 8 16 } 8 \tuplet 3/2 { 8 16 } 8 \tuplet 3/2 { 8 16 } 8 \tuplet 3/2 { 8 16 } |
<c bes'>4. r8 r2 |
<c a'>8 \tuplet 3/2 { 8 16 } 8 \tuplet 3/2 { 8 16 } 4-. 4-. |
                }
            >>
        }
        \midi {}
    }
}
