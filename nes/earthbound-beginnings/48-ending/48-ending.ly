\version "2.24.3"

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Ending"
        subtitle = \markup { "from" {\italic "EarthBound Beginnings"} "for the NES (1989)" }
        composer = "Keiichi Suzuki and Hirokazu Tanaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Pulse"
                    \set GrandStaff.shortInstrumentName = "P."
                    \new Staff \relative c''' {
\tempo 4 = 64
\key d \major
\ottava #1
d8\f e fis a e4 r |
d'8 cis b fis a4 r |
b8 cis d a ~ a d,4 r8 |
g8 fis d a ~ a r r4 |
b4 cis d g |
fis8 g a fis e fis g e |
b8 g' fis a, e'4 cis |
d4 a8 e' d4 \ottava #0 r4 |
\repeat unfold 2 {
d,8 e fis a e4 r |
d'8 cis b fis a4 r |
b8 cis d a ~ a d,4 r8 |
g8 fis d a ~ a r r4 |
b4 cis d g |
fis8 g a fis e fis g e |
b8 g' fis a, e'4 cis |
d4 a8 e' d4 r4
}
\key g \major
g4\mf r c b |
g4 r d c |
c4 r bes a |
a4 r d r |
b4\ff c8 d d4 e |
a,4 b8 c b4 g |
g4 a8 e fis g a b |
fis4 e d2 |
\repeat unfold 2 {
b'4 c8 d d4 e |
a,4 b8 c b4 g |
g4 a8 e fis g a b |
fis4 e d2 |
}
b'4 d8 g e4 c |
d4 a8 c b4. b16 a |
g4 a8 b a4 e |
g4 fis g a |
b2 a4 d |
b2 a a |
g'8\f a b d a4 r |
g'8 fis e b d4 r |
e8 fis g d ~ d g,4 r8 |
c8 b g d ~ d r r4 |
e4 fis g c |
b8 c d b a b c a |
e8 c' b d, a'4 fis |
g4 d8 a' g4 r |
g8\mf a b d a4 r |
g'8 fis e b d4 r |
e8 fis g d ~ d g,4 r8 |
c8 b g d ~ d r r4 |
e4 fis g c |
b8 c d b a b c a |
e8 c' b d, a'4 fis |
g4 d8 a' g4 r |
                    }

                    \new Staff \relative c'' {
\key d \major
d8\mf fis a d g,, d' g b |
b,8 d fis b fis, cis' fis a |
g,8 d' g fis r fis a d |
g,,8 d' g cis, r e a cis |
g,8 g' a, a' b, b' cis, cis' |
d,8 fis a fis a, cis e a |
g,8 d' g d a e' a cis |
d,8 a' r4 fis'8 d a fis |
a8^\markup{Echo} fis' a, fis' b, g' b, g' |
b,8 fis' b, fis' a, fis' a, fis' 
b,8 g' b, a ~ a fis' a, fis' |
b,8 g' b, cis ~ cis a' cis, a' |
b,8 g' b, g' ~ g b, g'4 |
a,8 fis' a, fis' g, e' g, e' |
b8 g' b, g' cis, a' cis, a' |
d,8 fis a fis d' a fis d |
a,16^\markup{"No echo"} fis a fis b fis a fis a g a g b g a g |
a16 fis a fis b fis a fis a fis a fis b fis a fis |
a16 g a g b g a8 ~ a16 fis a fis b fis a8 ~ |
a16 g a g b g a8 ~ a16 e a e b' e, a8 |
b16 g b g cis g cis g d' g, d' g, e' g, e' g, |
fis'16 d a fis d' a fis d e a cis a e' cis a cis |
b16 d, b' d, b' d, b' d, cis' e, cis' e, cis' e, cis' e, |
d'16 fis, d' fis, d' fis, d' fis, d' a fis d a' fis d fis |
\key g \major
c4-. g'-. e'-. d-. |
b,4-. g'-. b-. r |
bes,4-. g'-. d'-. r |
a,4-. d-. fis-. r |
\repeat unfold 2 {
g'16 d b g d g b d g e c g e g c e |
fis16 d a fis d fis a d d b g d b d g b |
d16 b g e cis e g b cis a e cis a cis e a |
d16 a fis d a d fis a d c a fis d c a fis |
}
\repeat unfold 2 {
\repeat unfold 2 { g''32 d b \set stemRightBeamCount = 1 g \set stemLeftBeamCount = 1 d g b d } \repeat unfold 2 { g32 e c \set stemRightBeamCount = 1 g \set stemLeftBeamCount = 1 e g c e } |
\repeat unfold 2 { fis32 d a \set stemRightBeamCount = 1 fis \set stemLeftBeamCount = 1 d fis a d } \repeat unfold 2 { d32 b g \set stemRightBeamCount = 1 d \set stemLeftBeamCount = 1 b d g b } |
d32 b g \set stemRightBeamCount = 1 e \set stemLeftBeamCount = 1 d b g e d e g \set stemRightBeamCount = 1 b \set stemLeftBeamCount = 1 e g b d e cis a \set stemRightBeamCount = 1 g \set stemLeftBeamCount = 1 e cis a g e a cis \set stemRightBeamCount = 1 e \set stemLeftBeamCount = 1 g a cis e |
d32 a fis \set stemRightBeamCount = 1 d \set stemLeftBeamCount = 1 a d fis a d a fis \set stemRightBeamCount = 1 d \set stemLeftBeamCount = 1 a d fis a d c a \set stemRightBeamCount = 1 fis \set stemLeftBeamCount = 1 d c a fis d'' c a \set stemRightBeamCount = 1 fis \set stemLeftBeamCount = 1 d c a fis |
}
g''8 d b d g c, a c |
g'8[ d b d] g[ c, a c] g' c, a c |
g8 b d g c,, g' c e |
e,8 g b e b, fis' b d |
c,8 g' c b r b d g |
c,,8 g' c fis, r a d fis |
c,8 c' d, d' e, e' fis, fis' |
g,8 b d b d, fis a d |
c,8 g' c g d a' d fis |
g,8 d' r4 b'8 g d b |
g8 b d g c,, g' c e |
e,8 g b e b, fis' b d |
c,8 g' c b r b d g |
c,,8 g' c fis, r a d fis |
c,8 c' d, d' e, e' fis, fis' |
g,8 b d b d, fis a d |
c,8 g' c g d a' d fis |
g,8 d' r4 b r |
                    }
                >>

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\key d \major
d2\mf g |
b,2 fis4.. r16 |
g4. d'8 ~ d4. r8 |
g,4. a8 ~ a4. r8 |
g4 a b cis |
d2 a |
g2 a |
d2 \clef bass d,4. r8 |
\repeat unfold 2 {
d2 g |
b,2 fis |
g4. d'8 ~ d4. r8 |
g,4. a8 ~ a4. r8 |
g4 a b cis |
d2 a |
g2 a |
d2 d, |
}
\bar "||"
\key g \major
R1*4
\bar "||"
\repeat unfold 2 {
g'2 c, |
d2 g |
e2 a |
d,2. c4 |
}
g4 a8 b c4 c, |
d4 fis8 a g4. fis8 |
e8 d cis4 a'2 |
d,2 d'4 c |
g'4 a8 b c4 c, |
d4 fis8 a g4. fis8 |
e8 d cis4 a2 |
d,2 b' |
\bar "||"
g2 f |
\time 6/4
g2 f1 |
\bar "||"
\time 4/4
R1*16
\bar "|."
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
R1*8
\repeat percent 8 { r4 hh\mf r hh | }
r4 hh16\> hh hh hh hh hh\ppp r8 hh16\mf\> hh hh hh |
hh16 hh\ppp r8 hh16\mf\> hh hh hh hh hh\ppp r8 hh16\mf\> hh hh hh |
hh16 \override DynamicText.X-offset = #1.5 hh\ppp r8 hh16\mf\> hh hh hh hh hh\ppp r8 hh16\mf\> hh hh hh |
hh16 hh\ppp r8 hh16\mf\> hh hh hh hh hh\ppp r8 hh16\mf\> hh hh hh |
hh16 hh\ppp r8 hh16\mf\> hh hh hh hh hh\ppp r8 hh16\mf\> hh hh hh |
hh16 \once \override DynamicText.X-offset = #1.5 hh\ppp r8 hh16\mf\> hh hh hh hh hh\ppp r8 hh16\mf\> hh hh hh |
hh16 hh\ppp r8 hh16\mf\> hh hh hh hh hh\ppp r8 hh16\mf\> hh hh hh |
hh16 hh\ppp r8 hh16\mf\> hh hh hh hh hh\ppp r8 hh16\mf\> hh hh \once \override DynamicText.X-offset = #2 hh\pp |
R1*4
\repeat percent 7 { r4 hh4\mf r8 r16 hh hh4 | }
R1 |
\repeat percent 8 { hh8 hh r hh hh hh r hh | }
r4 hh r hh |
r4 hh r hh r r |
R1*16
                    }
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="DMC"
                        \set Staff.shortInstrumentName="DMC"
R1*28
\repeat percent 7 { bd4\mf r bd r | }
bd4 sn8. bd32 bd sn16 bd8 bd16 ~ bd bd sn8 |
\repeat percent 8 { bd4 sn r16 bd bd8 sn4 | }
R1 |
R1*6/4 |
R1*16
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
