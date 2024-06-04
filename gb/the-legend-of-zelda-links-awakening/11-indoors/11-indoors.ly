\version "2.24.3"

\book {
    \header {
        title = "Indoors"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: Link’s Awakening"} "for the Game Boy (1993)" }
        composer = "Kazumi Totaka, Minako Hamano, and Kozue Ishikawa"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new Staff \relative c''' {
                \set Staff.instrumentName = "Square"
                \set Staff.shortInstrumentName = "S."
\key g \major
\time 3/4
\tempo 4 = 112
                \repeat volta 2 {
b8^\markup{Echo} g, d' fis a b |
c8 a, e' g b c |
d8 b, fis' a a' g |
d8 e,, b' d c' b |
b8 a, e' g a b |
c8 a, dis g b c |
a8 d,, a' c dis g |
fis8 d e fis g a |
b8 g, d' fis a b |
c8 a, e' g b c |
d8 b, fis' a b' a |
a8 e,, b' gis'' f e |
d8 a, e' g c b |
b8 d,, a' c a' b |
g8 c, g' b c b' |
a8 b,, fis' a b fis' |
e8 a,, e' g a e' |
dis8 d,, a' c dis g |
d'8 d,, fis a d fis |
\time 9/8
d'8 r d d' r r d,,, r r |
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
