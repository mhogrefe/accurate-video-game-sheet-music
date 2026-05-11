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
                    \repeat volta 2 {
\key c \minor
g1\f^\markup{Echo}^\swing\repeatTie ~ |
g2 ees8 f r ees |
r8 c2.. ~ |
c4 ees-. f8 fis r g ~ |
g1 ~ |
g2 ees8 f r ees |
r8 c2.. ~ |
c4 ees-. f8 ees r c |
r8 c bes4 g8 ees' r f ~ |
f8 f ees4-. g,8 bes r c ~ |
c1 |
r8 g' r g r g r c, |
r8 c bes4 g8 ees' r f ~ |
f8 f ees4-. g,8 bes r c ~ |
c1 |
r8 g' r g r g r c ~ |
c8 c bes4 g8 ees r f ~ |
f8 f ees4 f8 g r f ~ |
f8 f ees4-. c8 ees r f ~ |
f8 f f4-. f8 g r c ~ |
c8 c bes4 g8 ees r f ~ |
f8 f ees4 f8 g r f ~ |
f8 f ees4-. c8 ees r f ~ |
f8 f f4-. f8 fis r g\laissezVibrer |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c''' {
\key c \minor
c4-.\mf\> c-. c-. c-. |
c4-. c-.\p c,8\mf c r c |
r8 g4. ~ g4 \tuplet 3/2 { ees'8 f fis } |
\tuplet 3/2 { g8[ ges f] } \tuplet 3/2 { ees8 c bes } \tuplet 3/2 { c8[ bes g] ~ } \tuplet 3/2 { g8 bes g } |
c'4-.\> c-. c-. c-. |
c4-. c-.\p c,8\mf c r c |
r8 g4. ~ g4 \tuplet 3/2 { ees'8 f fis } |
\tuplet 3/2 { g8[ ges f] } \tuplet 3/2 { ees8 c bes } \tuplet 3/2 { c8[ bes g] ~ } \tuplet 3/2 { g8 bes g } |
r8 g g4 d8 bes' r c ~ |
c8 c bes4-. d,8 f r g ~ |
g8 g ees4-. f8 fis r g |
r8 g ees4 f8 ees r g |
r8 g g4 d8 bes' r c ~ |
c8 c bes4-. d,8 f r g ~ |
g8 g ees4-. f8 fis r g |
r8 g ees4 f8 ees r g |
\repeat unfold 2 {
g1 |
g1 |
c1 |
c4 \tuplet 3/2 { d8 ees f } \tuplet 3/2 { g8[ f ees] } \tuplet 3/2 { d8 bes g } |
}
                    }

                    \new Staff \relative c {
\clef bass
\key c \minor

c4\f^\markup{Echo} ees f fis8 g |
r8 g a,4 bes b8 c |
\repeat unfold 7 {
r8 c ees4 f fis8 g |
r8 g a,4 bes b8 c |
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
                >>

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\repeat percent 7 { bd8 bd sn bd bd bd sn bd | }
bd8 bd sn bd <bd cb> bd sn bd |
\repeat percent 3 { bd8 bd sn bd bd bd sn bd | }
bd8 bd sn bd bd bd <cymch sn> bd |
\repeat percent 11 { bd8 bd sn bd bd bd sn bd | }
bd8 bd sn bd bd bd \tuplet 3/2 { sn8 sn sn } |
                    }
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
