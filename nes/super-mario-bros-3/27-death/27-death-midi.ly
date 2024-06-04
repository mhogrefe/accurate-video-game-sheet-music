\version "2.24.3"

\paper {
  left-margin = 0.5\in
}

\book {
    \header {
        title = "Death"
        subtitle = \markup { "from" {\italic "Super Mario Bros. 3"} "for the NES (1988)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Pulse"
                    \set GrandStaff.shortInstrumentName = "P."
                    \new Staff \relative c'' {
\tempo 4 = 150
r4 \tuplet 3/2 { e4-. e8 } \tuplet 3/2 { r4 d-. d-. } |
c4 r r2 |
\bar "|."
                    }

                    \new DrumStaff {
                        \drummode {
r4 \tuplet 3/2 { sn4\ppp sn8 } \tuplet 3/2 { r4 sn sn } |
sn4 r r2 |
                        }
                    }
                >>

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
\tuplet 3/2 { g4-. g8 } r4 \tuplet 3/2 { r4 g-. g-. } |
c,2. r4 |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="DMC"
                        \set Staff.shortInstrumentName="DMC"
\tuplet 3/2 { wbh4\ppp wbh8 } r4 \tuplet 3/2 { r4 wbh wbh } |
r4 \tuplet 3/2 { r4 timh8 } timl4 r |
                    }
                }
            >>
        }
        \midi {}
    }
}
