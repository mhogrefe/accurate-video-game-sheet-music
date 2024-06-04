\version "2.24.3"

\book {
    \header {
        title = "Heart Container"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: Link’s Awakening"} "for the Game Boy (1993)" }
        composer = "Kazumi Totaka, Minako Hamano, and Kozue Ishikawa"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Square"
                    \set Staff.shortInstrumentName = "S."
\key a \major
\tempo 4=150
\tuplet 3/2 { <gis e'>8-. <cis a'>-. <fis d'>-.} \tuplet 3/2 { <dis b'>8-. <gis e'>-. <cis a'>-. } \tempo 4=112 <ais fis'>2\fermata |
\bar "|."
                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\key b \minor
\tuplet 3/2 { b8-. e-. a-. } \tuplet 3/2 { fis8-. b-. e-. } cis2\fermata |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\tuplet 3/2 { sn8\ppp sn sn } \tuplet 3/2 { sn8 sn sn } hh32 hh hh hh hh hh hh hh hh hh hh hh hh hh hh hh |
                    }
                }
            >>
        }
        \midi {}
    }
}
