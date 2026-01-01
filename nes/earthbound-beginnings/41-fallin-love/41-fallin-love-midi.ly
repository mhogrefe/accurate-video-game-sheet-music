\version "2.24.3"

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Fallin’ Love"
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
\tempo 4 = 100
\key g \minor
g2\p^\markup{Echo} d' |
a2 d |
g,2 d' |
f,2 d |
                    \repeat unfold 2 {
r4 g,\mf^\markup{"No echo"} bes c |
d2 a4 f |
g2 bes4 f' |
d1 |
r4 g, bes c |
d2 a4 f |
g2 bes4 f' |
d1 |
r4 d d c |
f4 ees d c |
r4 d d c |
d4 a bes c |
r4 d d c |
f4 ees d c |
r4 d d c |
d4 r r2 |
\bar "||"
g2 d' |
a2 d |
g,2 d' |
f,2 d |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c''' {
\key g \minor
r16 g\p g g ~ g4 r16 d' d d ~ d4 |
r16 a a a ~ a4 r16 d d d ~ d4 |
r16 g, g g ~ g4 r16 d' d d ~ d4 |
r16 f, f f ~ f4 r16 d d d ~ d4 |

\repeat unfold 2 {
R1*16
}
                    }

                    \new Staff \relative c'''' {
\key g \minor
\ottava #1
d8\p bes g f d' bes g f |
d'8 a g f d' a g f |
d'8 bes g f d' bes g f |
d'8 a g f d' a g f |
\ottava #0

\repeat unfold 2 {
r8 f,,\mp bes f' d f, c' f, |
g8 a c f, d' g, c g |
\repeat unfold 7 {
r8 f bes f' d f, c' f, |
g8 a c f, d' g, c g |
}
\ottava #1
d'''8\p^\markup{"No echo"} bes g f d' bes g f |
d'8 a g f d' a g f |
d'8 bes g f d' bes g f |
d'8 a g f d' a g f |
\ottava #0
}
                    }

                    \new Staff \relative c'''' {
\key g \minor
R1*2
\ottava #1
r16 d\p r bes r g r f r d' r bes r g r f |
r16 d' r a r g r f r d' r a r g r f |
\ottava #0

\repeat unfold 2 {
\repeat unfold 8 {
r8 r16 f,,\mp r bes r f' r d r f, r c' r f, |
r16 g r a r c r f, r d' r g, r c r g |
}
R1*2
\ottava #1
r16 d'''\p r bes r g r f r d' r bes r g r f |
r16 d' r a r g r f r d' r a r g r f |
\ottava #0
}
                    }
                >>

                \new Staff \relative c, {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
\key g \minor
R1*4

\repeat unfold 2 {
ees2\mf ees' |
f,2 f' |
\repeat unfold 7 {
ees,2 ees' |
f,2 f' |
}
R1*4
}
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\repeat unfold 4 { hh4 r hh r | }

\repeat unfold 2 {
\repeat unfold 8 {
hh4 hh8 hh r4 hh8 hh |
r4 hh8 hh r16 hh hh hh hh4 |
}
\repeat unfold 4 { hh4 r hh r | }
}
                    }
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="DMC"
                        \set Staff.shortInstrumentName="DMC"
R1*4

\repeat unfold 2 {
\repeat unfold 16 { bd4 r sn r | }
R1*4
}
                    }
                }
            >>
        }
        \midi {}
    }
}
