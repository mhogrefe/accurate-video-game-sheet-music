\version "2.24.3"

\book {
    \header {
        title = "Green Hill Zone"
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
\tempo 4 = 150
<a a'>16 <f f'> <a a'> <f f'> <b b'> <g g'> <b b'> <g g'> <c c'> <a a'> <c c'> <a a'> <d d'> <b b'> <d d'> <b b'> |
b4\f r8 a ~ a r b4 |
r8 a4 r8 b4-. a-. |
c4 r8 b ~ b r a4 ~ |
a2.. r8 |
\repeat unfold 2 { a4 r8 b ~ b r c4 | }
c4. b8 ~ b2 ~ |
b2. r4 |
                    \repeat volta 2 {
r2 c8 a4 c8 |
b4 c8 b ~ b g4. ~ |
g8 r r a e' d4 c8 |
b4 c8 b ~ b g4. |
r2 c8 a4 c8 |
b4 c8 b ~ b g4. ~ |
g8 r r a a f4 a8 |
g4 a8 g ~ g c,4. |
r2 c'8 a4 c8 |
b4 c8 b ~ b g4. ~ |
g8 r r a e' d4 c8 |
b4 c8 b ~ b g4. |
r2 c8 a4 c8 |
b4 c8 b ~ b g4. ~ |
g8 r r a a f4 a8 |
g4 a8 g ~ g c,4 e8 |
d1 ~ |
d2 ~ d8 c d e ~ |
e1 ~ |
e2 ~ e8 c a' ees ~ |
ees1 ~ |
ees2 ~ ees8 c ees d ~ |
d2.. e'8 ~ |
e8 e f e g e e c |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c''' {
R1 |
c8->\mp b16-> c a-> b g-> a c-> g b-> c a-> b g-> a |
\repeat unfold 7 { \repeat unfold 2 { c-> g b-> c a-> b g-> a } | }

R1 |
r2 r8 g16 a c8 a |
R1 |
r2 r8 g16 a c8 e |
R1 |
r2 r8 g,16 a c8 a |
R1*2
\repeat unfold 3 {
\repeat unfold 2 { c8-> a16-> c f,-> a d,-> f } |
b16-> d, g-> b d-> g, b-> d b8-> g16-> b g8-> e16-> g |
}
c16-> e, a-> c f,-> a d,-> f c'8-> a16-> c f,-> a e'8-> ~ |
e8 c e a, c a c e |
\repeat unfold 2 { \repeat unfold 2 { bes8-> f16-> bes d-> f, f-> d' } | }
\repeat unfold 2 { \repeat unfold 2 { a8-> e16-> a c-> e, e-> c' } | }
\repeat unfold 2 { \repeat unfold 2 { aes8-> ees16-> aes c-> ees, ees-> c' } | }
\repeat unfold 2 { \repeat unfold 2 { c8-> a16-> c e-> a, a-> e' } | }
                    }

                    \new Staff \relative c {
\clef bass
r8 a a' a, ais ais' b, b' |
\repeat unfold 3 { c,8 c c c c c c c | }
c8 c a a ais ais b b |
\repeat unfold 3 { c8 c c c c c c c | }
c8 c c c c c d e |

\repeat unfold 2 {
f8 f f' f, f f f' f, |
e8 e e' e, e c d e |
}
f8 f f' f, f f f' f, |
e8 e e' e, e e e' e, |
d8 d d' d, d d d' d, |
c8 c c' c, c c d e |
\repeat unfold 2 {
f8 f f' f, f f f' f, |
e8 e e' e, e c d e |
}
f8 f f' f, f f f' f, |
e8 e e' e, e e e' e, |
d8 d d' d, d d d' d, |
c8 c c' c, c c c c |
bes'4. a8 ~ a4 g ~ |
g8 f4. e4 d |
a4. b8 ~ b4 c ~ |
c8 d4. e4 a |
aes4. g8 ~ g4 f ~ |
f8 ees4. d4 c |
g'4. d8 ~ d4 g ~ |
g8 g e e f f fis g |
                    }
                >>

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
bd8 bd sn bd bd sn sn sn |
\repeat percent 7 { bd8 bd sn bd bd bd sn bd | }
bd8 bd sn bd bd sn sn sn |

\repeat percent 7 { bd8 bd sn bd bd bd sn bd | }
bd8 bd sn bd bd sn sn sn |
\repeat percent 7 { bd8 bd sn bd bd bd sn bd | }
bd8 bd sn bd bd sn sn sn |
\repeat percent 7 { bd8 bd sn bd bd bd sn bd | }
bd8 bd sn bd bd sn sn sn |
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
