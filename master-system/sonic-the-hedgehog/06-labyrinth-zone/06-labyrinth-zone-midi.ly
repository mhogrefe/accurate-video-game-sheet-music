\version "2.24.3"

swing = \markup {
  \whiteout \bold "Swing"
  \hspace #0.4
  \rhythm { 8[ 8] } = \rhythm { \tuplet 3/2 { 4 8 } }
}

\book {
    \header {
        title = "Labyrinth Zone"
        subtitle = \markup { "from" {\italic "Sonic the Hedgehog"} "for the Master System (1991)" }
        composer = "Yuzo Koshiro"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Tone"
                    \set GrandStaff.shortInstrumentName = "T."
                    \new Staff \relative c''' {
\tempo 2 = 100
\time 2/2

\key c \minor
g1\f^\markup{Echo}^\swing\repeatTie ~ |
g2 \tuplet 3/2 { ees4 f8 r4 ees8 } |
\tuplet 3/2 { r4 c8 ~ } c2. ~ |
c4 ees-. \tuplet 3/2 { f4 fis8 r4 g8 ~ } |
g1 ~ |
g2 \tuplet 3/2 { ees4 f8 r4 ees8 } |
\tuplet 3/2 { r4 c8 ~ } c2. ~ |
c4 ees-. \tuplet 3/2 { f4 ees8 r4 c8 } |
\tuplet 3/2 { r4 c8 } bes4 \tuplet 3/2 { g4 ees'8 r4 f8 ~ } |
\tuplet 3/2 { f4 f8 } ees4-. \tuplet 3/2 { g,4 bes8 r4 c8 ~ } |
c1 |
\tuplet 3/2 { r4 g'8 r4 g8 r4 g8 r4 c,8 } |
\tuplet 3/2 { r4 c8 } bes4 \tuplet 3/2 { g4 ees'8 r4 f8 ~ } |
\tuplet 3/2 { f4 f8 } ees4-. \tuplet 3/2 { g,4 bes8 r4 c8 ~ } |
c1 |
\tuplet 3/2 { r4 g'8 r4 g8 r4 g8 r4 c8 ~ } |
\tuplet 3/2 { c4 c8 } bes4 \tuplet 3/2 { g4 ees8 r4 f8 ~ } |
\tuplet 3/2 { f4 f8 } ees4 \tuplet 3/2 { f4 g8 r4 f8 ~ } |
\tuplet 3/2 { f4 f8 } ees4-. \tuplet 3/2 { c4 ees8 r4 f8 ~ } |
\tuplet 3/2 { f4 f8 } f4-. \tuplet 3/2 { f4 g8 r4 c8 ~ } |
\tuplet 3/2 { c4 c8 } bes4 \tuplet 3/2 { g4 ees8 r4 f8 ~ } |
\tuplet 3/2 { f4 f8 } ees4 \tuplet 3/2 { f4 g8 r4 f8 ~ } |
\tuplet 3/2 { f4 f8 } ees4-. \tuplet 3/2 { c4 ees8 r4 f8 ~ } |
\tuplet 3/2 { f4 f8 } f4-. \tuplet 3/2 { f4 fis8 r4 g8 ~ } |

% REPEAT
g1\f^\markup{Echo}^\swing ~ |
g2 \tuplet 3/2 { ees4 f8 r4 ees8 } |
\tuplet 3/2 { r4 c8 ~ } c2. ~ |
c4 ees-. \tuplet 3/2 { f4 fis8 r4 g8 ~ } |
g1 ~ |
g2 \tuplet 3/2 { ees4 f8 r4 ees8 } |
\tuplet 3/2 { r4 c8 ~ } c2. ~ |
c4 ees-. \tuplet 3/2 { f4 ees8 r4 c8 } |
\tuplet 3/2 { r4 c8 } bes4 \tuplet 3/2 { g4 ees'8 r4 f8 ~ } |
\tuplet 3/2 { f4 f8 } ees4-. \tuplet 3/2 { g,4 bes8 r4 c8 ~ } |
c1 |
\tuplet 3/2 { r4 g'8 r4 g8 r4 g8 r4 c,8 } |
\tuplet 3/2 { r4 c8 } bes4 \tuplet 3/2 { g4 ees'8 r4 f8 ~ } |
\tuplet 3/2 { f4 f8 } ees4-. \tuplet 3/2 { g,4 bes8 r4 c8 ~ } |
c1 |
\tuplet 3/2 { r4 g'8 r4 g8 r4 g8 r4 c8 ~ } |
\tuplet 3/2 { c4 c8 } bes4 \tuplet 3/2 { g4 ees8 r4 f8 ~ } |
\tuplet 3/2 { f4 f8 } ees4 \tuplet 3/2 { f4 g8 r4 f8 ~ } |
\tuplet 3/2 { f4 f8 } ees4-. \tuplet 3/2 { c4 ees8 r4 f8 ~ } |
\tuplet 3/2 { f4 f8 } f4-. \tuplet 3/2 { f4 g8 r4 c8 ~ } |
\tuplet 3/2 { c4 c8 } bes4 \tuplet 3/2 { g4 ees8 r4 f8 ~ } |
\tuplet 3/2 { f4 f8 } ees4 \tuplet 3/2 { f4 g8 r4 f8 ~ } |
\tuplet 3/2 { f4 f8 } ees4-. \tuplet 3/2 { c4 ees8 r4 f8 ~ } |
\tuplet 3/2 { f4 f8 } f4-. \tuplet 3/2 { f4 fis8 r4 g8 } |
                    }

                    \new Staff \relative c'' {
\key c \minor
\repeat unfold 2 {
R1 |
r2 r4 \tuplet 3/2 { r8 f\f r } |
\tuplet 3/2 { r8 ees r } r4 r2 |
r4 \tuplet 3/2 { r8 r ees } r4 \tuplet 3/2 { r8 f r } |
R1 |
r2 r4 \tuplet 3/2 { r8 f r } |
\tuplet 3/2 { r8 ees r } r4 r2 |
r4 \tuplet 3/2 { r8 r ees } r2 |
\repeat unfold 2 {
\tuplet 3/2 { r8 c r } r4 r \tuplet 3/2 { r8 ees r } |
r4 \tuplet 3/2 { r8 r ees } r4 \tuplet 3/2 { r8 bes r } |
R1 |
\tuplet 3/2 { r8 c r } \tuplet 3/2 { r8 g' r } \tuplet 3/2 { r8 g r } \tuplet 3/2 { r8 g r } |
}
r2 r4 \tuplet 3/2 { r8 f r } |
r2 r4 \tuplet 3/2 { r8 f r } |
r4 \tuplet 3/2 { r8 ees r } r4 \tuplet 3/2 { r8 f r } |
r2 r4 \tuplet 3/2 { r8 g r } |
r2 r4 \tuplet 3/2 { r8 f r } |
r2 r4 \tuplet 3/2 { r8 f r } |
r4 \tuplet 3/2 { r8 ees r } r4 \tuplet 3/2 { r8 f r } |
r2 r4 \tuplet 3/2 { r8 f r } |
}
                    }

                    \new Staff \relative c''' {
\key c \minor
\repeat unfold 2 {
c4-.\mf\> c-. c-. c-. |
c4-. c-.\p \tuplet 3/2 { c,4\mf c8 r4 c8 } |
\tuplet 3/2 { r4 g8 ~ } g4 ~ g4 \tuplet 3/2 { ees'8 f fis } |
\tuplet 3/2 { g8[ ges f] } \tuplet 3/2 { ees8 c bes } \tuplet 3/2 { c8[ bes g] ~ } \tuplet 3/2 { g8 bes g } |
c'4-.\> c-. c-. c-. |
c4-. c-.\p \tuplet 3/2 { c,4\mf c8 r4 c8 } |
\tuplet 3/2 { r4 g8 ~ } g4 ~ g4 \tuplet 3/2 { ees'8 f fis } |
\tuplet 3/2 { g8[ ges f] } \tuplet 3/2 { ees8 c bes } \tuplet 3/2 { c8[ bes g] ~ } \tuplet 3/2 { g8 bes g } |
\tuplet 3/2 { r4 g8 } g4 \tuplet 3/2 { d4 bes'8 r4 c8 ~ } |
\tuplet 3/2 { c4 c8 } bes4-. \tuplet 3/2 { d,4 f8 r4 g8 ~ } |
\tuplet 3/2 { g4 g8 } ees4-. \tuplet 3/2 { f4 fis8 r4 g8 } |
\tuplet 3/2 { r4 g8 } ees4 \tuplet 3/2 { f4 ees8 r4 g8 } |
\tuplet 3/2 { r4 g8 } g4 \tuplet 3/2 { d4 bes'8 r4 c8 ~ } |
\tuplet 3/2 { c4 c8 } bes4-. \tuplet 3/2 { d,4 f8 r4 g8 ~ } |
\tuplet 3/2 { g4 g8 } ees4-. \tuplet 3/2 { f4 fis8 r4 g8 } |
\tuplet 3/2 { r4 g8 } ees4 \tuplet 3/2 { f4 ees8 r4 g8 } |
\repeat unfold 2 {
g1 |
g1 |
c1 |
c4 \tuplet 3/2 { d8 ees f } \tuplet 3/2 { g8[ f ees] } \tuplet 3/2 { d8 bes g } |
}
}
                    }

                    \new Staff \relative c {
\clef bass
\key c \minor

\repeat unfold 2 {
c4\f^\markup{Echo} ees f \tuplet 3/2 { fis4 g8 } |
\tuplet 3/2 { r4 g8 } a,4 bes \tuplet 3/2 { b4 c8 } |
\repeat unfold 7 {
\tuplet 3/2 { r4 c8 } ees4 f \tuplet 3/2 { fis4 g8 } |
\tuplet 3/2 { r4 g8 } a,4 bes \tuplet 3/2 { b4 c8 } |
}
\bar "||"
c4 c c \tuplet 3/2 { c8 c c } |
bes4 bes bes \tuplet 3/2 { bes8 bes bes } |
aes'4 aes aes \tuplet 3/2 { aes8 aes aes } |
g4 g g \tuplet 3/2 { g8 g g } |
c,4 c c \tuplet 3/2 { c8 c c } |
bes4 bes bes \tuplet 3/2 { bes8 bes bes } |
aes'4 aes aes \tuplet 3/2 { aes8 aes aes } |
g4 g \tuplet 3/2 { bes,8[ 8 8] } \tuplet 3/2 { b8 b b } |
}
                    }

                    \new Staff \relative c' {
\key c \minor
\clef bass
\repeat unfold 2 {
R1 |
\tuplet 3/2 { r8 g\f r } r4 r2 |
\repeat unfold 7 {
\tuplet 3/2 { r8 c, r } r4 r2 |
\tuplet 3/2 { r8 g' r } r4 r2 |
}
R1*8
}
                    }
                >>

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\repeat unfold 2 {
\repeat unfold 7 { \tuplet 3/2 { bd4 bd8 sn4 bd8 bd4 bd8 sn4 bd8 } | }
\tuplet 3/2 { bd4 bd8 sn4 bd8 <bd cb>4 bd8 sn4 bd8 } |
\repeat unfold 3 { \tuplet 3/2 { bd4 bd8 sn4 bd8 bd4 bd8 sn4 bd8 } | }
\tuplet 3/2 { bd4 bd8 sn4 bd8 bd4 bd8 <cymch sn>4 bd8 } |
\repeat unfold 11 { \tuplet 3/2 { bd4 bd8 sn4 bd8 bd4 bd8 sn4 bd8 } | }
\tuplet 3/2 { bd4 bd8 sn4 bd8 bd4 bd8 } \tuplet 3/2 { sn8 sn sn } |
}
                    }
                }
            >>
        }
        \midi {}
    }
}
