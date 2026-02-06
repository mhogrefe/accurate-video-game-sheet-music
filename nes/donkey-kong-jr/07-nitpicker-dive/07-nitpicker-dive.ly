\version "2.24.3"

\book {
    \header {
        title = "Nitpicker Dive"
        subtitle = \markup { "from" {\italic "Donkey Kong Jr."} "for the NES (1983)" }
        composer = "Yukio Kaneoka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new Staff \relative c'''' {
                \set Staff.instrumentName = "Triangle"
                \set Staff.shortInstrumentName = "T."
\key c \major
\time 3/4
\tempo 4=180
a16 fis d ais g dis b gis e c r8 |
\bar "|."
            }
        }
        \midi {}
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
