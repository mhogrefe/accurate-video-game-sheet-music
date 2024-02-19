\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Boss Battle"
        subtitle = \markup { "from" {\italic "Donkey Kong Land"} "for the Game Boy (1995)" }
        composer = "David Wise and Graeme Norgate"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Square"
                    \set GrandStaff.shortInstrumentName = "S."
                    \new Staff \relative c'' {
            
\key d \minor
\time 2/2
\tempo 2 = 132
                        \repeat volta 2 {
R1*8
d4\ff c8 d ~ d a f'4 |
d8-.\mp r c-. d-. r a-. f'-. r |
d4\ff c8 d ~ d c d4 |
a4 g a c |
d4 c8 d ~ d c d4 ~ |
d4\mp c8 d ~ d c d4 |
d4\ff c8 d ~ d a f'4 |
a4 g f d |
d,8 f4 d8 a'4 d,8 f ~ |
f8 d f4 g f |
a,8 c4 a8 e'4 a,8 c ~ |
c8 a c4 d c |
d8 f4 d8 a'4 d,8 f ~ |
f8 d f4 g f |
d8 f4 d8 g4 d8 f ~ |
f8 d f4 a8 aes g4 |
d8 f4 d8 a'4 d,8 f ~ |
f8 d f4 g f |
a,8 c4 a8 e'4 a,8 c ~ |
c8 a c4 d c |
d8 f4 d8 a'4 d,8 f ~ |
f8 d f4 g f |
d8 f4 d8 g4 d8 f ~ |
f8 d f4 a8 aes g4 |
d'4 c8 d ~ d a f'4 |
d8-.\mp r c-. d-. r a-. f'-. r |
d4\ff c8 d ~ d c d4 |
a4 g a c |
d4 c8 d ~ d c d4 ~ |
d4\mp c8 d ~ d c d4 |
d4\ff c8 d ~ d a f'4 |
a4 g f d |
d4 c8 d ~ d a f'4 |
d8-.\mp r c-. d-. r a-. f'-. r |
d4\ff c8 d ~ d c d4 |
a4 g a c |
d4 c8 d ~ d c d4 ~ |
d4\mp c8 d ~ d c d4 |
d4\ff c8 d ~ d a f'4 |
a4 g f d |
r4 a'-. d,-. r |
e4-. c-. r d-. |
r4 a'-. d,-. r |
e4-. c-. r d-. |
\key f \minor
r4 c'4-. f,-. r |
g4-. ees-. r f-. |
r4 c'4-. f,-. r |
g4-. ees-. r f-. |
f,8 aes4 f8 c'4 f,8 aes ~ |
aes8 f aes4 bes aes |
c,8 ees4 c8 g'4 c,8 ees ~ |
ees8 c ees4 f ees |
f8 aes4 f8 c'4 f,8 aes ~ |
aes8 f aes4 bes aes |
f8 aes4 f8 bes4 f8 aes ~ |
aes8 f aes4 c8 ces bes4 |
f8 aes4 f8 c'4 f,8 aes ~ |
aes8 f aes4 bes aes |
c,8 ees4 c8 g'4 c,8 ees ~ |
ees8 c ees4 f ees |
f8 aes4 f8 c'4 f,8 aes ~ |
aes8 f aes4 bes aes |
f8 aes4 f8 bes4 f8 aes ~ |
aes8 f aes4 c8 ces bes4 |
\key d \minor
R1*8
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c'' {                 
\key d \minor
d4-.\f d8 f r c d4-. |
d4-. r r8 c d4-. |
d4-. d8 f r c d4-. |
d4-. r r8 c d4-. |
d4-. d8 f r c d4-. |
d4-. r r8 c d4-. |
d4-. d8 f r c d4-. |
d4-. r r8 c d4-. |
d4-. d8 f r c d4-. |
d4-. r r8 c d4-. |
a4-. a8 c r g a4-. |
a4-. r r8 g a4-. |
d4-. d8 f r c d4-. |
d4-. r r8 c d4-. |
d4-. d8 f r c d4-. |
d4-. r r8 c d4-. |
a'4-. d,-. r e-. |
c4-. r d-. r |
a'4-. d,-. r e-. |
c4-. r d-. r |
a'4-. d,-. r f-. |
c4-. r d-. r |
a'4-. d,-. r f-. |
c4-. r d-. r |
a'4-. d,-. r e-. |
c4-. r d-. r |
a'4-. d,-. r e-. |
c4-. r d-. r |
a'4-. d,-. r f-. |
c4-. r d-. r |
a'4-. d,-. r f-. |
c4-. r d-. r |
d4-. d8 f r c d4-. |
d4-. r r8 c d4-. |
a4-. a8 c r g a4-. |
a4-. r r8 g a4-. |
d4-. d8 f r c d4-. |
d4-. r r8 c d4-. |
d4-. d8 f r c d4-. |
d4-. r r8 c d4-. |
d4-. d8 f r c d4-. |
d4-. r r8 c d4-. |
a4-. a8 c r g a4-. |
a4-. r r8 g a4-. |
d4-. d8 f r c d4-. |
d4-. r r8 c d4-. |
d4-. d8 f r c d4-. |
d4-. r r8 c d4-. |
a'4-. d,-. r e-. |
c4-. r d-. r |
a'4-. d,-. r e-. |
c4-. r d-. r |
\key f \minor
c'4-. f,-. r g-. |
ees4-. r f-. r |
c'4-. f,-. r g-. |
ees4-. r f-. r |
c'4-. f,-. r g-. |
ees4-. r f-. r |
c'4-. f,-. r g-. |
ees4-. r f-. r |
c'4-. f,-. r aes-. |
ees4-. r f-. r |
c'4-. f,-. r aes-. |
ees4-. r f-. r |
c'4-. f,-. r g-. |
ees4-. r f-. r |
c'4-. f,-. r g-. |
ees4-. r f-. r |
c'4-. f,-. r aes-. |
ees4-. r f-. r |
c'4-. f,-. r aes-. |
ees4-. r f-. r |
\key d \minor
a4-. d,-. r e-. |
c4-. r d-. r |
a'4-. d,-. r e-. |
c4-. r d-. r |
a'4-. d,-. r f-. |
c4-. r d-. r |
a'4-. d,-. r f-. |
c4-. r d-. r |
                    }

                    \new Staff \relative c''' {                 
\key d \minor
R1*16
r4 r8 a\mp r d, r4 |
r8 e r c r4 r8 d |
r4 r8 a' r d, r4 |
r8 e r c r4 r8 d |
r4 r8 a' r d, r4 |
r8 f r c r4 r8 d |
r4 r8 a' r d, r4 |
r8 f r c r4 r8 d |
r4 r8 a' r d, r4 |
r8 e r c r4 r8 d |
r4 r8 a' r d, r4 |
r8 e r c r4 r8 d |
r4 r8 a' r d, r4 |
r8 f r c r4 r8 d |
r4 r8 a' r d, r4 |
r8 f r c r4 r8 d |
R1*20
\key f \minor
R1*4
r4 r8 c' r f, r4 |
r8 g r ees r4 r8 f |
r4 r8 c' r f, r4 |
r8 g r ees r4 r8 f |
r4 r8 c' r f, r4 |
r8 aes r ees r4 r8 f |
r4 r8 c' r f, r4 |
r8 aes r ees r4 r8 f |
r4 r8 c' r f, r4 |
r8 g r ees r4 r8 f |
r4 r8 c' r f, r4 |
r8 g r ees r4 r8 f |
r4 r8 c' r f, r4 |
r8 aes r ees r4 r8 f |
r4 r8 c' r f, r4 |
r8 aes r ees r4 r8 f |
\key d \minor
r4 r8 a r d, r4 |
r8 e r c r4 r8 d |
r4 r8 a' r d, r4 |
r8 e r c r4 r8 d |
r4 r8 a' r d, r4 |
r8 f r c r4 r8 d |
r4 r8 a' r d, r4 |
r8 f r c r4 r8 d |
                    }
                >>

                \new Staff \relative c, {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\clef bass
\key d \minor
d8\f d d' d d, d d' d |
d,8 d d' d d, d d' d |
d,8 d d' d d, d d' d |
d,8 d d' d d, d d' d |
d,8 d d' d d, d d' d |
d,8 d d' d d, d d' d |
d,8 d d' d d, d d' d |
d,8 d d' d d, d d' d |
g,,8 g g' g g, g g' g |
g,8 g g' g g, g g' g |
a,8 a a' a a, a a' a |
a,8 a a' a a, a a' a |
d,8 d d' d d, d d' d |
d,8 d d' d d, d d' d |
d,8 d d' d d, d d' d |
d,8 d d' d d, d d' d |
g,,8 g g' g g, g g' g |
g,8 g g' g g, g g' g |
a,8 a a' a a, a a' a |
a,8 a a' a a, a a' a |
d,8 d d' d d, d d' d |
d,8 d d' d d, d d' d |
d,8 d d' d d, d d' d |
d,8 d d' d d, d d' d |
g,,8 g g' g g, g g' g |
g,8 g g' g g, g g' g |
a,8 a a' a a, a a' a |
a,8 a a' a a, a a' a |
d,8 d d' d d, d d' d |
d,8 d d' d d, d d' d |
d,8 d d' d d, d d' d |
d,8 d d' d d, d d' d |
g,,8 g g' g g, g g' g |
g,8 g g' g g, g g' g |
a,8 a a' a a, a a' a |
a,8 a a' a a, a a' a |
d,8 d d' d d, d d' d |
d,8 d d' d d, d d' d |
d,8 d d' d d, d d' d |
d,8 d d' d d, d d' d |
g,,8 g g' g g, g g' g |
g,8 g g' g g, g g' g |
a,8 a a' a a, a a' a |
a,8 a a' a a, a a' a |
d,8 d d' d d, d d' d |
d,8 d d' d d, d d' d |
d,8 d d' d d, d d' d |
d,8 d d' d d, d d' d |
a4-. d,-. r e-. |
c4-. r d-. r |
a'4-. d,-. r e-. |
c4-. r d-. r |
\bar "||"
\key f \minor
c'4-. f,-. r g-. |
ees4-. r f-. r |
c'4-. f,-. r g-. |
ees4-. r f-. r |
bes,8 bes bes' bes bes, bes bes' bes |
bes,8 bes bes' bes bes, bes bes' bes |
c,8 c c' c c, c c' c |
c,8 c c' c c, c c' c |
f,8 f f' f f, f f' f |
f,8 f f' f f, f f' f |
f,8 f f' f f, f f' f |
f,8 f f' f f, f f' f |
bes,,8 bes bes' bes bes, bes bes' bes |
bes,8 bes bes' bes bes, bes bes' bes |
c,8 c c' c c, c c' c |
c,8 c c' c c, c c' c |
f,8 f f' f f, f f' f |
f,8 f f' f f, f f' f |
f,8 f f' f f, f f' f |
f,8 f f' f f, f f' f |
\bar "||"
\key d \minor
g,,8 g g' g g, g g' g |
g,8 g g' g g, g g' g |
a,8 a a' a a, a a' a |
a,8 a a' a a, a a' a |
d,8 d d' d d, d d' d |
d,8 d d' d d, d d' d |
d,8 d d' d d, d d' d |
d,8 d d' d d, d d' d |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\repeat percent 80 { <bd sn>8 sn sn sn <bd sn> sn sn sn | }
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
