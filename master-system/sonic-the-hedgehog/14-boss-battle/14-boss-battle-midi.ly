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
                    \repeat unfold 2 {
\key d \minor
\tuplet 3/2 { r4 f8 } r4 f-. d-. |
\tuplet 3/2 { f4 d8 c4 d8 r4 a8 ~ } a4 |
\tuplet 3/2 { r4 f'8 } r4 f-. d-. |
\tuplet 3/2 { f4 d8 c4 d8 r4 a'8 ~ } a4 |
\tuplet 3/2 { r4 bes8 } r4 bes-. g-. |
\tuplet 3/2 { bes4 g8 f4 g8 r4 d8 ~ } d4 |
\tuplet 3/2 { r4 bes'8 } r4 bes-. g-. |
\tuplet 3/2 { bes4 g8 f4 g8 r4 d'8 ~ } d4 |
\tuplet 3/2 { a4-. a8 } a,,4 a' a, |
a'4 a, a' a, |
\tuplet 3/2 { a''4-. a8 } a,,4 a' a, |
a'4 a, a' a, |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c'' {
\key d \minor
\repeat unfold 2 {
\repeat unfold 2 {
\tuplet 3/2 { r4 d8 } a4-. a-. a-. 
a1 |
}
\repeat unfold 2 {
\tuplet 3/2 { r4 d8 } r4 d-. d-. |
\tuplet 3/2 { d4 d8 d4 d8 r4 d8 ~ } d4 |
}
\tuplet 3/2 { a4-. a8 } a,4-. a-. a-. |
a4-. a-. a-. a-. |
\tuplet 3/2 { a'4 a8 } a,4 a-. a-. |
\tuplet 3/2 { a4 bes8 r4 b8 r4 c8 r4 cis8 } |
}
                    }

                    \new Staff \relative c {
\clef bass
\key d \minor

\repeat unfold 2 {
\repeat unfold 2 {
d4 d c b |
ais4 b c cis |
}
\repeat unfold 2 {
g'4 g ges f |
e4 f fis g |
}
\tuplet 3/2 { a4 a8 } a,4 a a |
a4 a a a |
\tuplet 3/2 { a'4 a8 } a,4 a a |
\tuplet 3/2 { a4 ais8 r4 b8 r4 c8 r4 cis8 } |
}
                    }
                >>

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\repeat unfold 2 {
\repeat unfold 8 { \tuplet 3/2 { bd4 bd8 sn4 bd8 bd4 bd8 sn4 bd8 } | }
\tuplet 3/2 { sn4 sn8 } bd4 bd bd |
\tuplet 3/2 { bd4 bd8 sn4 bd8 bd4 bd8 sn4 bd8 } |
\tuplet 3/2 { sn4 sn8 } bd4 bd bd |
\tuplet 3/2 { bd4 bd8 sn4 bd8 } \tuplet 3/2 { sn8[ sn sn] } \tuplet 3/2 { sn8 sn sn } |
}
                    }
                }
            >>
        }
        \midi {}
    }
}
