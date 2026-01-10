\version "2.24.3"

\book {
    \header {
        title = "Eight Melodies"
        subtitle = \markup { "from" {\italic "EarthBound Beginnings"} "for the NES (1989)" }
        composer = "Keiichi Suzuki and Hirokazu Tanaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new Staff \relative c' {
                \set Staff.instrumentName = "Triangle"
                \set Staff.shortInstrumentName = "T."
\tempo 4 = 128
\key d \major
                \repeat volta 2 {
d4\f^\markup{Echo} e fis a |
e1 |
d'4 cis b fis |
a1 |
b4 cis d a ~ |
a4 d,2. |
g4 fis d a ~ |
a2. r4 |
b2 cis |
d2 g |
fis4 g a fis |
e4 fis g e |
b4 g' fis a, |
e'2 cis |
d2 a4 e' |
d1 |

d4\p e fis a |
e1 |
d'4 cis b fis |
a1 |
b4 cis d a ~ |
a4 d,2. |
g4 fis d a ~ |
a2. r4 |
b2 cis |
d2 g |
fis4 g a fis |
e4 fis g e |
b4 g' fis a, |
e'2 cis |
d2 a4 e' |
d1 |
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
