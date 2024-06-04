\version "2.24.3"

\book {
    \header {
        title = "Ending (Level 9, High 3)"
        subtitle = \markup { "from" {\italic "Tetris"} "for the Game Boy (1989)" }
        composer = "Hirokazu Tanaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Square"
                    \set Staff.shortInstrumentName = "S."
\tempo 4 = 150
\key a \major
<d a'>8 16 <e gis> <fis a>8 <d a'> <<{fis8 e d fis}\\{b,4 b}>> |
<cis e>8 16 <bis dis> <cis e>8 <a cis> <cis, a'> <cis' e> <cis a'>4 |
\bar "|."
                }

                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\key a \major
a8 a16 a a8 a d,16 fis a fis d a fis a |
a'8 a16 a a8 a e16 cis a cis a' r r8 |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
sn8 sn sn sn sn sn sn4 |
sn8 sn sn sn sn sn sn4 |
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
