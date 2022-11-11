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
R1
\bar "|."
                }

                \new Staff \relative c''' {
                    \set Staff.instrumentName = "Pulse 2"
                    \set Staff.shortInstrumentName = "P.2"

\key c \major

r2 r4 f\glissando |
\grace { \override Stem.stencil = ##f bes,,,4 } R1 |
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."

\clef bass
\key c \major

R1
a16\glissando \grace { \override Stem.stencil = ##f bes,4 } r16 r8 r4 r2 |
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
