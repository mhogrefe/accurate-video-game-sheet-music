\version "2.24.3"

swing = \markup {
  \whiteout \bold "Swing"
  \hspace #0.4
  \rhythm { 8[ 8] } = \rhythm { \tuplet 3/2 { 4 8 } }
}

\book {
    \header {
        title = "Jungle Zone"
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
\time 2/2
\tempo 2 = 100
                    \repeat unfold 2 {
\key d \major
r4^\swing \tuplet 3/2 { <fis a>4-.\f r8 <d fis>4 <fis a>8 r4 <fis b>8 } |
\tuplet 3/2 { r4 <d fis>8 r4 <d fis>8 r4 <a e'>8 <a d>4-. r8 } |
\tuplet 3/2 { <g b>4-. r8 <g d'>4-. d'8 <b e>4-. <b fis'>8 } <<{ \tuplet 3/2 { r4 e8\f ~ } | e2. r4 | }\\{ \tuplet 3/2 { r4 a,8\f } | \tuplet 3/2 { r4 a8 e4-. cis8 a'4-. a8 b4-. a8 } | }>>
r4 <g b> <b d> <d b'> |
<fis a>4 \tuplet 3/2 { <a, fis'>4 <a d>8 r4 <b e>8 <b fis'>4-. r8 } |
\tuplet 3/2 { <b g'>4-. r8 <b g'>4-. r8 <b gis'>4-. r8 } <<{ \tuplet 3/2 { <b gis'>4-.\f a'8 ~ } | a2. r4 | }\\{ \tuplet 3/2 { s4 cis,8\f } | \tuplet 3/2 { r4 d8 e4-. fis8 e4-. cis8 a4-. e8 } | }>>
r4 \tuplet 3/2 { <fis' a>4-. r8 <d fis>4 <fis a>8 r4 <fis b>8 } |
\tuplet 3/2 { r4 <d fis>8 r4 <d fis>8 r4 <a e'>8 <a d>4-. r8 } |
\tuplet 3/2 { <g b>4-. r8 <g d'>4-. d'8 <b e>4-. <b fis'>8 } <<{ \tuplet 3/2 { r4 e8\f ~} | e2. r4 | }\\{ \tuplet 3/2 { r4 a,8\f } | \tuplet 3/2 { r4 a8 e4-. cis8 a'4-. a8 b4-. a8 } | }>>
r4 <g b> <b d> <d b'> |
<fis a>4 \tuplet 3/2 { <a, fis'>4 <a d>8 r4 <b e>8 <b fis'>4-. r8 } |
\tuplet 3/2 { <b e>4-. r8 <b e>4-. e8 } <<{ \tuplet 3/2 { <e, a>4\f <e b'>8 cis'4 d8 ~ } | d2. r4 | }\\{ s4 \tuplet 3/2 { e,4-.\f a8 ~ } | a2 \tuplet 3/2 { d,,8 e fis } \tuplet 3/2 { a8 d fis } | }>>
r4 \repeat unfold 2 { \tuplet 3/2 { \acciaccatura b'8 g4-. r8 } } \tuplet 3/2 { \acciaccatura a8 d,4-. \acciaccatura a'8 <b, d>8-. } |
\tuplet 3/2 { r4 \acciaccatura g'8 <g b>8 r4 \acciaccatura g8 <g b>8 <b d>4-. r8 \acciaccatura g8 <g b>4-. r8 } |
\tuplet 3/2 { r4 \acciaccatura fis8 <fis a>8 r4 \acciaccatura fis <fis a>8 <a d>4-. r8 } <<{ \tuplet 3/2 { \stemDown \acciaccatura d,8\f <d fis>8 r \stemUp fis16 a} | \repeat unfold 4 { \tuplet 6/4 { \repeat unfold 3 { fis16 a } } } | }\\{ \once\omit TupletNumber \tuplet 3/2 { s8 s fis\f ~ } | fis4 d, e fis | }>>
g4 \repeat unfold 2 { \tuplet 3/2 { \acciaccatura b'8 g4-. r8 } } \tuplet 3/2 { \acciaccatura a8 d,4-. \acciaccatura a'8 <b, d>8-. } |
\tuplet 3/2 { r4 <d g>8 r4 <d g>8 <d a'>4-. r8 } <<{ \tuplet 3/2 { b'4-.\f r8 } }\\{ \tuplet 3/2 { d,4\f r8 } }>> |
\tuplet 3/2 { <e a>4-.\> r8 a4-. r8 a4-. r8 a4-.\pp r8 } |
\tuplet 3/2 { <e a>4-.\f <e b'>8 r4 <e a>8 } ~ 2 |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c {
\key d \major
\repeat unfold 2 {
\clef bass
\tuplet 3/2 { d4\f a8 b4-. d8 a4-. b8 r4 d8 ~ } |
\tuplet 3/2 { d4 d8 r4 d8 r4 e8 } fis4-. |
\tuplet 3/2 { g4-. r8 g4-. g8 gis4-. r8 gis4-. a8 } |
\tuplet 3/2 { r4 a8 a4-. r8 a,4-. a8 b4-. a8 } |
\tuplet 3/2 { g'4 d8 g4-. d8 ~ d4 e8 g4-. r8 } |
\tuplet 3/2 { fis4 d8 fis4-. b,8 r4 cis8 d4-. r8 } |
\tuplet 3/2 { e4-. r8 e4-. r8 e4-. r8 e4-. a8 } |
\tuplet 3/2 { r4 e8 cis'4 b8 a4 g8 e4-. a,8 } |
\tuplet 3/2 { d4 a8 b4-. d8 a4-. b8 r4 d8 ~ } |
\tuplet 3/2 { d4 d8 r4 d8 r4 e8 } fis4-. |
\tuplet 3/2 { g4-. r8 g4-. g8 gis4-. r8 gis4-. a8 } |
\tuplet 3/2 { r4 a8 a4-. r8 a,4-. a8 b4-. a8 } |
\tuplet 3/2 { g'4 d8 g4-. d8 ~ d4 e8 g4-. r8 } |
\tuplet 3/2 { fis4 d8 fis4-. b,8 r4 cis8 d4-. r8 } |
\tuplet 3/2 { e4 d8 e4-. e8 a4-. a,8 b4-. cis8 } |
\tuplet 3/2 { d4-. r8 a4-. r8 d4-. d8 e4-. fis8 } |
\bar "||"
g4 d e d |
g4 fis e d |
d4 a b a |
d4 cis b a |
g'4 d e d |
g4 fis e d |
\tuplet 3/2 { a'4-. r8 a,4-. ais8 b4-. bes8 a4-. r8 } |
\tuplet 3/2 { a'4-. a,8 r4 a8 b4-. r8 cis4-. r8 } |
}
                    }
                >>

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
                        \repeat unfold 2 {
\repeat unfold 15 { \tuplet 3/2 { bd4\f bd8 sn4 bd8 bd4 bd8 sn4 bd8 } | }
\tuplet 3/2 { bd4 bd8 sn4 bd8 bd4 bd8 } \tuplet 3/2 { sn8 sn sn } |
\repeat unfold 6 { \tuplet 3/2 { bd4 bd8 sn4 bd8 bd4 bd8 sn4 bd8 } | }
bd4 bd bd bd |
\repeat unfold 4 { \tuplet 3/2 { sn8 sn sn } } |
                        }
                    }
                }
            >>
        }
        \midi {}
    }
}
