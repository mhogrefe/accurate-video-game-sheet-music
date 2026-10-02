\version "2.24.3"

\book {
    \header {
        title = "Crystal Egg Zone"
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
                    \new Staff \relative c''' {
\time 2/2
\tempo 2 = 112

\repeat unfold 4 { g16 d' b c d4 d16 c a b g4 | }
\repeat unfold 4 { f16 c' a bes c4 c16 bes g a f4 | }
                    \repeat unfold 2 {
\repeat unfold 4 { g16 d' b c d4 d16 c a b g4 | }
\repeat unfold 4 { f16 c' a bes c4 c16 bes g a f4 | }
\repeat unfold 2 {
r4 d <g b> d8 <g b>8 ~ |
<g b>8 8 d4 <g b>2 |
r4 d <g b> d8 <g b>8 ~ |
<g b>8 8 d4 <g b> <a c> |
<a c>4 <g b> <f a>4. 8 ~ |
<f a>8 8 d4 <f a> <c a'> |
<a' c>4 <g b> <f a>4. 8 ~ |
<f a>8 8 d4 <f a>2 |
r4 d <g b> d8 <g b>8 ~ |
<g b>8 8 d4 <g b>2 |
r4 d <g b> d8 <g b>8 ~ |
<g b>8 8 d4 <g b> <c e> |
<c e>4 <d, b'> <f a>4. 8 |
r8 <f a> d'4 <f, a> <c' e> |
<c e>4 <d, b'> <f a>4. 8 |
r8 <f a> d'4 <f, a>2 |
}
g8 a g a ~ a a4 8 |
g8 a g d ~ d d4 8 |
g8 a g a ~ a a4 8 |
g8 a g b ~ b b4 8 |
g8 a g a ~ a a4 8 |
g8 a g d ~ d d4 8 |
g8 a g a ~ a a4 8 |
g8 a g d' ~ d d4 8 |
g,8 a g a ~ a a4 8 |
g8 a g d ~ d d4 8 |
g8 a g a ~ a a4 8 |
g8 a g b ~ b b4 8 |
g8 a g a ~ a a4 8 |
g8 a g b ~ b b4 8 |
d4 d d d8 d ~ |
d8 d d4 d d |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c' {
\repeat unfold 2 {
d8 b' g a d2 |
d8 c b c g2 |
}
\repeat unfold 2 {
c,8 a' f g c2 |
c8 bes a bes f2 |
}

\repeat unfold 2 {
\repeat unfold 2 {
d8 b' g a d2 |
d8 c b c g2 |
}
\repeat unfold 2 {
c,8 a' f g c2 |
c8 bes a bes f2 |
}
R1*32
d'4 c8 b g2 ~ |
g1 |
d'4 c8 b g4 e8 d ~ |
d2.. r8 |
d'4 c8 b g2 ~ |
g1 |
d'4 c8 b g4 e'8 d ~ |
d2.. r8 |
d4 c8 b g2 ~ |
g1 |
d'4 c8 b g4 e8 d ~ |
d2.. r8 |
\repeat unfold 2 { d'4 c8 b d4 c8 b | }
d4 d, d' d, |
d'8 d, d' d, d' d, d' d, |
}
                    }

                    \new Staff \relative c''' {
\repeat unfold 4 {
e8 f4 a8 r4 g |
r8 g4. 4 4 |
}
\clef bass

\repeat unfold 2 {
\repeat unfold 5 {
\repeat unfold 2 {
g,,,2 4-. 4 |
r8 g4 r8 g4-. d-. |
}
f2 4-. 4 |
r8 f4 r8 f4-. c-. |
f2 4-. 4 |
r8 f4 r8 f4-. c8 f |
}
g2 g4-. g8 a |
r8 a4-. a-. a4. |
b2 b4-. b8 c |
r8 c4-. c-. g4. ~ |
g2 g4-. g8 a |
r8 a4-. a-. a4. |
b2 b4-. b8 c |
r8 c4-. c-. g4. ~ |
g2 g4-. g8 a |
r8 a4-. a-. a4. |
b2 b4-. b8 c |
r8 c4-. c-. g4. |
\repeat unfold 2 {
d'2 d4-. d,8 d' |
r8 d4-. 4-. d,4. |
}
}
                    }
                >>

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
R1*8

\repeat unfold 2 {
\repeat unfold 6 { <bd hh>8 hh hh hh <bd hh> hh hh hh | }
hh8 8 8 8 8 8 8 8 |
r8 sn8 4 4 8 8 |
\repeat unfold 3 {
\repeat unfold 3 {
<bd hh>8 hh8 8 8 <sn hh>8 hh8 8 8 |
<bd hh>8 hh8 8 8 <sn hh>8 hh8 8 <sn hh> |
}
<bd hh>8 hh8 8 8 <sn hh>8 hh8 8 8 |
<bd hh>8 hh8 8 8 <sn hh>8 8 hh <sn hh> |
\repeat unfold 3 {
<bd hh>8 hh8 8 8 <sn hh>8 hh8 8 8 |
<bd hh>8 hh8 8 8 <sn hh>8 hh8 8 <sn hh> |
}
<bd hh>8 hh8 8 8 <sn hh>8 hh8 8 8 |
<sn hh>8 8 hh8 <sn hh>8 8 8 8 8 |
}
}
                    }
                }
            >>
        }
        \midi {}
    }
}
