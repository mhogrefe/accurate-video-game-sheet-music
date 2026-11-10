\version "2.24.3"

\book {
    \header {
        title = "Title Screen"
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
                    \new Staff \relative c'' {
\key c \major
\tempo 4 = 180
r8 r16 c r4 c16 b c b c8. c16 |
ees4 r8 c ~ c8. g16 \tuplet 3/2 { bes8 g bes } |
r8 r16 c r4 c4 c8. c16 |
ees4 r8 c ~ c8. g16 \tuplet 3/2 { bes8 g bes } |
r4 c ~ c8 a4. |
ees'4 d8. c16 bes8. g16 ges8. f16 |
dis8. e16 ~ e4 ~ e8 r16 g \tuplet 3/2 { gis8 a c } |
\tuplet 3/2 { ges'8 f ees } \tuplet 3/2 { c8 bes g } \tuplet 3/2 { ges8 f ees } \tuplet 3/2 { c8 ees f } |
\tuplet 3/2 { fis8 g g } \tuplet 3/2 { fis8 g g } \tuplet 3/2 { cis8 d d } \tuplet 3/2 { cis8 d d } |
g4 f ees8. c16 ~ c8. c16 |
c8. e,16 ~ e4 f fis |
\tuplet 3/2 { g8 fis g } \tuplet 3/2 { aes8 g aes } \tuplet 3/2 { a8 gis a } \tuplet 3/2 { b8 a b } |
                }

                    \new Staff \relative c' {
\key c \major
\repeat unfold 2 {
r8 r16 e r4 e4 e8. e16 |
e4 r8 e8 ~ e8. d16 \tuplet 3/2 { f8 d f } |
}
r4 ees4 ~ 8 4. |
a4 8. 16 g8. f16 ees8. d16 |
c8. 16 ~ 4 ~ 8 r16 f \tuplet 3/2 { f8 fis a } |
\tuplet 3/2 { ees'8 d c } \tuplet 3/2 { a8 g ees } \tuplet 3/2 { ees8 d c } \tuplet 3/2 { g8 c d } |
\tuplet 3/2 { d8 d d } \tuplet 3/2 { d8 d d } \tuplet 3/2 { fis8 fis fis } \tuplet 3/2 { a8 a a } |
d4 d c8. a16 ~ 8. 16 |
g8. c,16 ~ c4 d dis |
\tuplet 3/2 { b8 ais b } \tuplet 3/2 { c8 b c } \tuplet 3/2 { des8 c des } \tuplet 3/2 { g8 f g } |
                    }
                >>

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
\key c \major

\repeat unfold 2 {
c4 e g a |
bes4 a g e |
}
f4 a c d |
ees4 d c a |
c,4 e g a |
bes4 a g e |
g4 b d ges |
b4 b a8. f16 ~ f8 r16 f |
c,4 e f fis |
g4 gis a b |
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
