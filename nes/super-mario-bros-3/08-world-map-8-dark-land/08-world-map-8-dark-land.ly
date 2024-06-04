\version "2.24.3"

\paper {
  left-margin = 0.5\in
}

\book {
    \header {
        title = "World Map 8 (Dark Land)"
        subtitle = \markup { "from" {\italic "Super Mario Bros. 3"} "for the NES (1988)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c {
                    \set Staff.instrumentName = "Pulse"
                    \set Staff.shortInstrumentName = "P."
\tempo 4 = 112
\clef bass
                    \repeat volta 2 {
<c f>2 <fis b> |
<f bes>2 <bes, e> |
<dis gis>2 <a' d> |
<gis cis> <cis, fis> |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
f2 b |
bes2 e, |
gis2 d' |
cis2 fis, |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="DMC"
                        \set Staff.shortInstrumentName="DMC"
\repeat percent 4 { bd8 bd16 bd r bd bd bd bd8 bd16 bd r bd bd bd | }
                    }
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
