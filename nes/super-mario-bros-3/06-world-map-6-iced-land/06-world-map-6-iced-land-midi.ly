\version "2.22.0"

\paper {
  left-margin = 0.5\in
}

\book {
    \header {
        title = "World Map 6 (Iced Land)"
        subtitle = \markup { "from" {\italic "Super Mario Bros. 3"} "for the NES (1988)" }
        composer = "Koji Kondo"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'''' {
                    \set Staff.instrumentName = "Pulse 2"
                    \set Staff.shortInstrumentName = "P.2"
\key g \major
\tempo 4 = 150
\tuplet 3/2 { g4 g8 } \tuplet 3/2 { b,4 b8 } \tuplet 3/2 { dis4 dis8 } \tuplet 3/2 { b4 b8 } |
\tuplet 3/2 { g'4 g8 } \tuplet 3/2 { b,4 b8 } \tuplet 3/2 { dis4 dis8 } \tuplet 3/2 { f4 f8 } |
\tuplet 3/2 { gis4 gis8 } \tuplet 3/2 { c,4 c8 } \tuplet 3/2 { e4 e8 } \tuplet 3/2 { c4 c8 } |
\tuplet 3/2 { gis'4 gis8 } \tuplet 3/2 { c,4 c8 } \tuplet 3/2 { e4 e8 } \tuplet 3/2 { fis4 fis8 } |
\tuplet 3/2 { g4 g8 } \tuplet 3/2 { b,4 b8 } \tuplet 3/2 { dis4 dis8 } \tuplet 3/2 { b4 b8 } |
\tuplet 3/2 { g'4 g8 } \tuplet 3/2 { b,4 b8 } \tuplet 3/2 { dis4 dis8 } \tuplet 3/2 { f4 f8 } |
\tuplet 3/2 { gis4 gis8 } \tuplet 3/2 { c,4 c8 } \tuplet 3/2 { e4 e8 } \tuplet 3/2 { c4 c8 } |
\tuplet 3/2 { gis'4 gis8 } \tuplet 3/2 { c,4 c8 } \tuplet 3/2 { e4 e8 } \tuplet 3/2 { fis4 fis8 } |
                }

                \new Staff \relative c''' {
                    \set Staff.instrumentName = "Pulse 1"
                    \set Staff.shortInstrumentName = "P.1"
\key g \major
r8 \tuplet 3/2 { g4 g8 } \tuplet 3/2 { g4 g8 } \tuplet 3/2 { g4 g8 } \tuplet 3/2 { g4 g8 }
\tuplet 3/2 { g4 g8 } \tuplet 3/2 { g4 g8 } \tuplet 3/2 { g4 g8 } \tuplet 3/2 { g4 g8 }
\tuplet 3/2 { gis4 gis8 } \tuplet 3/2 { gis4 gis8 } \tuplet 3/2 { gis4 gis8 } \tuplet 3/2 { gis4 gis8 }
\tuplet 3/2 { gis4 gis8 } \tuplet 3/2 { gis4 gis8 } \tuplet 3/2 { gis4 gis8 } r8 |
r8 \tuplet 3/2 { g4 g8 } \tuplet 3/2 { g4 g8 } \tuplet 3/2 { g4 g8 } \tuplet 3/2 { g4 g8 }
\tuplet 3/2 { g4 g8 } \tuplet 3/2 { g4 g8 } \tuplet 3/2 { g4 g8 } \tuplet 3/2 { g4 g8 }
\tuplet 3/2 { gis4 gis8 } \tuplet 3/2 { gis4 gis8 } \tuplet 3/2 { gis4 gis8 } \tuplet 3/2 { gis4 gis8 }
\tuplet 3/2 { gis4 gis8 } \tuplet 3/2 { gis4 gis8 } \tuplet 3/2 { gis4 gis8 } r8 |
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
