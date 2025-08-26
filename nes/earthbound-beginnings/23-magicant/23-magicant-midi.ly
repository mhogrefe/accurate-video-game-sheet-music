\version "2.24.3"

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Magicant"
        subtitle = \markup { "from" {\italic "EarthBound Beginnings"} "for the NES (1989)" }
        composer = "Keiichi Suzuki and Hirokazu Tanaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Pulse"
                    \set Staff.shortInstrumentName = "P."
\time 3/4
\tempo 4 = 90
\key c \major
R2.*2
                    \repeat unfold 2 {
c2\f^\markup{Echo} c'4 |
b2 g4 |
a2. |
d,2 g4 |
e2. |
a,2 d4 |
b2. |
g2. |
c2 c'4 |
b2 g4 |
a2. |
b4 c d |
e2. |
a,2 d4 |
b2. |
R2. |
\key b \major
R2. |
r8 ais, cis dis gis ais |
b2 fis8 e |
fis4. dis8 gis4 |
ais2 r8 gis |
dis2. |
cis2 fis4 |
dis2. |
\key c \major
d2 e4 |
g2. |
\ottava #1
\repeat unfold 2 {
b'8 c b g a e |
g2 a4 |
fis2. |
d2. |
}
\ottava #0
\bar "||"
R2.*2
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\set Timing.beamExceptions = #'()
\set Timing.beatStructure = 1,1,1
f8\mf g c d g c |
f,,8 g c d g c |

                    \repeat unfold 2 {
\repeat unfold 4 { f,,8 g c d g c | }
\repeat unfold 4 { c,,8 g' a c d g | }
\repeat unfold 4 { f,8 g c d g c | }
\repeat unfold 4 { c,,8 g' a c d g | }
\key b \major
\repeat unfold 2 {
\repeat unfold 2 { dis,8 gis ais dis gis ais | }
\repeat unfold 2 { e,8 gis b dis e gis | }
}
\key c \major
d,8 g a c e g |
b2. |
\repeat unfold 6 { f,4-. c'-. d-. | }
R2.*2
\repeat unfold 2 { f,8 g c d g c | }
                    }
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
r4 hh8 hh hh4 |
r4 hh hh |

                    \repeat unfold 2 {
\repeat unfold 18 {
r4 hh8 hh hh4 |
r4 hh hh |
}
                    }
                    }
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="DMC"
                        \set Staff.shortInstrumentName="DMC"
bd4 r r |
r4 r r8 bd |

                    \repeat unfold 2 {
\repeat unfold 18 {
bd4 r r |
r4 r r8 bd |
}
                    }
                    }
                }
            >>
        }
        \midi {}
    }
}
