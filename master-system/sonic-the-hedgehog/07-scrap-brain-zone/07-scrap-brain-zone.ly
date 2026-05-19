\version "2.24.3"

\book {
    \header {
        title = "Scrap Brain Zone"
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
\tempo 2 = 112
\time 2/2
\key d \minor
d8^\markup{Echo} e f g |
                    \repeat volta 2 {
a1 ~ |
a4 g8 a f e f d ~ |
d1 ~ |
d8 f e f d e f g |
a1 ~ |
a4 g8 a f e f g ~ |
g1 ~ |
g2. d,8 e |
e'8 e d e c g4 c8 ~ |
c1 |
d8 d e f d a4 d8 ~ |
d1 |
e8 e f g e c r e ~ |
e4 e f g |
a4 a c8 bes c a ~ |
a2 d,8 e f g |
a1 ~ |
a4 g8 a f e f d ~ |
d1 ~ |
d8 f e f d e f g |
a1 ~ |
a4 g8 a f e f g ~ |
g1 ~ |
g2. d,8 e |
e'8 e d e c g4 c8 ~ |
c1 |
d8 d e f d a4 d8 ~ |
d1 |
e8 e f g e c r e ~ |
e4 e f g |
a4 a c8 bes c a ~ |
a1 |
d,1 ~ |
d4 d e f |
g1 ~ |
g4 g f e |
f1 ~ |
f4 d e f |
e1 ~ |
e4 g f e |
d1 ~ |
d4 d e f |
g1 ~ |
g4 g f e |
f1 ~ |
f4 d e f |
e1 |
r4 a,-. d8 e f g |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c'' {
\key d \minor
r8 d e f |
\repeat unfold 2 {
d,8 a f' a, e' c e d |
c8 a4. ~ a8 a d c |
d8 a f' a, e' c e d |
c8 d c d bes c d e |
f8 d a' d, g a g f ~ |
f2 ~ f8 f e c |
f8 d a' d, g a g d' ~ |
d8[ a,16 d'] d, a a d d[ a e' d] f e g f |
c16[ g' g c,] e g g e c[ g' g c,] e g g e |
c16[ g' g c,] g''8 g, f'16 g e4. |
\repeat unfold 2 { d,8[ a'16 d,] f a a f } |
d16[ a' a d,] a''8 a, g'16 a f4. |
\repeat unfold 2 { e16[ c c e] g, c c g } |
e16[ c c e] g, c c g e'[ c f e] e f c e |
e8 c e4 g8 f g e ~ |
e2 a,8 b c cis |
}
f8 a,4 e' d f8 ~ |
f8 a,4 d8 e4 d |
f8 a,4 e' d f8 ~ |
f8 a,4 c8 e4 d |
f8 bes,4 e f g8 ~ |
g8 bes,4 f'8 e4 d |
e8 a,4 cis d e8 ~ |
e8 a,4 e'8 d4 cis |
f8 a,4 e' d f8 ~ |
f8 a,4 d8 e4 d |
f8 a,4 e' d f8 ~ |
f8 a,4 c8 e4 d |
f8 bes,4 e f g8 ~ |
g8 bes,4 f'8 e4 d |
a16[ d b a] cis b d cis b[ d cis b] d cis e d |
cis16[ e d cis] e d g e a[ g cis a] d cis e d |
                    }

                    \new Staff \relative c {
\clef bass
\key d \minor
\partial 2 r2 |
\repeat unfold 2 {
\repeat unfold 4 { d8 d a' a f f a a | }
\repeat unfold 4 { bes,8 bes f' f d d f f | }
\repeat unfold 2 { c8 c g' g e e g g | }
\repeat unfold 2 { d8 d a' a f f a a | }
c,8 c g' g e e g g |
c,8 c g' g bes, bes g' g |
a,4-. a-. c8 c r a |
r8 a bes a a a c cis |
}
\bar "||"
d1 ~ |
d1 |
c1 ~ |
c1 |
bes1 ~ |
bes1 |
a1 ~ |
a1 |
d1 ~ |
d1 |
c1 ~ |
c1 |
bes1 ~ |
bes1 |
a1 ~ |
a8 a a' a, a b c cis |
                    }
                >>

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
bd4 bd |

\repeat unfold 3 {
\repeat percent 14 { bd8 bd sn bd bd bd sn bd | }
sn8 bd sn bd sn sn bd sn |
bd8 sn sn sn sn sn sn sn |
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
