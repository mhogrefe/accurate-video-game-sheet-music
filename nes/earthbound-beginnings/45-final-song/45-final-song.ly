\version "2.24.3"

\book {
    \header {
        title = "Final Song"
        subtitle = \markup { "from" {\italic "EarthBound Beginnings"} "for the NES (1989)" }
        composer = "Keiichi Suzuki and Hirokazu Tanaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new Staff \relative c' {
                \set Staff.instrumentName = "Triangle"
                \set Staff.shortInstrumentName = "T."
\tempo 4 = 150
\key d \major
d4 e fis a |
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
\bar "|."
            }
        }
        \midi {}
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
