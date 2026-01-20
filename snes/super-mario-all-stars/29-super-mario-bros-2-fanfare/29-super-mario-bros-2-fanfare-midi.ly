\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.75\in
}

\book {
    \header {
        title = "Super Mario Bros. 2: Fanfare"
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
\time 3/4
\tempo 2.=88
\key aes \major
\clef bass
aes4. aes8 aes4 |
ees'4 ees des |
c2. ~ |
c4 r r |
\bar "|."
                    }

                    \new Staff \relative c' {  
                        \set Staff.instrumentName = "Trumpet"
                        \set Staff.shortInstrumentName = "Tpt."  
\key aes \major
<ees aes>4. 8 4 |
<bes' g'>4 4 <aes f'> |
<g e'>2. ~ |
<g e'>4 r r |
                    }
                >>
            >>
        }
        \midi {}
    }
}
