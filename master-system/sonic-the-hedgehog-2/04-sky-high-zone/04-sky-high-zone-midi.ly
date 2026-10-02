\version "2.24.3"

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
                    \repeat unfold 2 {
\tuplet 3/2 { d4\f^\markup{Echo} a'8 d4 <f a>8 r4 <f a>8 } r4 |
<f b>4-. \tuplet 3/2 { r4 <f c'>8 r4 <f c'>8 } r4 |
\tuplet 3/2 { d,4 a'8 d4 <f a>8 } r4 <f b>-. |
\tuplet 3/2 { r4 <f c'>8 } r4 <f b>4-. r |
\tuplet 3/2 { d,4 a'8 d4 <f a>8 r4 <f a>8 } r4 |
<f b>4-. \tuplet 3/2 { r4 <f c'>8 r4 <f c'>8 } r4 |
\tuplet 3/2 { d,4 a'8 d4 <f a>8 } r4 <f b>-. |
\tuplet 3/2 { r4 <f c'>8 } r4 <f b>4-. r |
c''4 b \tuplet 3/2 { a4 b8 } f4 ~ |
f2. e4 |
e4 f d \tuplet 3/2 { e4 c8 ~ } |
\tuplet 3/2 { c4 d8 } a2 c4 |
c4 \tuplet 3/2 { d4 a8 ~ } a2 ~ |
a1 |
R1 |
r2 \tuplet 3/2 { r4 d8 f4 a8 } |
c4 b \tuplet 3/2 { a4 b8 } f4 ~ |
f2. e4 |
e4 f d \tuplet 3/2 { r4 c8 ~ } |
\tuplet 3/2 { c4 d8 } a2 \tuplet 3/2 { g4 f8 } |
\tuplet 3/2 { g4 f8 ~ } f2. ~ |
f2. \tuplet 3/2 { e4 d8 } |
\tuplet 3/2 { e4 d8 ~ } d2. ~ |
d2. ~ \tuplet 3/2 { d4 d8^\markup{"No echo"}} |
\tuplet 3/2 { <f a>4 d8 <g b>4 d8 <a' c>4 <g b>8 ~ } <g b>4 |
a'4^\markup{Echo} \tuplet 3/2 { f4 d8 ~ d4 d8 c4 d,8^\markup{"No echo"}} |
\tuplet 3/2 { <f a>4 d8 <g b>4 d8 <a' c>4 <g b>8 ~ 4 c8 } |
f4^\markup{Echo} \tuplet 3/2 { aes,4 g8 ~ } g4 ~ \tuplet 3/2 { g4 d8^\markup{"No echo"}} |
\tuplet 3/2 { <f a>4 d8 <g b>4 d8 <a' c>4 <g b>8 ~ 4 <d f>8 } |
<f aes>4 <e g> <d f> \tuplet 3/2 { <e g>4 <c d>8 } |
\tuplet 3/2 { <d f>4 <e g>8 ~ 4 <d f>8 ~ 4 r8 } r4 |
r2 r4 \tuplet 3/2 { r4 d8^\markup{"No echo"} } |
\tuplet 3/2 { <f a>4 d8 <g b>4 d8 <a' c>4 <g b>8 ~ } <g b>4 |
a'4^\markup{Echo} \tuplet 3/2 { f4 d8 ~ d4 d8 c4 d,8^\markup{"No echo"} } |
\tuplet 3/2 { <f a>4 d8 <g b>4 d8 <a' c>4 <g b>8 ~ 4 c8 } |
f4^\markup{Echo} \tuplet 3/2 { aes,4 g8 ~ } g4 ~ \tuplet 3/2 { g4 d8^\markup{"No echo"}} |
\tuplet 3/2 { <f a>4 d8 <g b>4 d8 <a' c>4 <g b>8 ~ 4 <d f>8 } |
<f aes>4 <e g> <d f> \tuplet 3/2 { <e g>4 <c d>8 } |
\tuplet 3/2 { <d f>4 <e g>8 ~ 4 <d f>8 ~ 4 r8 } r4 |
R1 |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c {
\repeat unfold 2 {
\repeat unfold 2 {
\tuplet 3/2 { r8 d\f r r d' r <f a>4 r8 <f a>8 8 8 } |
\tuplet 3/2 { r8 <f b> r r4. <f c'>4 r8 <f c'>8 8 8 } |
\tuplet 3/2 { r8 d, r r d' r <f a>4 r8 r4 <f b>8 } |
r4 \tuplet 3/2 { <f c'>4 r8 r4 <f b>8 8 8 8 } |
}
R1*32
}
                    }

                    \new Staff \relative c {
\clef bass
\repeat unfold 2 {
\tuplet 3/2 { d4\f c8 d4 f8 } r2 |
c4-. \tuplet 3/2 { r4 c8 r4 c8 } cis4-. |
\tuplet 3/2 { d4 c8 d4 f8 } r2 |
c4-. \tuplet 3/2 { r4 c8 r4 c'8 } g4-. |
\repeat unfold 9 {
\tuplet 3/2 { d4 c8 d4 f8 } r2 |
c4-. \tuplet 3/2 { r4 c8 r4 c8 } cis4-. |
\tuplet 3/2 { d4 c8 d4 f8 } r2 |
c4-. \tuplet 3/2 { r4 c8 r4 c'8 } g4-. |
}
}
                    }
                >>

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\repeat unfold 2 {
\repeat unfold 3 {
\tuplet 3/2 { <bd hh>4\f hh8 <bd hh>4 hh8 <sn hh>4\> <sn hh>8 <sn hh>4 <sn hh>8\p } |
\tuplet 3/2 { <bd hh>4\f <sn hh>8 hh4 hh8 <sn hh>4 hh8 hh4 hh8 } |
}
\tuplet 3/2 { <bd hh>4 <sn hh>8 <bd hh>4 <bd hh>8 <sn hh>4 hh8 hh4 <sn hh>8 } |
\tuplet 3/2 { <bd hh>4 <sn hh>8 hh4 hh8 } \repeat unfold 2 { \tuplet 3/2 { sn8[ sn sn] } } |
\repeat unfold 4 {
\repeat unfold 3 {
\tuplet 3/2 { <bd hh>4 hh8 <bd hh>4 hh8 <sn hh>4\> <sn hh>8 <sn hh>4 <sn hh>8\p } |
\tuplet 3/2 { <bd hh>4\f <sn hh>8 hh4 hh8 <sn hh>4 hh8 hh4 hh8 } |
}
\tuplet 3/2 { <bd hh>4 <sn hh>8 <bd hh>4 <bd hh>8 <sn hh>4 hh8 hh4 <sn hh>8 } |
\tuplet 3/2 { <bd hh>4 <sn hh>8 hh4 hh8 } \repeat unfold 2 { \tuplet 3/2 { sn8[ sn sn] } } |
}
}
                    }
                }
            >>
        }
        \midi {}
    }
}
