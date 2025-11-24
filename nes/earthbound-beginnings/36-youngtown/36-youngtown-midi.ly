\version "2.24.3"

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Youngtown"
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
\key e \major
\tempo 4 = 128
                    \repeat unfold 2 {
cis2^\markup{Echo} dis4 e |
d2 b |
a2 b4 c |
b2 gis |
cis2 dis4 e |
d2 b |
a2 b4 c |
b2 gis |
e''8-.\p e-. e16 e r e r e r e e8-. e-. |
\repeat unfold 7 { e8-. e-. e16 e r e r e r e e8-. e-. | }
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c'' {
\key e \major
\repeat unfold 2 {
\repeat unfold 2 {
r16 cis cis cis ~ cis4 r16 dis dis dis r e e e |
r16 d d d ~ d4 r16 b b b ~ b4 |
r16 a a a ~ a4 r16 b b b r c c c |
r16 b b b ~ b4 r16 gis gis gis ~ gis4 |
}
R1*8
}
                    }

                    \new Staff \relative c''' {
\key e \major
\repeat unfold 2 {
gis4^\markup{Echo} cis cis, cis' |
fis,4 b fis b |
e,4 a e a |
dis,4 gis dis2 |
gis4 cis cis, cis' |
fis,4 b fis b |
e,4 a e a |
dis,4 gis dis2 |
\repeat unfold 2 {
b4 cis e8 fis4. |
gis4 e cis8 e4. |
b'4 fis e8 d e4 |
e2 e |
}
}
                    }

                    \new Staff \relative c''' {
\key e \major
\repeat unfold 2 {
\repeat unfold 2 {
r16 gis gis8 r16 cis cis8 r16 cis, cis8 r16 cis' cis8 |
r16 fis, fis8 r16 b b8 r16 fis fis8 r16 b b8 |
r16 e, e8 r16 a a8 r16 e e8 r16 a a8 |
r16 dis, dis8 r16 gis gis8 r16 dis dis4. |
}
\repeat unfold 2 {
r16 b b b r cis cis cis r e r fis fis fis8. |
r16 gis gis gis r e e e r cis r e e e8. |
r16 b' b b r fis fis fis r e r d r e e e |
r16 e e e ~ e4 r16 e e e ~ e4 |
}
}
                    }
                >>

                \new Staff \relative c''' {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\key e \major
\repeat unfold 2 {
\repeat unfold 2 {
gis8-! r r4 ais8-! r b-! r |
a8-! r r4 fis8-! r r4 |
e8-! r r4 fis8-! r g-! r |
fis8-! r r4 dis8-! r r4 |
}
\clef bass
\repeat unfold 2 {
cis,,4 b2 r4 |
b4 a2 r4 |
a4 g2 r4 |
g4 e2 r4 |
}
}
                }
            >>
        }
        \midi {}
    }
}
