\version "2.20.0"

\book {
    \header {
        title = "Birdo"
        subtitle = \markup { "from" {\italic "Super Mario Bros. 2"} "for the NES (1988)" }
        composer = "Koji Kondo"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c' {
                    \set Staff.instrumentName = "Pulse 2"
                    \set Staff.shortInstrumentName = "P.2"
\accidentalStyle modern-cautionary
\key c \major
d8 ees ees d ees ees d ees |
d8 ees ees d ees ees d ees |
d8 ees ees d ees ees d ees |
d8 ees ees d ees ees d ees |
e8 f f e f f e f |
e8 f f e f f e f |
e8 f f e f f e f |
e8 f f e f f e f |
                }

                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Pulse 1"
                    \set Staff.shortInstrumentName = "P.1"
\accidentalStyle modern-cautionary
\key c \major
\time 2/2
\tempo 2 = 100

                    \repeat volta 2 {
a8 a r a a4-. a-. |
a8 a r a a4-. a-. |
aes8 aes r aes aes4-. aes-. |
aes8 aes r aes aes4-. aes-. |
b8 b r b b4-. b-. |
b8 b r b b4-. b-. |
bes8 bes r bes bes4-. bes-. |
bes8 bes r bes bes4-. bes-. |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\accidentalStyle modern-cautionary
\clef bass
\key c \major
ges4-. r8 ges r4 ges-. |
ges4-. r8 ges r4 ges-. |
f4-. r8 f r4 f-. |
f4-. r8 f r4 f-. |
aes4-. r8 aes r4 aes-. |
aes4-. r8 aes r4 aes-. |
g4-. r8 g r4 g-. |
g4-. r8 g r4 g-. |
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
