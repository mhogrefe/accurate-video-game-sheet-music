\version "2.24.3"

\book {
    \header {
        title = "Got Important Item"
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
\tempo 4 = 180
\override TextSpanner.bound-details.left.text = "rit."
<c a'>8 <cis ais'> \tuplet 3/2 { \tempo 4=150 <d b'>8\startTextSpan <dis c'> <e cis'> } \tempo 4=80 <f d'>2\fermata\stopTextSpan |
\bar "|."
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\clef bass
f8-. fis-. \tuplet 3/2 { g8-. gis-. a-. } ais2\fermata |
                }
            >>
        }
        \midi {}
    }
}
