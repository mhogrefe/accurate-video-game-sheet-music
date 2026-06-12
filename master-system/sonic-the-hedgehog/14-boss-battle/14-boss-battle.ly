\version "2.24.3"

swing = \markup {
  \whiteout \bold "Swing"
  \hspace #0.4
  \rhythm { 8[ 8] } = \rhythm { \tuplet 3/2 { 4 8 } }
}

\book {
    \header {
        title = "Boss Battle"
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
                    \new Staff \relative c'' {
\tempo 2 = 125
\time 2/2
                    \repeat volta 2 {
\key d \minor
r8^\markup{Echo}^\swing f r4 f-. d-. |
f8 d c d r a4. |
r8 f' r4 f-. d-. |
f8 d c d r a'4. |
r8 bes r4 bes-. g-. |
bes8 g f g r d4. |
r8 bes' r4 bes-. g-. |
bes8 g f g r d'4. |
a8-. a a,,4 a' a, |
a'4 a, a' a, |
a''8-. a a,,4 a' a, |
a'4 a, a' a, |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c'' {
\key d \minor
\repeat unfold 2 {
r8 d a4-. a-. a-. 
a1 |
}
\repeat unfold 2 {
r8 d r4 d-. d-. |
d8 d d d r d4. |
}
a8-. a a,4-. a-. a-. |
a4-. a-. a-. a-. |
a'8 a a,4 a-. a-. |
a8 bes r b r c r cis |
                    }

                    \new Staff \relative c {
\clef bass
\key d \minor

\repeat unfold 2 {
d4 d c b |
ais4 b c cis |
}
\repeat unfold 2 {
g'4 g ges f |
e4 f fis g |
}
a8 a a,4 a a |
a4 a a a |
a'8 a a,4 a a |
a8 ais r b r c r cis |
                    }
                >>

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\repeat percent 8 { bd8 bd sn bd bd bd sn bd | }
sn8 sn bd4 bd bd |
bd8 bd sn bd bd bd sn bd |
sn8 sn bd4 bd bd |
bd8 bd sn bd \tuplet 3/2 { sn8[ sn sn] } \tuplet 3/2 { sn8 sn sn } |
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
