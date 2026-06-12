\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.75\in
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
                        \repeat unfold 2 {
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

\repeat unfold 2 {
R1*8
<dis gis cis>4-.\f 4-. 8-. 8-. \tuplet 3/2 { <dis gis cis>8-. <fis b e>-. 8-. } |
<dis gis cis>4-. 4-. 8-. 8-. \tuplet 3/2 { <dis gis cis>8-. <fis b e>-. 8-. } |
\repeat unfold 2 { <a d g>4-. 4-. 8-. 8-. \tuplet 3/2 { <a d g>8-. <c f bes>-. 8-. } }
}
                    }
                >>

                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Violin"
                    \set Staff.shortInstrumentName = "Vln."  
R1*2

\repeat unfold 2 {
R1*8
gis4-.\f 4-. 8-. 8-. \tuplet 3/2 { gis8-. b-. b-. } |
gis4-. 4-. 8-. 8-. \tuplet 3/2 { gis8-. b-. b-. } |
\repeat unfold 2 { d4-. 4-. 8-. 8-. \tuplet 3/2 { d8-. f-. f-. } | }
}
                }
            >>
        }
        \midi {}
    }
}
