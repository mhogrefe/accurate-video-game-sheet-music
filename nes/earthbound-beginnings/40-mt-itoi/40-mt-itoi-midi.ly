\version "2.24.3"

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Mt. Itoi"
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
                    \new Staff \relative c {
\tempo 4 = 90
\clef bass
                    \repeat unfold 2 {
R1*4
e2 a4 b |
gis1 |
R1 |
\clef treble
f'''8 ges f ges f ges f ges |
R1 |
\clef bass
d,,2 cis4 a |
gis1 |
R1 |
\clef treble
\repeat unfold 2 { f'''8 ges f ges f ges f ges | }
\clef bass
a,,,1 |
gis1 |
a1 |
gis1 |
b2. d,4 |
a'4 e cis'2 |
g1 |
a1 |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c {
\clef bass
\repeat unfold 2 {
\repeat unfold 4 { <b e>4 4 4 8 <c f>8 | }
\repeat unfold 14 { b4 b b b8 c | }
d1 |
e4 cis a' e |
d1 |
e1 |
}
                    }
                >>

                \new Staff \relative c, {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
\repeat unfold 2 {
\repeat unfold 18 { e4 e e e8 f | }
g4 g g g |
d4 d d d |
e4 e e e |
g8 g g g g g g g |
}
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\repeat unfold 2 {
\repeat unfold 20 { r4 hh r hhp | }
hh4 hh hh hh |
hh8 hh hh hh hh hh hh hh |
}
                    }
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="DMC"
                        \set Staff.shortInstrumentName="DMC"
\repeat unfold 2 {
\repeat unfold 20 { bd4 bd bd r | }
bd4 bd bd bd |
bd8 bd bd bd bd bd bd bd |
}
                    }
                }
            >>
        }
        \midi {}
    }
}
