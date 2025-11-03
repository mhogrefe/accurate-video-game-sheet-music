\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Super Mario Bros.: Castle"
        subtitle = \markup { "from" {\italic "Super Mario All-Stars"} "for the SNES (1993)" }
        composer = "Koji Kondo and Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new Staff \relative c {                 
                        \set Staff.instrumentName = "Horn"
                        \set Staff.shortInstrumentName = "Hn."  
\time 2/4
\tempo 4=75
                    \repeat unfold 3 {
\clef bass
ees2 |
d4 ges |
f2 |
e4 bes' |
a4 e |
dis4 e |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c, {                 
                        \set Staff.instrumentName = "Tuba"
                        \set Staff.shortInstrumentName = "Tba."  
                        \repeat unfold 3 {
\clef bass
ees2 |
d4 ges |
f2 |
e4 bes' |
a4 e |
dis4 e |
                        }
                    }
                >>

                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Glockenspiel"
                    \set Staff.shortInstrumentName = "Glock."  
                    \repeat unfold 3 {
\repeat unfold 2 { fisis32 <bes d> fisis \set stemRightBeamCount = 1 <a cis> \set stemLeftBeamCount = 1 fisis <gis bis> fisis <a cis> fisis <bes d> fisis \set stemRightBeamCount = 1 <ces' ees> \set stemLeftBeamCount = 1 fisis, <bes d> fisis <a cis> | }
\repeat unfold 2 { fis32 <a cis> fis \set stemRightBeamCount = 1 <gis bis> \set stemLeftBeamCount = 1 fis <a cis> fis <bes d> fis <a cis> fis \set stemRightBeamCount = 1 <gis d'> \set stemLeftBeamCount = 1 fis <a cis> fis <ais bis> | }
\repeat unfold 2 { ais32 <d f> ais \set stemRightBeamCount = 1 <ees' ges> \set stemLeftBeamCount = 1 ais, <d f> ais <cis e> ais <d f> ais \set stemRightBeamCount = 1 <cis e> \set stemLeftBeamCount = 1 ais <bis dis> ais <cis e> | }
                    }
                }
            >>
        }
        \midi {}
    }
}
