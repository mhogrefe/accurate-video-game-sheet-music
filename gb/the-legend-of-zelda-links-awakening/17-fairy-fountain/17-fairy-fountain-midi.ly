\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Fairy Fountain"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: Link’s Awakening"} "for the Game Boy (1993)" }
        composer = "Kazumi Totaka, Minako Hamano, and Kozue Ishikawa"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new Staff \relative c' {
                \set Staff.instrumentName = "Square"
                \set Staff.shortInstrumentName = "S."
\tempo 4=150
                \repeat volta 2 {
<<{
r16 b8 cis e g b cis e g16 ~ |
g16 b8 cis e g \ottava #1 b cis e g16 ~ |
g16 \ottava #0 bes,,,,8 c ees ges bes c ees ges16 ~ |
ges16 bes8 c ees ges \ottava #1 bes c ees ges16 |

r16 b,,,,8 cis e g b cis e g16 ~ |
g16 b8 cis e g \ottava #1 b cis e g16 ~ |
g16 \ottava #0 bes,,,,8 c ees ges bes c ees ges16 ~ |
ges16 bes8 c ees ges \ottava #1 bes c ees ges16  |

r16 b,,,,8 cis e g b cis e g16 ~ |
g16 b8 cis e g \ottava #1 b cis e g16 ~ |
g16 \ottava #0 bes,,,,8 c ees ges bes c ees ges16 ~ |
ges16 bes8 c ees ges \ottava #1 bes c ees ges16  |

r16 b,,,,8 cis e g b cis e g16 ~ |
g16 b8 cis e g \ottava #1 b cis e g16 ~ |
g16 \ottava #0 bes,,,,8 c ees ges bes c ees ges16 ~ |
ges16 bes8 c ees ges \ottava #1 bes c ees ges16  |
}\\{
b,,,,8^\markup{Echo} cis e g b cis e g |
b8 cis e g \ottava #1 b cis e g |
bes,,,,8 c ees ges bes c ees ges |
bes8 c ees ges \ottava #1 bes c ees ges \ottava #0 |

b,,,,8^\markup{Echo} cis e g b cis e g |
b8 cis e g \ottava #1 b cis e g |
bes,,,,8 c ees ges bes c ees ges |
bes8 c ees ges \ottava #1 bes c ees ges \ottava #0 |

b,,,,8^\markup{Echo} cis e g b cis e g |
b8 cis e g \ottava #1 b cis e g |
bes,,,,8 c ees ges bes c ees ges |
bes8 c ees ges \ottava #1 bes c ees ges \ottava #0 |

b,,,,8^\markup{Echo} cis e g b cis e g |
b8 cis e g \ottava #1 b cis e g |
bes,,,,8 c ees ges bes c ees ges |
bes8 c ees ges \ottava #1 bes c ees ges \ottava #0 |
}>>
                }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
            }
        }
        \midi {}
    }
}
