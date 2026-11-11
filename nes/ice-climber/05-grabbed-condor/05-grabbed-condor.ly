\version "2.24.3"

\book {
    \header {
        title = "Grabbed Condor"
        subtitle = \markup { "from" {\italic "Ice Climber"} "for the NES (1985)" }
        composer = "Akito Nakatsuka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Pulse"
                    \set GrandStaff.shortInstrumentName = "P."
                    \new Staff \relative c' {
\key c \major
\tempo 4 = 135
\time 2/4
e16 e e f ~ f fis8. |
\tuplet 5/4 { g16 aes g aes g } fis16 g c ees ~ |
ees16 c8. bes16 g ges f |
e16 e e f ~ f fis8. |
\tuplet 5/4 { g16 aes g aes g } g'8 f16 ees ~ |
ees16 c8. ~ c8 r |
                }

                    \new Staff \relative c' {
\key c \major
c16 c c d ~ d c8. |
d4 r |
R2 |
c16 c c d ~ d c8. |
d4 d'8 d16 c ~ |
c16 g8. ~ g8 r |
                    }
                >>

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
\key c \major
g16 g g a r aes8. |
b4-. fis16 g c ees |
r16 c8. bes16 g ges f |
g16 g g a r aes8. |
b4-. b'8-. b16 a |
r16 e8. r4 |
\bar "|."
                }
            >>
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
