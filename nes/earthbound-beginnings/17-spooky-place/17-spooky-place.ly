\version "2.24.3"

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Spooky Place"
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
                    \new Staff \relative c, {
\tempo 4 = 112
\clef bass
\key c \minor
c2\mf aes' |
g1 |
ees2 ges |
d2. d8 r |
c2 aes' |
g1 |
ees2 ges |
d2. d8 r |
                    \repeat volta 2 {
\clef treble
g'''2^\markup{Echo} g' |
ges2 d |
f1 |
R1 |
g,2 g' |
ges2 d |
f1 |
R1 |
e,2 bes' |
a2 ees |
d1 |
R1*2
r2 r4 des'16 ces' bes8 |
a1 |
r2 r4 des,,16\mp ces' bes8 |
a1 |
R1 |
g4 aes a bes |
d4 des c ces |
bes4 b c cis |
f4 fes ees d |
g,,,2 d' |
ees1 |
ges2 d |
des1 |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c'''' {
\key c \minor
R1*4
\ottava #1
g8\mf aes g aes bes ces bes aes |
\repeat unfold 2 { g8 aes g aes bes ces bes aes | }
g8 aes g aes bes ces bes \ottava #0 r |

R1*26
                    }
                >>

                \new Staff \relative c, {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
\key c \minor

c2\mf aes' |
g1 |
ees2 ges |
d2.. r8 |
c2 aes' |
g1 |
ees2 ges |
d2.. r8 |

\repeat unfold 4 {
g2 d' |
ees1 |
}
c2 ges' |
f2 ces |
bes1 |
R1 |
\repeat unfold 3 {
g2 d' |
ees1 |
}
g2 d' |
aes2 ees' |
a,2 e' |
bes2 f' |
g,,2 d' |
ees1 |
ges2 d |
des1 |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\repeat percent 6 { hh4\mf r hh r | }
hh4 hh hh hh hh16\< hh hh hh hh hh hh hh hho hho hho hho hho hho hho8\ff |

\repeat percent 13 {
hh16\mf hh hh hh hh4 hh r |
r2 r4 hh16 hh hh8-> |
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
