\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Super Mario Bros. 3: World Map 8 (Dark Land)"
        subtitle = \markup { "from" {\italic "Super Mario All-Stars"} "for the SNES (1993)" }
        composer = "Koji Kondo and Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new Staff \relative c, {                 
                    \set Staff.instrumentName = "Horn"
                    \set Staff.shortInstrumentName = "Hn."
\tempo 4=122
\clef bass
                            \repeat unfold 4 {
<c f>2 <ges' b> |
<f bes> <b, e> |
<ees aes>2 <a d> |
<aes des>2 <des, ges> |
                            }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Drumset"
                        \set Staff.shortInstrumentName="D. Set"
\repeat unfold 4 {
\repeat unfold 4 { \repeat unfold 2 { bd8 bd16 bd r bd bd bd } | }
}
                    }
                }
            >>
        }
        \midi {}
    }
}
