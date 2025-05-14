\version "2.24.3"

\book {
    \header {
        title = "Introduction"
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
                    \new Staff \relative c'' {
\tempo 4 = 64
\key g \major
                    \repeat unfold 2 {
R1*4
\repeat unfold 2 {
b2\f d |
g4. a8 g2 |
}
\repeat unfold 2 {
b,4 c8 d d2 |
a4 b8 c b2 |
g2 g |
fis4 e d c |
}
\repeat unfold 2 {
b'4 c8 d d4 e |
a,4 b8 c b2 |
g4 a8 e fis g a b |
fis4 e d c |
}
\repeat unfold 2 {
b2 a4 d |
}
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                    \new Staff \relative c''' {
\key g \major
\repeat unfold 2 {
r8 b^\markup{Echo}\p d4 r8 b d4 |
r8 b d4 r8 g, b4 |
\repeat unfold 3 {
r8 b d4 r8 b d4 |
r8 b d4 r8 g, b4 |
}
\repeat unfold 2 {
r8 b, d4 r8 b d4 |
r8 b d4 r8 b d4 |
r8 g, c4 r8 a cis4 |
r8 a16 d ~ d8 a16 d ~ d8 a16 d ~ d8 a16 d |
}
\repeat unfold 2 {
b8 d, d' d, a' d, d' d, |
a'8 d, d' d, g d d' d, |
g8 e c' e, a e cis' e, |
fis8 d' e, d' d, d' c, d' |
}
\repeat unfold 2 {
b8 g b d g d a c |
}
}
                    }
                >>

                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\key g \major
\repeat unfold 2 {
\repeat unfold 2 {
g2 fis |
f2 e |
}
\clef bass
\repeat unfold 2 {
g,2 fis |
f2 e |
}
\repeat unfold 2 {
g2 fis |
f2 e |
c2 cis |
d4 c b a |
}
\repeat unfold 2 {
g2 fis |
f2 e |
c'2 cis |
d4 c b a |
}
g2 f |
g2 f |
}
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\repeat unfold 2 {
\repeat unfold 26 {
r4 hh\p r hh |
}
}
                    }
                }
            >>
        }
        \midi {}
    }
}
