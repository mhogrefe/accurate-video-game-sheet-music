\version "2.22.0"

\paper {
  left-margin = 0.5\in
}

\book {
    \header {
        title = "World Map 6 (Iced Land)"
        subtitle = \markup { "from" {\italic "Super Mario Bros. 3"} "for the NES (1988)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'''' {
                    \set Staff.instrumentName = "Pulse"
                    \set Staff.shortInstrumentName = "P."
\key g \major
\tempo 4 = 150
<<{
g4 b, dis b |
g'4 b, dis f |
gis4 c, e c |
gis'4 c, e fis |
g4 b, dis b |
g'4 b, dis f |
gis4 c, e c |
gis'4 c, e fis |
}\\{
r8 g,4 g g g8 ~ |
g8 g4 g g g8 ~ |
g8 gis4 gis gis gis8 ~ |
gis8 gis4 gis gis r8 |
r8 g4 g g g8 ~ |
g8 g4 g g g8 ~ |
g8 gis4 gis gis gis8 ~ |
gis8 gis4 gis gis r8 |
}>>
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
R1 |
r4 r8 \tuplet 3/2 { hh16\ppp hh hh } r2 |
R1 |
r4 r8 \tuplet 3/2 { hh16 hh hh } r2 |
R1 |
r4 r8 \tuplet 3/2 { hh16 hh hh } r2 |
R1 |
r4 r8 \tuplet 3/2 { hh16 hh hh } r2 |
                    }
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="DMC"
                        \set Staff.shortInstrumentName="DMC"
r2 bd4\ppp r |
bd4 r8 \tuplet 3/2 { ss16 ss ss } r2 |
r2 bd4 r |
bd4 r8 \tuplet 3/2 { ss16 ss ss } r2 |
r2 bd4 r |
bd4 r8 \tuplet 3/2 { ss16 ss ss } r2 |
r2 bd4 r |
bd4 r8 \tuplet 3/2 { ss16 ss ss } r2 |
                    }
                }
            >>
        }
        \midi {}
    }
}
