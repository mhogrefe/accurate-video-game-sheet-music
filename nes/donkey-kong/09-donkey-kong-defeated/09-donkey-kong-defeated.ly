\version "2.22.0"

\book {
    \header {
        title = "Donkey Kong Defeated"
        subtitle = \markup { "from" {\italic "Donkey Kong"} "for the NES (1983)" }
        composer = "Yukio Kaneoka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c {
                    \set Staff.instrumentName = "Pulse"
                    \set Staff.shortInstrumentName = "P."
\key c \major
\clef bass
\tempo 4 = 82

g16 e g e g e g e g e g e-- r4 |
\bar "|."
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
            \context {
                % Force measures to widen, revealing second glissando line
                \Score
                \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/32)
            }
        }
        \midi {}
    }
}
