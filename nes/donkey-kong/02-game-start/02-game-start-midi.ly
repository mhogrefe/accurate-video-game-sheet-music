\version "2.22.0"

\book {
    \header {
        title = "Game Start"
        subtitle = \markup { "from" {\italic "Donkey Kong"} "for the NES (1983)" }
        composer = "Yukio Kaneoka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c {
                    \set Staff.instrumentName = "Pulse"
                    \set Staff.shortInstrumentName = "P."

\clef bass
\key a \minor
\tempo 4 = 90

a4. b8 c4 a |
a'32 gis a gis a gis a gis a gis a gis a gis a gis a2 |
\bar "|."
                }

                \new Staff \relative c, {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."

\clef bass
\key a \minor

d4. e8 f4 d |
gis'2 a |

                }
            >>
        }
        \midi {}
    }
}
