\version "2.24.3"

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Poltergeist"
        subtitle = \markup { "from" {\italic "EarthBound Beginnings"} "for the NES (1989)" }
        composer = "Keiichi Suzuki and Hirokazu Tanaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c {
                    \set Staff.instrumentName = "Pulse"
                    \set Staff.shortInstrumentName = "P."
\tempo 4 = 150
\clef bass
\key f \minor

<<{ c2 }\\{ f,16 f f f f f f f f f f f f f f f | }>>
<aes ees'>8. <g d'>16 ~ 8 <ges des'>8 ~ 16 <f c'>8. <fes ces'>8 <ees bes'> |
<<{ c'2 }\\{ f,16 f f f f f f f f f f f f f f f | }>>
<aes ees'>8. <g d'>16 ~ 8 <bes f'>8 ~ 4. r8 |

                    \repeat volta 2 {
\repeat unfold 5 {
<<{ c2 }\\{ f,16 f f f f f f f f f f f f f f f | }>>
<aes ees'>8. <g d'>16 ~ 8 <ges des'>8 ~ 16 <f c'>8. <fes ces'>8 <ees bes'> |
<<{ c'2 }\\{ f,16 f f f f f f f f f f f f f f f | }>>
<aes ees'>8. <g d'>16 ~ 8 <bes f'>8 ~ 4. r8 |
\repeat unfold 2 {
<c g'>2 <des aes'> |
<ees bes'>2 <des aes'> |
}
}
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c, {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\key f \minor
\clef bass
f4-. r r2 |
R1 |
f4-. r r2 |
R1 |

\repeat unfold 5 {
\repeat unfold 3 { f16 f f f f f f f f f f f f f f f | }
aes16 aes aes g g g bes bes bes bes bes bes bes bes bes bes |
\repeat unfold 2 { c16 c c c c c c c c c c c c c c c | }
\repeat unfold 2 { c,16 c' c, c' c, c' c, c' c, c' c, c' c, c' c, c' | }
}
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\repeat unfold 2 {
hh4 r r2 |
R1 |
}

\repeat unfold 2 {
\repeat unfold 2 { hh8 hh hh16 hh hh8 hh16 hh hh hh hh hh hh hh | }
hh16 hh hh hh hh hh hh hh hh hh hh hh hh hh hh hh |
R1 |
\repeat percent 15 { hh8 hh hh16 hh hh8 hh16 hh hh hh hh hh hh hh | }
R1 |
}
                    }
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="DMC"
                        \set Staff.shortInstrumentName="DMC"
bd4 r r2 |
sn16 bd bd sn bd bd sn bd bd sn bd bd sn bd sn bd |
bd4 r r2 |
sn32 sn sn16 sn bd sn32 sn sn16 sn bd sn sn sn sn sn sn sn sn |

\repeat unfold 2 {
\repeat unfold 2 { bd8 sn bd16 bd sn8 bd16 bd sn bd r bd sn8 | }
sn16 bd bd sn bd bd sn bd sn bd bd sn bd bd sn bd |
sn32 sn sn16 sn sn sn32 sn sn16 sn sn sn32 sn sn16 bd bd sn32 sn sn16 bd bd |
\repeat percent 15 { bd8 sn bd16 bd sn8 bd16 bd sn bd r bd sn8 | }
sn2:32 bd32 bd sn16 sn sn sn bd bd bd |
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
