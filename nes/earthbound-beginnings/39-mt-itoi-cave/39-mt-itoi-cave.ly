\version "2.24.3"

\paper {
  left-margin = 0.65\in
}

\book {
    \header {
        title = "Mt. Itoi Cave"
        subtitle = \markup { "from" {\italic "EarthBound Beginnings"} "for the NES (1989)" }
        composer = "Keiichi Suzuki and Hirokazu Tanaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c' {
                    \set Staff.instrumentName = "Pulse"
                    \set Staff.shortInstrumentName = "P."
\time 2/2
\tempo 2 = 112
\key e \minor
R1
a1 |
<a d>1 
<a d>1 |
<a' d>8 8 r4 <a d>8 8 r4 |
                    \repeat volta 2 {
e'2^\markup{Echo} g4 e' |
dis1 ~ |
dis1 ~ |
dis1 |
R1*4
g2 fis |
f1 ~ |
f1 ~ |
f1 |
R1*4
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c, {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
\key e \minor
\repeat unfold 3 { e4 e e e | }
\clef treble
g''1 |
g'8 g r4 g8 g r4 |

\clef bass
\repeat unfold 4 {
g,,,8 fis f e r4 e8 e |
r8 e r4 r2 |
g8 fis f e r4 e8 e |
r8 e r4 r d16 d ees ees |
}
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
R1*5

\repeat unfold 4 {
r4 hh8 hh r4 r8 hh |
r4 hh8 hh hh hh r hh |
r4 hh8 hh r4 r8 hh |
r4 r8 hh r r16 hh hh[ hh hh hh] |
}
                    }
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="DMC"
                        \set Staff.shortInstrumentName="DMC"
\repeat percent 4 { bd4 bd bd bd | }
sn8 sn r4 sn8 sn r4 |

\repeat unfold 4 {
bd4 r sn bd8 bd |
r8 bd r4 bd r |
bd4 r sn bd8 bd |
r8 bd r4 sn r |
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
