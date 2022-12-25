\version "2.22.0"

\book {
    \header {
        title = "Got Item"
        subtitle = \markup { "from" {\italic "The Legend of Zelda"} "for the NES (1986)" }
        composer = "Koji Kondo"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Pulse 2"
                    \set Staff.shortInstrumentName = "P.2"
\time 6/8
\tempo 4. = 100
f32 g a b c d e f g8 ~ g r r |
R2. |
\bar "|."
                }

                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Pulse 1"
                    \set Staff.shortInstrumentName = "P.1"
a8 ais b c4. ~  |
c8 r r r4 r8 |
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
f8 fis g gis4. ~ |
gis8 r r r4 r8 |
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
        \midi {}
    }
}
