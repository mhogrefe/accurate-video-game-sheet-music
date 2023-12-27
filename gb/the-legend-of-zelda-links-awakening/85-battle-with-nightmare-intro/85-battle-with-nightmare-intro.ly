\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Battle with Nightmare (Intro)"
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
\repeat tremolo 6 { b32\p\< ais } bes32 a bes a \repeat tremolo 8 { bes32 a } |
\repeat tremolo 6 { a32 gis } aes32 g aes g \repeat tremolo 8 { aes32 g } |
\repeat tremolo 6 { des'32\f\> c } c32 b c b \repeat tremolo 8 { c32 b } |
\repeat tremolo 6 { b32 ais } bes32 a bes a \repeat tremolo 8 { bes32 a\! } |
                }
            }
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
