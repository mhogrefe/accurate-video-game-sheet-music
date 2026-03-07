\version "2.24.3"

\book {
    \header {
        title = "Bridge Zone"
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
                    \new Staff \relative c''' {
\tempo 4 = 150
                    \repeat unfold 2 {
\key f \major
r4 a4-.\f^\markup{Echo} g8. c16 r8 f, |
r8 f f4-. e8. a16 r8 d, |
r8 d d4-. c8. f16 r8 bes |
r8 a g f f4 g |
r4 a4-. g8. c16 r8 f, |
r8 f f4-. e8. a16 r8 d, |
r8 d d4-. c8. f16 r8 g ~ |
g2.. r8 |
\key f \minor
f2^\markup{"No echo"} ~ f8 f g aes |
aes4. g8 ~ g4. r8 |
aes2 ~ aes8 aes bes c |
bes8 ees bes\p bes\f ees\p g,\f bes\p f\f ~ |
f2 r8 f g aes |
g8 bes g\p g\f bes\p ees,\f g\p f\f ~ |
f1 ~ |
f2.. r8 |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c' {
\repeat unfold 2 {
\key f \major
R1*8
\key f \minor
des16->\p aes32-> \set stemRightBeamCount = 1 des \set stemLeftBeamCount = 1 des-> aes f'-> des aes'-> f f-> \set stemRightBeamCount = 1 aes \set stemLeftBeamCount = 1 des,-> f aes,-> des des16-> aes32-> \set stemRightBeamCount = 1 des \set stemLeftBeamCount = 1 des-> aes f'-> des aes'-> f f-> \set stemRightBeamCount = 1 aes \set stemLeftBeamCount = 1 des,-> f aes,-> des |
\repeat unfold 2 { ees32-> bes bes-> \set stemRightBeamCount = 1 ees \set stemLeftBeamCount = 1 ees-> bes g'-> ees bes'-> g g-> \set stemRightBeamCount = 1 bes \set stemLeftBeamCount = 1 ees,-> g bes,-> ees } |
\repeat unfold 2 { des16-> aes32-> \set stemRightBeamCount = 1 des \set stemLeftBeamCount = 1 des-> aes f'-> des aes'-> f f-> \set stemRightBeamCount = 1 aes \set stemLeftBeamCount = 1 des,-> f aes,-> des } |
\repeat unfold 2 { ees32-> bes bes-> \set stemRightBeamCount = 1 ees \set stemLeftBeamCount = 1 ees-> bes g'-> ees bes'-> g g-> \set stemRightBeamCount = 1 bes \set stemLeftBeamCount = 1 ees,-> g bes,-> ees } |
\repeat unfold 2 { f32-> des des-> \set stemRightBeamCount = 1 f \set stemLeftBeamCount = 1 f-> des aes'-> f des'-> aes aes-> \set stemRightBeamCount = 1 des \set stemLeftBeamCount = 1 f,-> aes des,-> f } |
g32-> des ees-> \set stemRightBeamCount = 1 g \set stemLeftBeamCount = 1 g-> ees bes'-> g ees'-> bes bes-> \set stemRightBeamCount = 1 ees \set stemLeftBeamCount = 1 g,-> bes ees,-> g g-> ees ees-> \set stemRightBeamCount = 1 g \set stemLeftBeamCount = 1 g-> ees bes'-> g ees'-> bes g'-> \set stemRightBeamCount = 1 ees \set stemLeftBeamCount = 1 bes'-> g g-> bes |
\repeat unfold 2 { \repeat unfold 2 { a,32-> a' f,-> \set stemRightBeamCount = 1 a \set stemLeftBeamCount = 1 a-> f c'-> a f'-> c c-> \set stemRightBeamCount = 1 f \set stemLeftBeamCount = 1 f-> c a'-> f } | }
}
                    }

                    \new Staff \relative c {
\clef bass
\repeat unfold 2 {
\key f \major
f8 f f' f, e e e' e, |
d8 d d' d, c c c' c, |
bes8 bes bes' bes, a a a' a, |
bes8 bes bes' bes, c c c' c, |
f8 f f' f, e e e' e, |
d8 d d' d, c c c' c, |
bes8 bes bes' bes, a a a' a, |
ees'8 ees ees' ees, c c c' c, |
\bar "||"
\key f \minor
des8 des des' des, des des des' des, |
ees8 ees ees' ees, ees ees ees' ees, |
des8 des des' des, des des des' des, |
ees8 ees ees' ees, ees ees ees' ees, |
des8 des des' des, des des des' des, |
ees8 ees ees' ees, ees ees ees' ees, |
f8 f f' f, f f f' f, |
f8 f f' f, f c d e |
}
                    }
                >>

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\repeat unfold 2 {
\repeat unfold 2 {
\repeat unfold 7 { bd8 bd sn bd bd bd sn bd | }
bd8 bd sn bd bd bd sn sn16 sn |
}
}
                    }
                }
            >>
        }
        \midi {}
    }
}
