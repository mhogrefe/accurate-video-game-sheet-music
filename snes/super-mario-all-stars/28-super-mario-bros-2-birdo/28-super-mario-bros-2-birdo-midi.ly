\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.75\in
}

\book {
    \header {
        title = "Super Mario Bros. 2: Birdo"
        subtitle = \markup { "from" {\italic "Super Mario All-Stars"} "for the SNES (1993)" }
        composer = "Koji Kondo and Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Drumset"
                        \set Staff.shortInstrumentName="D. Set"
\time 2/2
\tempo 2=95
                        \repeat unfold 2 {
\repeat unfold 7 { <bd hh>8 <hhp bd> <hhp sn> <bd hh> <hhp bd> <hhp sn> <bd hh> <hhp sn> | }
<bd hh>8 <hhp sn>8 8 <bd hh> <hhp sn>8 8 <bd hh> <hhp sn> |
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }
                }

                \new Staff \relative c {  
                    \set Staff.instrumentName = "Bass Guitar 1"
                    \set Staff.shortInstrumentName = "B. Guit. 1" 
\clef bass
\repeat unfold 2 {
\repeat unfold 2 { d8 <ees a>8 8 d <ees a>8 8 d <ees a> | }
\repeat unfold 2 { d8 <ees aes>8 8 d <ees aes>8 8 d <ees aes> }
\repeat unfold 2 { e8 <f b>8 8 e <f b>8 8 e <f b> }
\repeat unfold 2 { e8 <f bes>8 8 e <f bes>8 8 e <f bes> }
}
                }

                \new Staff \relative c, {  
                    \set Staff.instrumentName = "Bass Guitar 2"
                    \set Staff.shortInstrumentName = "B. Guit. 2"  
\clef bass
\ottava #-1
\repeat unfold 2 {
\repeat unfold 2 { <ges ges'>4 r8 <ges ges'>8 ~ 8 r <ges ges'>4 | }
\repeat unfold 2 { <f f'>4 r8 <f f'>8 ~ 8 r <f f'>4 | }
\repeat unfold 2 { <aes aes'>4 r8 <aes aes'>8 ~ 8 r <aes aes'>4 | }
\repeat unfold 2 { <g g'>4 r8 <g g'>8 ~ 8 r <g g'>4 | }
}
                }
            >>
        }
        \midi {}
    }
}
