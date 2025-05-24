\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Opening the Desert Palace"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: A Link to the Past"} "for the SNES (1991)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new Staff \relative c' {                 
                \set Staff.instrumentName = "Hammond Organ"
                \set Staff.shortInstrumentName = "Hm. Org."  
\time 3/4
\tempo 4 = 102
\key cis \minor
\partial 4 <<{ e8 fis }\\{ cis4 }>> |
<bis dis>2 <<{ e8 fis }\\{ cis4 }>> |
<bis dis>2 <e cis'>8 <fis dis'> |
<dis bis'>2. ~ |
<dis bis'>4 r r |
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
