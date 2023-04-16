\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Turtle Zone"
        subtitle = \markup { "from" {\italic "Super Mario Land 2: 6 Golden Coins"} "for the Game Boy (1992)" }
        composer = "Kazumi Totaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new Staff \relative c''' {
                \set Staff.instrumentName = "Square"
                \set Staff.shortInstrumentName = "S."
\tempo 4 = 180
\key d \major
a16-> b d,-> a' fis-> d a'-> fis d'-> a fis-> d' a-> fis d'-> a |
des16-> d f,-> des' aes-> f des'-> aes b-> des e,-> b' g-> e b'-> g |
a16-> b d,-> a' fis-> d a'-> fis d'-> a fis-> d' a-> fis d'-> a |
des16-> d f,-> des' aes-> f des'-> aes b-> des e,-> b' g-> e b'-> g |
            }
        }
        \midi {}
    }
}
