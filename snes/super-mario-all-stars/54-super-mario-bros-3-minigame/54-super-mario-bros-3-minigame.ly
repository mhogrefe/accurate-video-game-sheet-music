\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.75\in
}

swing = \markup {
  \whiteout \bold "Swing"
  \hspace #0.4
  \rhythm { 8[ 8] } = \rhythm { \tuplet 3/2 { 4 8 } }
}

\book {
    \header {
        title = "Super Mario Bros. 3: Minigame"
        subtitle = \markup { "from" {\italic "Super Mario All-Stars"} "for the SNES (1993)" }
        composer = "Koji Kondo and Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new DrumStaff {
                        \drummode {
                            \set Staff.instrumentName="Drumset"
                            \set Staff.shortInstrumentName="D. Set"
\time 2/2
\tempo 2=102
                            \repeat volta 2 {
hh4^\swing hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
                            }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                        }
                    }
                >>

                \new Staff \relative c, {  
                    \set Staff.instrumentName = "Bass Guitar 1"
                    \set Staff.shortInstrumentName = "B. Guit. 1"  
\clef bass
c4 cis d dis |
e4 g, ais b |
                }

                \new Staff \relative c, {  
                    \set Staff.instrumentName = "Bass Guitar 1"
                    \set Staff.shortInstrumentName = "B. Guit. 1"  
\clef bass
c4 cis d dis |
e4 g, ais b |
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
