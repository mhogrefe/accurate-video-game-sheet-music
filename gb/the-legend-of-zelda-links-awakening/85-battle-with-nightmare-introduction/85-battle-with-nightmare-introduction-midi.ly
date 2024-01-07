\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Battle with Nightmare (Introduction)"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: Link’s Awakening"} "for the Game Boy (1993)" }
        composer = "Kazumi Totaka, Minako Hamano, and Kozue Ishikawa"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {  
            \new Staff \relative c'' {  
                \set GrandStaff.instrumentName = "Square"
                \set GrandStaff.shortInstrumentName = "S."    
\tempo 4 = 112
                \repeat volta 2 {
b32\p\< ais b ais b ais b ais b ais b ais bes a bes a bes a bes a bes a bes a bes a bes a bes a bes a |
a32 gis a gis a gis a gis a gis a gis aes g aes g aes g aes g aes g aes g aes g aes g aes g aes g |
des'32\f\> c des c des c des c des c des c c b c b c b c b c b c b c b c b c b c b |
b32 ais b ais b ais b ais b ais b ais bes a bes a bes a bes a bes a bes a bes a bes a bes a bes a |

b32\p\< ais b ais b ais b ais b ais b ais bes a bes a bes a bes a bes a bes a bes a bes a bes a bes a |
a32 gis a gis a gis a gis a gis a gis aes g aes g aes g aes g aes g aes g aes g aes g aes g aes g |
des'32\f\> c des c des c des c des c des c c b c b c b c b c b c b c b c b c b c b |
b32 ais b ais b ais b ais b ais b ais bes a bes a bes a bes a bes a bes a bes a bes a bes a bes a |

b32\p\< ais b ais b ais b ais b ais b ais bes a bes a bes a bes a bes a bes a bes a bes a bes a bes a |
a32 gis a gis a gis a gis a gis a gis aes g aes g aes g aes g aes g aes g aes g aes g aes g aes g |
des'32\f\> c des c des c des c des c des c c b c b c b c b c b c b c b c b c b c b |
b32 ais b ais b ais b ais b ais b ais bes a bes a bes a bes a bes a bes a bes a bes a bes a bes a\! |
                }
            }
        }
        \midi {}
    }
}
