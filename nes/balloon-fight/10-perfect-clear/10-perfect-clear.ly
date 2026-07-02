\version "2.24.3"

\book {
    \header {
        title = "Perfect Clear"
        subtitle = \markup { "from" {\italic "Balloon Fight"} "for the NES (1984)" }
        composer = "Hirokazu Tanaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Pulse"
                    \set Staff.shortInstrumentName = "P."
\key b \major
\time 12/8
\tempo 4. = 200

<b fis'>8 8 8 <b e>4 8 <b gis'>4 8 <b fis'>4. |
                }

                    
                \new DrumStaff {
                    \set DrumStaff.instrumentName = "Noise"
                    \set DrumStaff.shortInstrumentName = "N."
                    \drummode {
cymch4. 4. 4. 4. |
\bar "|."
                    }
                }
            >>
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
