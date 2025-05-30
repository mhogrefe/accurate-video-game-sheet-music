\version "2.24.3"

\book {
    \header {
        title = "Owl"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: Link’s Awakening"} "for the Game Boy (1993)" }
        composer = "Kazumi Totaka, Minako Hamano, and Kozue Ishikawa"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new Staff \relative c' {
                \set Staff.instrumentName = "Square"
                \set Staff.shortInstrumentName = "S."
\key c \minor
\time 3/4
\tempo 4 = 90
c8 bes' g' d' g r |
bes,,,8 aes' f' c' f r |
c,,8 bes' g' d' g r |
bes,,,8 aes' f' c' f r |
c,,8 bes' g' d' g r |
bes,,,8 aes' f' c' f r |
c,,8 bes' g' d' g r |
bes,,,8 aes' f' c' f r |
c,,8 bes' g' d' g r |
bes,,,8 aes' f' c' f r |
            }
        }
        \midi {}
    }
}
