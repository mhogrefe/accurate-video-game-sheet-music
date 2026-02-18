\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Super Mario Bros. 3: World Map 3 (Sea Side)"
        subtitle = \markup { "from" {\italic "Super Mario All-Stars"} "for the SNES (1993)" }
        composer = "Koji Kondo and Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new Staff \relative c'' {                 
                        \set Staff.instrumentName = "Dulcimer"
                        \set Staff.shortInstrumentName = "Dlc."  
\tempo 4=152
                            \repeat unfold 2 {
r4 <b e>8-. r r <b e>4 r8 |
r4 r8 <b e>-. r4 <b e>8-. r |
r4 <c f>8-. r r <c f>4 r8 |
r4 r8 <c f>-. r4 <c f>8-. r |
r4 <d g>8-. r r <d g>4 r8 |
r4 r8 <cis g'>-. r4 <cis g'>8-. r |
r4 <c f>8-. r r <c f>4 r8 |
<b f'>4-. 2 r4 |
                            }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new DrumStaff {
                        \drummode {
                            \set Staff.instrumentName="Drumset"
                            \set Staff.shortInstrumentName="D. Set"
\repeat unfold 2 {
\repeat unfold 3 {
<bd hh>8 hh <hhp cb> <bd hh> <bd hh> <hhp cb> hh <sn hh> |
<hhp cb>8 hh hh <hhp cb> <bd hh> hh <hhp cb> <bd hh> |
}
<bd hh>8 hh <hhp cb> <bd hh> <bd hh> <hhp cb> hh <sn hh> |
<hhp bd>4 hh r8 <<{ \tuplet 3/2 { hh16 hh hh } }\\{ bd8 }>> <hhp sn>4 |
}
                        }
                    }
                >>

                \new Staff \relative c {                 
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit."  
\clef bass
\repeat unfold 2 {
\repeat unfold 2 { c4. g8 g4. c8 | }
\repeat unfold 2 { d4. a8 a4. d8 | }
e4. b8 b4. e8 |
ees4. a,8 a4. ees'8 |
d4. a8 a4. d8 |
b4-. b ~ b4. b8 |
}
                }

                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Violin"
                    \set Staff.shortInstrumentName = "Vln."
\repeat unfold 2 {
b2^\markup{Echo} a |
gis2 a4. r8 |
c2 b |
ais2 b4. r8 |
d2 c |
b2 a4. r8 |
c2 b |
a2 gis4. r8 |
}
                }
            >>
        }
        \midi {}
    }
}
