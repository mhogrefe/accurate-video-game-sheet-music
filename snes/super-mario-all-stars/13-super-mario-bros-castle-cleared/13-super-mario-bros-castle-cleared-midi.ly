\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Super Mario Bros.: Castle Cleared"
        subtitle = \markup { "from" {\italic "Super Mario All-Stars"} "for the SNES (1993)" }
        composer = "Koji Kondo and Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new Staff \relative c {                 
                        \set Staff.instrumentName = "Horn"
                        \set Staff.shortInstrumentName = "Hn."  
\time 6/8
\tempo 4.=120
\clef bass
c2. |
<c e'>8 16 16 8 8 8 8 |
des2. |
<des f'>8 16 16 8 8 8 8 |
\clef treble
\time 9/8
bes'8 g ees bes' g ees <bes' g'>8 16 16 8 |
\time 6/8
R2.*3
\bar "|."
                    }

                    \new Staff \relative c' {                 
                        \set Staff.instrumentName = "Trumpet"
                        \set Staff.shortInstrumentName = "Tpt."  
\repeat unfold 2 { <c e g c>8 <g c e g> <e g c e> } |
<c' g' c>4. ~ 8 r r |
\repeat unfold 2 { <des f aes des>8 <aes des f aes> <f aes des f> } |
<des' aes' des>4. ~ 8 r r |
\repeat unfold 2 { <ees g bes ees>8 <bes ees g bes> <g bes ees g> } <ees' bes' ees>4. |
<c f a f'>4 4 4 |
<d g b g'>2. ~ |
<d g b g'>2. |
                    }
                >>
            >>
        }
        \midi {}
    }
}
