\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Ganon’s Message"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: A Link to the Past"} "for the SNES (1991)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new Staff \relative c {                 
                    \set Staff.instrumentName = "Timpani"
                    \set Staff.shortInstrumentName = "Timp."  
\tempo 4 = 183
\clef bass
\partial 8 a8 |
a4 a8 a ~ a a a a |
a1 ~ |
a2 r |
\bar "|."
                }

                \new StaffGroup <<
                    \new Staff \relative c'' {                 
                        \set Staff.instrumentName = "Violin"
                        \set Staff.shortInstrumentName = "Vln."  
<ais b f>8 |
<a bes e>4 <e f b>8 <dis e bes'>8 ~ 8 <ais b f'>8 <a bes e> b |
ais1 ~ |
ais2 r |
                    }

                    \new Staff \relative c {                 
                        \set Staff.instrumentName = "Violoncello"
                        \set Staff.shortInstrumentName = "Vc."  
\clef bass
<f f'>8 |
<e e'>4 <b b'>8 <bes bes'>8 ~ 8 <f f'>8 <e e'> <b b' e f> |
<ais ais' dis e>1 ~ |
<ais ais' dis e>2 r |
                    }
                >>
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
