\version "2.24.3"

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Underground"
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
                    \new Staff \relative c' {
\tempo 4 = 64
r8 g <g d'>8 8 <d' cis'>2 |
                    \repeat unfold 2 {
\ottava #1
f''16-.\mp aes-. fis-. a-. g-. bes-. gis-. b-. f16-. aes-. fis-. a-. g-. bes-. gis-. b-. |
\repeat unfold 9 \repeat unfold 2 { f16-. aes-. fis-. a-. g-. bes-. gis-. b-. } |
f16-.^\markup{Echo} aes-. fis-. a-. g-. bes-. gis-. b-. f16-. aes-. fis-. a-. g-. bes-. gis-. b-. |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c' {
R1 |

\repeat unfold 2 {
R1 |
\repeat unfold 4 {
c16 ees bes' a ~ a2 r4 |
c,16 ees e bes r4 r2 |
}
R1*2
}
                    }

                    \new Staff \relative c''' {
R1 |

\repeat unfold 2 {
R1*10
r16 r64 \ottava #1 f16-.\p aes-. fis-. a-. g-. bes-. gis-. b-. f16-. aes-. fis-. a-. g-. bes-. gis32 r64 |
}
                    }
                >>

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
c4. a'8 ~ a2 |

\repeat unfold 2 {
\repeat unfold 5 { c,,4-. c-. c-. c-. | }
\repeat unfold 2 { f4-. f-. f-. f-. | }
\repeat unfold 2 { c4-. c-. c-. c-. | }
R1*2
}
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
hh4 hh hh hh |

\repeat unfold 2 {
\repeat unfold 9 { hh4 hh hh hh | }
R1*2
}
                    }
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="DMC"
                        \set Staff.shortInstrumentName="DMC"
bd4 bd bd bd |

\repeat unfold 2 {
\repeat unfold 9 { bd4 bd bd bd | }
R1*2
}
                    }
                }
            >>
        }
        \midi {}
    }
}
