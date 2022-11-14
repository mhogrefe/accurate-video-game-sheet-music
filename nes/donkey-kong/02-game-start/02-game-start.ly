\version "2.20.0"

\book {
    \header {
        title = "Game Start"
        subtitle = \markup { "from" {\italic "Donkey Kong"} "for the NES (1981)" }
        composer = "Yukio Kaneoka"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c {
                    \set Staff.instrumentName = "Pulse 1"
                    \set Staff.shortInstrumentName = "P.1"
\accidentalStyle modern-cautionary
\clef bass
\key a \minor
\tempo 4 = 90

a4. b8 c4 a |
\repeat tremolo 8 { a'32 gis } a2 |
\bar "|."
                }

                \new Staff \relative c, {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\accidentalStyle modern-cautionary
\clef bass
\key a \minor

d4. e8 f4 d |
gis'2 a |

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
