\version "2.24.3"

\book {
    \header {
        title = "Before the Castle"
        subtitle = \markup { "from" {\italic "Super Mario Land 2: 6 Golden Coins"} "for the Game Boy (1992)" }
        composer = "Kazumi Totaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'' {   
                    \set Staff.instrumentName = "Square"
                    \set Staff.shortInstrumentName = "S."  
\key e \major
\tempo 4 = 105
                    \repeat volta 2 {
dis16^\markup{Echo} gis dis gis dis gis dis gis fis b fis b fis b fis b |
a16 d a d a d a d c f c f c f c f |
dis16 gis dis gis dis gis dis gis cis, fis cis fis cis fis cis fis |
gis,16 cis gis cis gis cis gis cis fis, b fis b fis b fis b |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c, {   
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."  
\clef bass
\key e \major
e2 g |
ais2 cis |
e2 d |
a2 g |
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
