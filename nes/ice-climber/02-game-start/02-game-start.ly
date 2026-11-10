\version "2.24.3"

\book {
    \header {
        title = "Game Start"
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
\time 3/4
\tempo 4 = 180
r4 r8 r16 c ~ c8 cis |
d8 dis e4 g |
r8 ges4 r8 aes4 |
r8 g4 c g8 |
ges8. f16 ees8. c16 ~ c8. c16 |
\tuplet 3/2 { cis8 d dis } \tuplet 3/2 { e8 f fis } \tuplet 3/2 { g8 gis a } |
b4 r r8 r16 c |
dis8. e16 ~ e4 r |
                }

                    \new Staff \relative c' {
\key c \major
r4 r8 r16 g ~ g8 gis |
a8 ais b4 d |
r8 des4 r8 ees4 |
r8 d4 g d8 |
des8. c16 bes8. g16 ~ g8. bes16 |
\tuplet 3/2 { b'8 c, cis } \tuplet 3/2 { d8 dis e } \tuplet 3/2 { f8 fis g } |
a4 r r8 r16 g |
ais8. b16 ~ b4 r |
                    }
                >>

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
\key c \major
r4 r8 r16 c ~ c8 cis |
d8 dis e4 g |
r8 ges4 r8 aes4 |
r8 g4 c g8 |
ges8. f16 ees8. c16 ~ c8. g'16 |
\tuplet 3/2 { gis8 a ais } \tuplet 3/2 { b8 c cis } \tuplet 3/2 { d8 dis e } |
fis4 r r8 r16 c |
dis8. e16 ~ e4 r |
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
