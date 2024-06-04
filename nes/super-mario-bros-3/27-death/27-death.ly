\version "2.24.3"

\paper {
  left-margin = 0.5\in
}

swing = \markup {
  \bold Swing
  \hspace #0.4
  \rhythm { 8[ 8] } = \rhythm { \tuplet 3/2 { 4 8 } }
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
r4^\swing e8-. e \tuplet 3/2 { r4 d-. d-. } |
c4 r r2 |
\bar "|."
                    }

                    \new DrumStaff {
                        \drummode {
r4 sn8 sn \tuplet 3/2 { r4 sn sn } |
sn4 r r2 |
                        }
                    }
                >>

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
g8-. g r4 \tuplet 3/2 { r4 g-. g-. } |
c,2. r4 |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="DMC"
                        \set Staff.shortInstrumentName="DMC"
wbh8 wbh r4 \tuplet 3/2 { r4 wbh wbh } |
r4 r8 timh timl4 r |
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
