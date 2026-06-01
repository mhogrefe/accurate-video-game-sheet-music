\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.75\in
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
                            \repeat unfold 8 {
\repeat unfold 2 { \repeat unfold 2 { hh4 \tuplet 3/2 { hh4 hh8 } } | }
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
\repeat unfold 8 {
c4 cis d dis |
e4 g, ais b |
}
                }

                \new Staff \relative c, {  
                    \set Staff.instrumentName = "Bass Guitar 1"
                    \set Staff.shortInstrumentName = "B. Guit. 1"  
\clef bass
\repeat unfold 8 {
c4 cis d dis |
e4 g, ais b |
}
                }
            >>
        }
        \midi {}
    }
}
