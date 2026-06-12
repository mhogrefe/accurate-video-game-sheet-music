\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.5\in
}

\book {
    \header {
        title = "Super Mario Bros. 3: Airship"
        subtitle = \markup { "from" {\italic "Super Mario All-Stars"} "for the SNES (1993)" }
        composer = "Koji Kondo and Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new Staff \relative c, {                 
                        \set Staff.instrumentName = "Horn"
                        \set Staff.shortInstrumentName = "Hn."  
\clef bass
\tempo 4=122
R1*2
                        \repeat volta 2 {
\repeat unfold 2 {
<c f c'>1\f |
<c' f c'>1 |
<b e b'>1 ~ |
\after 2... \p <b e b'>1\> |
}
R1*4
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c' {                 
                        \set Staff.instrumentName = "Trumpet"
                        \set Staff.shortInstrumentName = "Tpt."  
R1*2

R1*8
<dis gis cis>4-.\f 4-. 8-. 8-. \tuplet 3/2 { <dis gis cis>8-. <fis b e>-. 8-. } |
<dis gis cis>4-. 4-. 8-. 8-. \tuplet 3/2 { <dis gis cis>8-. <fis b e>-. 8-. } |
\repeat unfold 2 { <a d g>4-. 4-. 8-. 8-. \tuplet 3/2 { <a d g>8-. <c f bes>-. 8-. } }
                    }
                >>

                \new Staff \relative c, {                 
                    \set Staff.instrumentName = "Timpani"
                    \set Staff.shortInstrumentName = "Timp."  
\clef bass
fis4\f \tuplet 3/2 { fis4 fis8 } \tuplet 3/2 { fis8 fis fis } fis4 |
fis4 \tuplet 3/2 { fis8 fis fis } fis8 fis \tuplet 3/2 { fis8 fis fis } |

\repeat unfold 4 {
fis4 \tuplet 3/2 { fis4 fis8 } \tuplet 3/2 { fis8 fis fis } fis4 |
fis4 \tuplet 3/2 { fis8 fis fis } fis8 fis \tuplet 3/2 { fis8 fis fis } |
}
\bar "||"
\repeat unfold 2 { fis4-. fis-. fis8-. fis-. \tuplet 3/2 { fis8-. fis-. fis-. } } |
\repeat unfold 2 { ais4-. ais-. ais8-. ais-. \tuplet 3/2 { ais8-. ais-. ais-. } } |
                }

                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Violin"
                    \set Staff.shortInstrumentName = "Vln."  
R1*2

R1*8
gis4-.\f 4-. 8-. 8-. \tuplet 3/2 { gis8-. b-. b-. } |
gis4-. 4-. 8-. 8-. \tuplet 3/2 { gis8-. b-. b-. } |
\repeat unfold 2 { d4-. 4-. 8-. 8-. \tuplet 3/2 { d8-. f-. f-. } | }
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
