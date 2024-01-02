\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Stairway Appears"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: Link’s Awakening"} "for the Game Boy (1993)" }
        composer = "Kazumi Totaka, Minako Hamano, and Kozue Ishikawa"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new Staff \relative c''''' {
                \set Staff.instrumentName = "Square"
                \set Staff.shortInstrumentName = "S."
                    \repeat volta 2 {
\tempo 4 = 170
\key aes \major
\time 7/4
\ottava #1
\tuplet 6/4 { bes16\mf^\markup{Echo} aes g ees c bes } \ottava #0 \tuplet 6/4 { aes16 g ees c bes aes } \tuplet 6/4 { g16 ees c bes aes g } \tuplet 6/4 { ees16 c bes aes bes c } \tuplet 6/4 { ees g aes bes c ees } \tuplet 6/4 { g16 aes bes c ees g } \ottava #1 \tuplet 6/4 { aes16 bes c ees g aes } |
\time 6/4
\tuplet 6/4 { bes16 aes ges ees ces bes } \ottava #0 \tuplet 6/4 { aes16 ges ees ces bes aes } \tuplet 6/4 { ges16 ees ces bes aes ges } \tuplet 6/4 { ees16 ces des ees ges aes } \tuplet 6/4 { bes16 ces des, ees' ges aes } \tuplet 6/4 { bes16 ces des,, ees'' ges aes } |
\tuplet 6/4 { bes16 bes aes f des c } \tuplet 6/4 { bes16 aes f des c bes } \tuplet 6/4 { aes16 f des c bes c } \tuplet 6/4 { des16 f aes bes c des } \tuplet 6/4 { f16 aes bes c des f } \ottava #1 \tuplet 6/4 { aes16 bes c des f a } |

\time 7/4
\tuplet 6/4 { bes16\mf^\markup{Echo} aes g ees c bes } \ottava #0 \tuplet 6/4 { aes16 g ees c bes aes } \tuplet 6/4 { g16 ees c bes aes g } \tuplet 6/4 { ees16 c bes aes bes c } \tuplet 6/4 { ees g aes bes c ees } \tuplet 6/4 { g16 aes bes c ees g } \ottava #1 \tuplet 6/4 { aes16 bes c ees g aes } |
\time 6/4
\tuplet 6/4 { bes16 aes ges ees ces bes } \ottava #0 \tuplet 6/4 { aes16 ges ees ces bes aes } \tuplet 6/4 { ges16 ees ces bes aes ges } \tuplet 6/4 { ees16 ces des ees ges aes } \tuplet 6/4 { bes16 ces des, ees' ges aes } \tuplet 6/4 { bes16 ces des,, ees'' ges aes } |
\tuplet 6/4 { bes16 bes aes f des c } \tuplet 6/4 { bes16 aes f des c bes } \tuplet 6/4 { aes16 f des c bes c } \tuplet 6/4 { des16 f aes bes c des } \tuplet 6/4 { f16 aes bes c des f } \ottava #1 \tuplet 6/4 { aes16 bes c des f a } |

\time 7/4
\tuplet 6/4 { bes16\mf^\markup{Echo} aes g ees c bes } \ottava #0 \tuplet 6/4 { aes16 g ees c bes aes } \tuplet 6/4 { g16 ees c bes aes g } \tuplet 6/4 { ees16 c bes aes bes c } \tuplet 6/4 { ees g aes bes c ees } \tuplet 6/4 { g16 aes bes c ees g } \ottava #1 \tuplet 6/4 { aes16 bes c ees g aes } |
\time 6/4
\tuplet 6/4 { bes16 aes ges ees ces bes } \ottava #0 \tuplet 6/4 { aes16 ges ees ces bes aes } \tuplet 6/4 { ges16 ees ces bes aes ges } \tuplet 6/4 { ees16 ces des ees ges aes } \tuplet 6/4 { bes16 ces des, ees' ges aes } \tuplet 6/4 { bes16 ces des,, ees'' ges aes } |
\tuplet 6/4 { bes16 bes aes f des c } \tuplet 6/4 { bes16 aes f des c bes } \tuplet 6/4 { aes16 f des c bes c } \tuplet 6/4 { des16 f aes bes c des } \tuplet 6/4 { f16 aes bes c des f } \ottava #1 \tuplet 6/4 { aes16 bes c des f a } |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
            }
        }
        \midi {}
    }
}
