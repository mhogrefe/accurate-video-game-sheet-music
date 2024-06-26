\version "2.24.3"

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
b16^\markup{Echo} b cis cis e e g g b b cis cis e e g g |
b16 b cis cis e e g g \ottava #1 b b cis cis e e g g \ottava #0 |
bes,,,,16 bes c c ees ees ges ges bes bes c c ees ees ges ges |
bes16 bes c c ees ees ges ges \ottava #1 bes bes c c ees ees ges ges \ottava #0 |
                }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
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
