\version "2.24.3"

\book {
    \header {
        title = "True Ending"
        subtitle = \markup { "from" {\italic "Tetris"} "for the Game Boy (1989)" }
        composer = "Hirokazu Tanaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Square"
                    \set Staff.shortInstrumentName = "S."
\tempo 4 = 100
\key aes \major
                    \repeat volta 2 {
aes8^\markup{Echo} c, ees aes bes des, f bes |
c8 ees, aes c des f, aes des |
bes8 des, f bes g bes, des g |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\clef bass
\key aes \major
aes2. aes,4 |
aes'2. aes,4 |
aes'2. aes,4 |
                }
            >>
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
