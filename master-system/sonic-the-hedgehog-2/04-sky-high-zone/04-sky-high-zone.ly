\version "2.24.3"

swing = \markup {
  \whiteout \bold "Swing"
  \hspace #0.4
  \rhythm { 8[ 8] } = \rhythm { \tuplet 3/2 { 4 8 } }
}

\book {
    \header {
        title = "Sky High Zone"
        subtitle = \markup { "from" {\italic "Sonic the Hedgehog 2"} "for the Master System (1991)" }
        composer = "Naofumi Hataya, Masafumi Ogata, and Tomonori Sawada"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Tone"
                    \set GrandStaff.shortInstrumentName = "T."
                    \new Staff \relative c {
\time 2/2
\tempo 2 = 100
                    \repeat volta 2 {
d8\f^\swing^\markup{Echo} a' d <f a> r <f a> r4 |
<f b>4-. r8 <f c'> r <f c'> r4 |
d,8 a' d <f a> r4 <f b>-. |
r8 <f c'> r4 <f b>4-. r |
d,8 a' d <f a> r <f a> r4 |
<f b>4-. r8 <f c'> r <f c'> r4 |
d,8 a' d <f a> r4 <f b>-. |
r8 <f c'> r4 <f b>4-. r |
c''4 b a8 b f4 ~ |
f2. e4 |
e4 f d e8 c ~ |
c8 d a2 c4 |
c4 d8 a ~ a2 ~ |
a1 |
R1 |
r2 r8 d f a |
c4 b a8 b f4 ~ |
f2. e4 |
e4 f d r8 c ~ |
c8 d a2 g8 f |
g8 f ~ f2. ~ |
f2. e8 d |
e8 d ~ d2. ~ |
d2.. d8^\markup{"No echo"} |
<f a>8 d <g b> d <a' c> <g b>4. |
a'4^\markup{Echo} f8 d ~ d d c d,^\markup{"No echo"} |
<f a>8 d <g b> d <a' c> <g b>4 c8 |
f4^\markup{Echo} aes,8 g ~ g4. d8^\markup{"No echo"} |
<f a>8 d <g b> d <a' c> <g b>4 <d f>8 |
<f aes>4 <e g> <d f> <e g>8 <c d> |
<d f>8 <e g>4 <d f>8 ~ 8 r r4 |
r2 r4 r8 d^\markup{"No echo"} |
<f a>8 d <g b> d <a' c> <g b>4. |
a'4^\markup{Echo} f8 d ~ d d c d,^\markup{"No echo"} |
<f a>8 d <g b> d <a' c> <g b>4 c8 |
f4^\markup{Echo} aes,8 g ~ g4. d8^\markup{"No echo"} |
<f a>8 d <g b> d <a' c> <g b>4 <d f>8 |
<f aes>4 <e g> <d f> <e g>8 <c d> |
<d f>8 <e g>4 <d f>8 ~ 8 r r4 |
R1 |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c {
\clef bass
d8\f c d f r2 |
c4-. r8 c r c cis4-. |
d8 c d f r2 |
c4-. r8 c r c' g4-. |
\repeat unfold 9 {
d8 c d f r2 |
c4-. r8 c r c cis4-. |
d8 c d f r2 |
c4-. r8 c r c' g4-. |
}
                    }
                >>

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\repeat percent 3 {
bd8\f hh bd hh sn\> sn sn sn\p |
bd8\f sn hh hh sn hh hh hh |
}
<bd hh>8 <sn hh> <bd hh> <bd hh> <sn hh> hh hh <sn hh> |
<bd hh>8 <sn hh> hh hh \repeat unfold 2 { \tuplet 3/2 { sn8[ sn sn] } } |
\repeat unfold 4 {
\repeat percent 3 {
<bd hh>8 hh <bd hh> hh <sn hh>\> <sn hh> <sn hh> <sn hh>\p |
<bd hh>8\f <sn hh> hh hh <sn hh> hh hh hh |
}
<bd hh>8 <sn hh> <bd hh> <bd hh> <sn hh> hh hh <sn hh> |
<bd hh>8 <sn hh> hh hh \repeat unfold 2 { \tuplet 3/2 { sn8[ sn sn] } } |
}
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
