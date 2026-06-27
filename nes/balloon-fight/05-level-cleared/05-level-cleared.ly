\version "2.24.3"

\book {
    \header {
        title = "Level Cleared"
        subtitle = \markup { "from" {\italic "Balloon Fight"} "for the NES (1984)" }
        composer = "Hirokazu Tanaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Pulse"
                    \set GrandStaff.shortInstrumentName = "P."
                    \new Staff \relative c'' {
\key b \major
\tempo 4 = 112

fis16 dis b fis b-. b-. b8 cis-. cis-. b4-. |

\bar "|."
                    }

                    \new DrumStaff {
                        \drummode {
tomml4 tomml r8 tomml tomml4 |
                        }
                    }
                >>

                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\key b \major

dis16 b fis dis fis-! fis-! fis8 a-. a-. dis,4-. |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
r4 sn r8 sn sn4 |
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
