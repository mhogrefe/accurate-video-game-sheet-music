\version "2.24.3"

\book {
    \header {
        title = "Balloon Trip"
        subtitle = \markup { "from" {\italic "Balloon Fight"} "for the NES (1984)" }
        composer = "Hirokazu Tanaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'' {
\key e \major
\tempo 4 = 150
                    \repeat unfold 2 {
b4-. r8 cis e b r4 |
\tuplet 3/2 { a4 a a } \tuplet 3/2 { a4 b a } |
\repeat unfold 16 { gis32 e } |
\repeat unfold 16 { a32 d, } |
\repeat unfold 3 {
fis8-. r r gis-. b-. e,-. r4 |
r8 fis-. cis'-. fis,-. r e-. b'-. e,-. |
}
fis8-. r r gis-. b-. e,-. r4 |
\tuplet 3/2 { e'8 dis d } \tuplet 3/2 { cis8 b bes } \tuplet 3/2 { a8 gis g } \tuplet 3/2 { fis8 f e } |
R1*8
\repeat unfold 4 {
fis8-. r r gis-. b-. e,-. r4 |
r8 fis-. cis'-. fis,-. r e-. b'-. e,-. |
}
R1*4
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
\bar "|."
                }

                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\key e \major

\repeat unfold 2 {
gis4-. r8 gis b gis r4 |
\tuplet 3/2 { fis4 fis fis } \tuplet 3/2 { fis4 gis fis } |
\clef bass
e,,4-. r8 gis b4-. r8 gis |
\tuplet 3/2 { fis'4 e d } \tuplet 3/2 { a4 g fis } |
\repeat unfold 6 {
e4-. r8 gis r4 r8 b |
r8 a cis, cis cisis cisis r dis |
r8 e16 e r8 e' r4 gis8 e |
\tuplet 3/2 { e4 cis a } \tuplet 3/2 { cis,4 cisis dis }
}
R1*4
}
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\repeat unfold 2 {
\repeat unfold 3 { hh8 hh hh hh hh hh hh hh | }
\tuplet 3/2 { hh4 hh hh } \tuplet 3/2 { hh4 hh hh } |
\repeat unfold 7 { hh8 hh hh16 hh hh8 hh hh16 hh hh8 hh  }
\tuplet 3/2 { hh4 hh hh } \tuplet 3/2 { hh4 hh hh } |
\repeat unfold 8 { hh8 hh hh hh hh hh hh hh | }
<hh cyms>8 hh hh hh hh hh hh hh |
\repeat unfold 11 { hh8 hh hh hh hh hh hh hh | }
}
                    }
                }
            >>
        }
        \midi {}
    }
}
