\version "2.20.0"

\book {
    \header {
        title = "Donkey Kong Defeated"
        subtitle = \markup { "from" {\italic "Donkey Kong"} "for the NES (1981)" }
        composer = "Yukio Kaneoka"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c {
                    \set Staff.instrumentName = "Pulse 1"
                    \set Staff.shortInstrumentName = "P.1"
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
