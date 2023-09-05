\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Sea Harp"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: Link’s Awakening"} "for the Game Boy (1993)" }
        composer = "Kazumi Totaka, Minako Hamano, and Kozue Ishikawa"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new Staff \relative c'''' {
                \set Staff.instrumentName = "Wave"
                \set Staff.shortInstrumentName = "W."
\tempo 4 = 75
\time 2/4
c16-. b-. g-. e-. \tempo 4 = 80 \tuplet 5/4 { c16-. b-. c-. e-. g-. } |
\tempo 4 = 112 b16-. g-. e-. c-. \tempo 4 = 150 b-. c-. e-. g-. |
b16-. g-. e-. c-. b-. c-. e-. g-. |
ais16-. fis-. dis-. b-. ais-. b-. dis-. fis-. |
ais16-. fis-. dis-. b-. ais-. b-. dis-. fis-. |
g16-. ees-. c-. aes-. g-. aes-. c-. ees-. |
\tempo 4 = 112 f16-. des-. bes-. ges-. \tempo 4 = 100 f-. ges-. \tempo 4 = 80 bes-. \tempo 4 = 56 des-. |
ees16-. r r8 r4 |
\bar "|."
            }
        }
        \midi {}
    }
}
