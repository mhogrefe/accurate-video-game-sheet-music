\version "2.24.3"

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
c16-.^\markup{Echo} b-. g-. e-. \tuplet 5/4 { c16-.^\markup{\italic accel.} b-. c-. e-. g-. } |
b16-. g-. e-. c-. \tempo 4 = 150 b-. c-. e-. g-. |
b16-. g-. e-. c-. b-. c-. e-. g-. |
ais16-. fis-. dis-. b-. ais-. b-. dis-. fis-. |
ais16-. fis-. dis-. b-. ais-. b-. dis-. fis-. |
g16-. ees-. c-. aes-. g-. aes-. c-. ees-. |
\override TextSpanner.bound-details.left.text = "rit."
f16-.\startTextSpan des-. bes-. ges-. f-. ges-. bes-. des-. |
ees16-.\stopTextSpan r r8 r4 |
\bar "|."
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
