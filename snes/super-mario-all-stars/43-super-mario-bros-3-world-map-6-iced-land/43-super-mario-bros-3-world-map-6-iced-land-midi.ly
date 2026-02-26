\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Super Mario Bros. 3: World Map 6 (Iced Land)"
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
\tempo 4=148
                            \repeat unfold 4 {
\repeat unfold 2 {
r2 bd4 r |
bd4 r \tuplet 3/2 { <ss hh>16 16 16 } r8 r4 |
}
                            }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }
                }

                \new Staff \relative c'''' {                 
                    \set Staff.instrumentName = "Celesta"
                    \set Staff.shortInstrumentName = "Cel."
\repeat unfold 4 {
g4 b, dis b |
g'4 b, dis f |
gis4 c, e c |
gis'4 c, e fis |
}
                }

                \new Staff \relative c''' {                 
                    \set Staff.instrumentName = "Celesta"
                    \set Staff.shortInstrumentName = "Cel."
\repeat unfold 4 {
r8 g4 g g g8 ~ |
g8 g4 g g g8 ~ |
g8 gis4 gis gis gis8 ~ |
gis8 gis4 gis gis gis8 |
}
                }
            >>
        }
        \midi {}
    }
}
