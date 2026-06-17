\version "2.24.3"

\book {
    \header {
        title = "Dropping Enemy"
        subtitle = \markup { "from" {\italic "Balloon Fight"} "for the NES (1984)" }
        composer = "Hirokazu Tanaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Pulse"
                    \set Staff.shortInstrumentName = "P."
\time 3/4
\tempo 2. = 150
                    \repeat volta 2 {
g4-! r c-! |
e4-! r c-! |
d4-! r bes-! |
f4-! r bes-! |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
f8.\repeatTie e4 r g16 ~ |
g8. c4 r g16 ~ |
g8. bes4 r f16 ~ |
f8. d4 r f16\laissezVibrer |
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
