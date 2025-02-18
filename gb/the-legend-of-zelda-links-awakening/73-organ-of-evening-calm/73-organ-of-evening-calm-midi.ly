\version "2.24.3"

\book {
    \header {
        title = "Organ of Evening Calm"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: Link’s Awakening"} "for the Game Boy (1993)" }
        composer = "Kazumi Totaka, Minako Hamano, and Kozue Ishikawa"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new Staff \relative c'' {
                \set Staff.instrumentName = "Wave"
                \set Staff.shortInstrumentName = "W."
\key b \minor
\tempo 4=112
\partial 4 b8 cis |
d2. b8 cis |
\override TextSpanner.bound-details.left.text = "rit."
d4 cis \tempo 4=100 b \tempo 4=90 fis |
\partial 4*3 fis'2. |
\bar "|."
            }
        }
        \midi {}
    }
}
