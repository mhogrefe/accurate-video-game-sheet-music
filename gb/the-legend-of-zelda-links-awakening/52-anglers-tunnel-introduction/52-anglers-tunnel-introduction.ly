\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Angler’s Tunnel (Introduction)"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: Link’s Awakening"} "for the Game Boy (1993)" }
        composer = "Kazumi Totaka, Minako Hamano, and Kozue Ishikawa"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c {
                    \set Staff.instrumentName = "Square"
                    \set Staff.shortInstrumentName = "S."
\key b \major
\time 6/4
\tempo 4=128
\clef bass
\partial 16 r16 |
r4 r <cis ais'>-.\ff <dis b'>-. <e cis'>2 |
r4 r <e cis'>-. <fis dis'>-. <gis e'> r8 <ais fis'> |
<c, gis''>1\pp\< ~ <c gis''>4\ff r |
\bar "|."
                }

                \new Staff \relative c, {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\key b \major
\clef bass
fis16-.\ff |
fis2. ~ fis2 r8 r16 fis16-. |
fis2. ~ fis2 r4 |
a,1 ~ a4 r |
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
