\version "2.24.3"

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Yucca Desert"
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
\key fis \major
\time 2/2
\tempo 2 = 90
r4 ais b bis |
                    \repeat volta 2 {
\repeat unfold 2 {
\repeat tremolo 6 { cis16 ais } fis'4-. |
dis4-. cis-. r ais |
}
r4 fis''8 dis cis ais gis fis |
dis8 cis bes a gis fis dis cis |
\repeat tremolo 8 { cis'16 eis, } |
r4 eis fis fisis |
\repeat unfold 2 {
disis8 eis cis' disis, eis cis' disis, eis |
b'8 disis, eis b' ais gis eis cis |
}
r4 \repeat tremolo 4 { eis'16 gis, } eis'4 |
eis4-. dis-. cis-. b-. |
\repeat tremolo 8 { ais16 cis, } |
r4 ais' b bis |
\repeat unfold 3 {
r4 ais'8 ais ais4-. gis8 gis |
gis4-. fis8 fis fis4-. eis-. |
}
cis2. b4 |
\repeat tremolo 8 { gis16 eis } |
\repeat unfold 2 {
r4 eis'8 eis eis4-. dis8 dis |
dis4-. cis8 cis cis4-. b-. |
}
r4 gis2 ais4 |
b4 eis dis eis |
fis4 fis dis8 cis ais4 |
fis4 r r2 |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c' {
\key fis \major
r4 fis gis gisis |

\repeat unfold 2 {
cis2 r4 cis-. |
b4-. ais-. r2 |
}
R1*2
gis1 |
r4 cis, dis disis |
R1*4
r4 gis2 gis4 |
gis4-. fis-. eis-. dis-. |
ais'1 |
r4 fis gis gisis |
\repeat unfold 3 {
r4 fis'8 fis fis4-. eis8 eis |
eis4-. dis8 dis dis4-. cis-. |
}
eis,2. dis4 |
gis1 |
\repeat unfold 2 {
r4 gis8 gis gis4-. fis8 fis |
fis4-. eis8 eis eis4-. dis-. |
}
r4 eis2 fis4 |
gis4 cis b cis |
cis4 cis r2 |
ais,4 r r2 |
                    }
                >>

                \new Staff \relative c, {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\key fis \major
\clef bass
R1

\repeat unfold 6 { fis4 r8 ais ~ ais r cis,4 | }
\repeat unfold 8 { cis4 r8 eis ~ eis r gis4 | }
\repeat unfold 8 { fis4 r8 ais ~ ais r cis,4 | }
\repeat unfold 8 { cis4 r8 eis ~ eis r gis4 | }
\repeat unfold 2 { fis4 r8 ais ~ ais r cis,4 | }
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
R1

\repeat percent 32 { r4 hh8 hh r4 hh | }
                    }
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="DMC"
                        \set Staff.shortInstrumentName="DMC"
R1

\repeat percent 32 { bd4 r bd r | }
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
