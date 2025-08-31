\version "2.24.3"

\book {
    \header {
        title = "Queen Mary’s Castle"
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
\tempo 4 = 82
                    \repeat volta 2 {
r8 c\f c16 b a g a4 g |
r4 e16 g g a g2 |
r8 c c16 b a g a4 g |
r4 e16 g g a g2 |
r4 gis16 gis gis a b4 e, |
r4 a16 a a b c4 d |
r4 e16 e e f g4 c, |
c8. e16 d2 r4 |
r4 e16 e e f g4 c, |
c8. e16 d2 d8 f |
e2. d8 e |
c2. r8 b16 c |
a1 |
R1 |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                    \new Staff \relative c' {
e2\mf c4 e |
g,4 g16 e' c8 e2 |
e2 c4 e |
g,4 g16 e' c8 e2 |
gis,8 e b' e, d' gis, b gis |
c8 f, a f gis f gis f |
e'4 g16 g g f' e4 e, |
a8. c16 b2. |
e,4 g16 g g a e'4 e, |
a8. c16 b2 b8 d |
c2. b8 c |
a2. r8 g16 a |
e4 c a e |
e'4 b gis e |
                    }
                >>

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
a4\f g f e |
c4. f8 c2 |
a'4 g f e |
c4. f8 c2 |
e,1 |
f'1 |
c2 a |
f4 g2. |
c2 a |
f4 g2 gis4 |
a2 g |
f1 |
e1 ~ |
e1 |
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
