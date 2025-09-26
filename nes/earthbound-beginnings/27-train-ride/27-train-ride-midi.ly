\version "2.24.3"

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Train Ride"
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
\tempo 4 = 150
r2 |
\repeat unfold 2 {
R1 |
r2 \acciaccatura fisis8 <d gis>2 |
}
R1*4
                    \repeat unfold 2 {
\repeat unfold 2 {
r8 e,\ff e e gis b b gis |
cis4 cis8 b fisis gis e'-. e ~ |
e8 cis4 cis cis cis8 |
b8 fisis gis4 r2 |
r8 e e e gis b b gis |
cis4 cis8 b r fisis gis e' |
e4 cis cis b8 gis |
b8 fisis gis4-. r gis8 e |
fis2 r4 r8 gis16 fis |
e2 e8 e cis e |
\repeat unfold 2 { e16 e e e cis8 e e16 e e e cis8 e | }
}
r8 b' b4-. b8 a gis4 |
e2 r |
b'4 b b8 b cis e ~ |
e4 r r2 |
b4 b b8 cis r e ~ |
e4 cis b8 cis r gis |
r8 fis2.. |
r2 cis8 e r e |
r8 dis2.. ~ |
dis8 b b b cis e e e ~ |
e2 r |
R1 |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c, {
\clef bass
\key e \major
r2 |
\repeat unfold 2 {
e8 e' d cis b cis fisis, gis |
<e b'>4 r8 <e b'> r2 |
}
\repeat unfold 2 { <e b'>8 8 <e cis'> <e b'> } |
<e b'>8 8 <e cis'> <e b'> e <e d'> e <e d'> |
\repeat unfold 2 { <e b'>8 8 <e cis'> <e b'> } |
e8 <e e'> <e d'> <e cis'> <e b'> <e cis'> <e fisis> <e gis> |

\repeat unfold 2 {
\repeat unfold 2 {
\repeat unfold 2 {
\repeat unfold 2 { e8 b' cis e, } |
}
\repeat unfold 2 { a8 e' fis e } |
\repeat unfold 3 {
\repeat unfold 2 { e,8 b' cis e, } |
}
\repeat unfold 2 { a8 e' fis e } |
\repeat unfold 2 { e,8 b' cis e, } |
\repeat unfold 2 { b'8 fis' gis b, } |
\repeat unfold 2 { a8 e' fis a, } |
\repeat unfold 2 {
\repeat unfold 2 { e8 b' cis e, } |
}
}
\bar "||"
gis8 gis b' gis, dis' gis, b' gis, |
a8 cis e a, cis cis e a, |
gis8 gis b' gis, dis' gis, b' gis, |
e'8 e cis gis e' e cis gis |
gis8 gis b' gis, dis' gis, b' gis, |
a8 cis e a, cis cis e a, |
\repeat unfold 2 { fis8 fis a fis cis' fis, a fis | }
b8 fis' gis b, b fis' gis b, |
dis4 r r2 
e,8 b' cis e, e b' cis e, |
\repeat unfold 2 { e8 <e b'> <e cis'> e } |
}
                    }
                >>

                \new Staff \relative c, {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\key e \major
\clef bass
\partial 2 r2 |
\repeat unfold 2 {
e8 e' d cis b cis fisis, gis |
e4-. r8 e r2 |
}
\repeat unfold 3 { e'8-. e'-. d-. cis-. b-. cis-. fisis,-. gis-. | }
R1

\repeat unfold 2 {
\repeat unfold 2 {
\repeat unfold 2 { e,8-. e-. e-. e-. e-. e-. e-. e-. | }
a8-. a-. a-. a-. a-. a-. a-. a-. |
\repeat unfold 3 { e8-. e-. e-. e-. e-. e-. e-. e-. | }
a8-. a-. a-. a-. a-. a-. a-. a-. |
e8-. e-. e-. e-. e-. e-. e-. e-. |
b'8-. b-. b-. b-. b-. b-. b-. b-. |
a8-. a-. a-. a-. a-. a-. a-. a-. |
\repeat unfold 2 { e8-. e-. e-. e-. e-. e-. e-. e-. | }
}
gis8-. gis-. gis-. gis-. gis-. gis-. gis-. gis-. |
a8-. a-. a-. a-. a-. a-. a-. a-. |
gis8-. gis-. gis-. gis-. gis-. gis-. gis-. gis-. |
cis8-. cis-. cis-. cis-. cis-. cis-. cis-. cis-. |
gis8-. gis-. gis-. gis-. gis-. gis-. gis-. gis-. |
a8-. a-. a-. a-. a-. a-. a-. a-. |
\repeat unfold 2 { fis8-. fis-. fis-. fis-. fis-. fis-. fis-. fis-. | }
b8-. b-. b-. b-. b-. b-. b-. b-. |
b8-. r r4 r2 |
\repeat unfold 2 { e8-. e-. e-. e-. e-. e-. e-. e-. | }
}
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
r2 |
R1*4
\repeat unfold 3 { hh8 hh hh hh hh hh hh hh | }
R1 |

\repeat unfold 2 {
\repeat unfold 33 { hh8 hh hh hh hh hh hh hh | }
R1 |
\repeat unfold 2 { hh8 hh hh hh hh hh hh hh | }
}
                    }
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="DMC"
                        \set Staff.shortInstrumentName="DMC"
sn16 sn bd8 sn bd |
\repeat unfold 3 { bd4 sn bd8 bd sn4 | }
bd8 sn sn bd sn bd bd sn |
\repeat unfold 3 { bd4 sn bd8 bd sn4 | }
sn8 bd sn bd bd sn sn sn |

\repeat unfold 2 {
\repeat unfold 12 {
bd4 sn8 bd bd4 sn |
bd4 sn8 bd bd sn sn4 |
}
\repeat unfold 9 { bd4 sn8 bd bd4 sn | }
bd4 r r2 |
\repeat unfold 2 { bd4 sn8 bd bd4 sn | }
}
                    }
                }
            >>
        }
        \midi {}
    }
}
