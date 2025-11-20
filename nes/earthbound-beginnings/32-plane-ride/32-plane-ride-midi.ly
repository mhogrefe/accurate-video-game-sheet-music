\version "2.24.3"

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Plane Ride"
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
\key a \major
\tempo 4 = 150
\clef bass

\repeat unfold 4 {
e8 e gis' e, e a' e, e |
fis'8 e, e e fis' a e, e |
e8 e gis' e, e a' e, e |
a'2 a |
}
<e gis>1 |
<dis gis>1 |
<cis gis'>8 8 r4 <cis gis'>2 |
r8 <a a'> <fis fis'> <g g'> <<{
s2 |
gis'1 |
}\\{
<e e'>8 <dis dis'> <d d'> <cis cis'> ~ |
cis2.. e8 |
}>>
<dis gis>1 |
<cis gis'>8 8 r4 <cis gis'>2 |
<a' d>8 <b d>4. <fis d'>8 <g d'>4. ~ <g d'>2 |
                    }

                    \new Staff \relative c {
\key a \major
\clef bass
\repeat unfold 4 {
r4 e ~ e8 fis4. |
d4. r8 d fis4. |
r4 e ~ e8 fis4. |
cis2 d |
}
R1*7
R1*6/4
                    }
                >>

                \new Staff \relative c, {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\key a \major
\clef bass

e1 |
e'2 ~ e8 b' e b |
e,,1 |
cis2 d |
e1 |
e'2 r8 b' e b |
e,,1 |
cis2 a''32 gis g \set stemRightBeamCount = 1 fis \set stemLeftBeamCount = 1 f e ees d cis c b \set stemRightBeamCount = 1 bes \set stemLeftBeamCount = 1 a gis g f |
\repeat unfold 2 {
\repeat unfold 3 { e8 e e e e e e e | }
\tuplet 3/2 { cis4 e a } \tuplet 3/2 { d,4 e a } |
}
\repeat unfold 4 { cis,8 cis16 cis' } |
cis,8 cis16 cis' cis,8 b' b cis b b |
b8 a a4-. a8 a16 a a8 a16 a |
r8 a fis g e' dis d cis |
\repeat unfold 4 { cis,8 cis16 cis' } |
cis,8 cis16 cis' cis,8 b' b cis b b |
b8 a a4-. a8 a16 a a8 a16 a |
\time 6/4
fis8 g4. a8 b4. ~ b2 |
\bar "|."
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\repeat unfold 2 {
\repeat unfold 3 { r4 hh r hh | }
R1 |
}
\repeat unfold 10 { hh8 hh hh hh hh hh hh hh | }
hh8 hh hh hh hh hh r4 |
r8 hh hh hh hh hh hh hh |
hh8 hh hh hh hh hh hh hh |
hh8 hh hh hh hh hh hh hh |
hh8 hh hh hh hh hh r4 |
hh8 hh r4 hh8 hh r4 hh hh |
                    }
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="DMC"
                        \set Staff.shortInstrumentName="DMC"
R1*3
sn8 bd sn sn bd sn sn bd |
bd4 r r2 |
R1*2
sn16 sn sn sn sn sn sn sn sn8 bd sn16 sn bd8 |
\repeat unfold 8 { bd4 sn bd8 bd sn4 | }
\repeat unfold 2 { bd8 bd sn bd bd bd sn bd | }
bd8 bd sn bd bd bd sn16 sn sn sn |
sn8 sn bd bd sn bd bd bd |
\repeat unfold 2 { bd8 bd sn bd bd bd sn bd | }
bd8 bd sn bd bd bd sn16 sn sn sn |
sn8 bd r4 sn8 bd r4 r2 |
                    }
                }
            >>
        }
        \midi {}
    }
}
