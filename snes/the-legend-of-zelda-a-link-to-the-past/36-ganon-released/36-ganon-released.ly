\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Ganon Released"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: A Link to the Past"} "for the SNES (1991)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new Staff \relative c' {                 
                \set Staff.instrumentName = "Trumpet"
                \set Staff.shortInstrumentName = "Tpt."  
\time 3/8
\tempo 4.=162
\key a \minor
ais8 b c |
<ais b>8 <b c> <c e> |
<ais b f'>8 <b c e> <c e f> |
<ais b f' ais>8 <b c e b'> <c e f c'> |
<ais b f' ais b>8 <b c e b' e> <c e f c' f> |
<b f' ais b ais'>8 <c e b' e b'> <e f c' f> |
<f ais b ais'>8 <e b' e b'> <f c' f> |
<ais b ais'>8 <b e b'> <c f> |
<b ais'>8 <e b'> f |
ais8 b r |
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
