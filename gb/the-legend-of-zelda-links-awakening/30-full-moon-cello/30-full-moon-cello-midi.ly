\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Full Moon Cello"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: Link’s Awakening"} "for the Game Boy (1993)" }
        composer = "Kazumi Totaka, Minako Hamano, and Kozue Ishikawa"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c''' {
                    \set Staff.instrumentName = "Square"
                    \set Staff.shortInstrumentName = "S."
\key b \minor
\tempo 4 = 112
\partial 4 b8 cis |
d2. b8 cis |
\override TextSpanner.bound-details.left.text = "rit."
d2 cis8\startTextSpan \tempo 4=74 b \tempo 4=56 fis \tempo 4=9 fis'\stopTextSpan\fermata |
\bar "|."
                }

                \new Staff \relative c''' {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\key b \minor
\partial 4 b8 cis |
d2. b8 cis |
\override TextSpanner.bound-details.left.text = "rit."
d2 cis8\startTextSpan b fis fis'\stopTextSpan\fermata |
                }
            >>
        }
        \midi {}
    }
}
