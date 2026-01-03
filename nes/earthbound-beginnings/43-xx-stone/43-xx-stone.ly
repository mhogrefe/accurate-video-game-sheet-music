\version "2.24.3"

\book {
    \header {
        title = "XX Stone"
        subtitle = \markup { "from" {\italic "EarthBound Beginnings"} "for the NES (1989)" }
        composer = "Keiichi Suzuki and Hirokazu Tanaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new Staff \relative c'' {
                \set Staff.instrumentName = "Pulse"
                \set Staff.shortInstrumentName = "P."
\tempo 4 = 90
\key d \major
                    \repeat volta 2 {
fis8^\markup{Echo} fis a a e'4-. cis8 d |
R1 |
b8 b d d fis4-. d8 a |
r4 r8 g g4-. r |
fis8 fis a a e'4-. cis8 d |
R1 |
b8 b d d fis4-. d8 a |
r4 r8 g g4-. r |
fis8 e d e fis4-. b-. |
d4-. fis-. b-. r |
d,8 cis b cis d cis b cis |
d4-. r r2 |
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
