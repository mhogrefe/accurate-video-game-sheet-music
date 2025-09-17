\version "2.24.3"

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Twinkle Elementary School"
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
\key a \major
\tempo 4 = 150
                    \repeat unfold 2 {
cis2^\markup{Echo}\f a |
b2 e, |
e2 a |
cis2 a |
cis2 a |
b2 e, |
e2 a |
cis2 a |
R1*8
cis,2 a |
b2 e |
e,1 |
R1 |
cis'2 a |
b2 e4 d |
cis1 |
R1*9
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c''' {
\key a \major
\tempo 4 = 150

\repeat unfold 2 {
\repeat unfold 2 {
\tuplet 3/2 { r8 cis\f cis } cis4 \tuplet 3/2 { r8 a a } a4 |
\tuplet 3/2 { r8 b b } b4 \tuplet 3/2 { r8 e, e } e4 |
\tuplet 3/2 { r8 e e } e4 \tuplet 3/2 { r8 a a } a4 |
\tuplet 3/2 { r8 cis cis } cis4 \tuplet 3/2 { r8 a a } a4 |
}
R1*8
r16 cis, cis4. r16 a a4. |
r16 b b4. r16 e e4. |
r16 e, e2.. |
R1 |
r16 cis' cis4. r16 a a4. |
r16 b b4. r16 e e8 r16 d d8 |
r16 cis cis2.. |
R1*9
}
                    }

                    \new Staff \relative c'' {
\key a \major
\repeat unfold 2 {
a8-.\mf e-. cis-. e-. e-. cis-. a-. cis-. |
gis'8-. e-. b-. e-. gis,-. b-. gis-. b-. |
a8-. e-. a-. e-. a-. b-. cis-. b-. |
a'8-. fis-. d-. fis-. cis-. d-. a'-. d,-. |
a'8-. e-. cis-. e-. e-. cis-. a-. cis-. |
gis'8-. e-. b-. e-. gis,-. b-. gis-. b-. |
a8-. e-. a-. e-. a-. b-. cis-. b-. |
a'8-. fis-. d-. fis-. cis-. d-. a'-. d,-. |
\clef bass
a8^\markup{Echo} e a e' ~ e a, e ees' ~ |
ees8 a, fis d' ~ d a fis4 |
\repeat unfold 7 {
a8 e a e' ~ e a, e ees' ~ |
ees8 a, fis d' ~ d a fis4 |
}
R1*8
}
                    }
                >>

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\key a \major
\clef bass
\repeat unfold 2 {
a1\f |
gis1 |
cis,2 fis, |
d'2 e |
a1 |
gis1 |
cis,2 fis, |
d'2 e |
\repeat unfold 12 {
a,4 r8 a fis2 |
r8 b4 r8 e,4-. gis-. |
}
}
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\repeat unfold 2 {
\repeat unfold 3 {
hh4\f hh8 hh hh4 hh8 hh |
r4 hh8 hh r hh hh hh |
}
hh4 hh8 hh hh4 hh8 hh |
R1 |
\repeat unfold 24 {
r4 hh8 hh r4 hh8 hh |
}
}
                    }
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="DMC"
                        \set Staff.shortInstrumentName="DMC"
\repeat unfold 2 {
\repeat unfold 3 {
r2 bd4\f r |
r8 bd r4 sn r |
}
r2 bd4 r |
r8 sn r bd sn sn sn4 |
\repeat unfold 12 {
bd4 r sn r |
r8 bd r4 sn r |
}
}
                    }
                }
            >>
        }
        \midi {}
    }
}
