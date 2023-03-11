\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "B-Type Music"
        subtitle = \markup { "from" {\italic "Tetris"} "for the Game Boy (1989)" }
        composer = "Hirokazu Tanaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c' {
                    \set Staff.instrumentName = "Square"
                    \set Staff.shortInstrumentName = "S."
\tempo 4 = 150
\key e \minor
e8\mf e16 e b8 b e e16 e b8 b |
e8\p e16 e b8 b e e16 e b8 b |
<b e>8\f <g' b> <g e'> <a dis> <g e'> <fis b>16 <g b> <a c>8 <fis a> |
<g b>8 <dis g>16 <e g> <fis a>8 <dis fis> <e g> <ais, e'>16 <b e> <dis fis>8 <b dis> |
<b e>8 <g b> <a c> <a dis> <b e> <g b> <a c> <dis fis> |
<b e>8 <g' b> <g e'> <a dis> <g e'> <fis b>16 <g b> <a c>8 <fis a> |
<g b>8 <dis g>16 <e g> <fis a>8 <dis fis> <e g> <ais, e'>16 <b e> <dis fis>8 <b dis> |
<b e>8 <g b> <a c> <a dis> <b e> <g b> <a c> <dis fis> |
<b e>8 r r4 r <b fis'>8 <b dis> |
<b e>8 r r4 r <d fis>8 r |
g8 g16 g a8 fis g g16 g a8 fis |
g8 r r4 r <fis a>8 r |
<g b>8 16 16 <a c>8 <fis a> <g b>8 16 16 <a c>8 <fis a> |
<d b'>8 r r4 r <e cis'>8 r |
<fis d'>8 <g d'>16 <a d> <fis d'>8 <a d> <b e> <b d>8 8 <e, cis'>8 |
<fis d'>8 <g d'>16 <a d> <fis d'>8 <a d> <bes e> <bes d>8 8 <e, cis'>8 |
<fis d'>8 <g d'>16 <a d> <fis d'>8 <a d> <e cis'> <fis cis'>16 <g cis> <e cis'>8 <g cis> |
<e c'>8 <fis c'>16 <g c> <fis c'>8 <fis a> <a, fis'> <e' g> <fis a> <fis, d'> |
<b a'>8 <b g'>16 16 <b d>8 <b g'> r <b d>16 <cis e> <b d>8 <g b> |
<bes a'>8 <bes g'>16 16 <bes d>8 <bes g'> r <bes d>16 <cis e> <bes d>8 <g bes> |
<fis d'>8 r r4 r2 |
r2 r4 <a dis>8 r |
e'8 e16 e b8 b e e16 e b8 b |
e8\p e16 e b8 b e e16 e b8 b |
<b e>8\f <g' b> <g e'> <a dis> <g e'> <fis b>16 <g b> <a c>8 <fis a> |
<g b>8 <dis g>16 <e g> <fis a>8 <dis fis> <e g> <ais, e'>16 <b e> <dis fis>8 <b dis> |
<b e>8 <g b> <a c> <a dis> <b e> <g b> <a c> <dis fis> |
<b e>8 <g' b> <g e'> <a dis> <g e'> <fis b>16 <g b> <a c>8 <fis a> |
<g b>8 <dis g>16 <e g> <fis a>8 <dis fis> <e g> <ais, e'>16 <b e> <dis fis>8 <b dis> |
<b e>8 <g b> <a c> <a dis> <b e> <g b> <a c> <dis fis> |
<b e>8 r r4 r <b fis'>8 <b dis> |
<b e>8 r r4 r <d fis>8 r |
g8 g16 g a8 fis g g16 g a8 fis |
g8 r r4 r <fis a>8 r |
<g b>8 16 16 <a c>8 <fis a> <g b>8 16 16 <a c>8 <fis a> |
<d b'>8 r r4 r <e cis'>8 r |
<fis d'>8 <g d'>16 <a d> <fis d'>8 <a d> <b e> <b d>8 8 <e, cis'>8 |
<fis d'>8 <g d'>16 <a d> <fis d'>8 <a d> <bes e> <bes d>8 8 <e, cis'>8 |
<fis d'>8 <g d'>16 <a d> <fis d'>8 <a d> <e cis'> <fis cis'>16 <g cis> <e cis'>8 <g cis> |
<e c'>8 <fis c'>16 <g c> <fis c'>8 <fis a> <a, fis'> <e' g> <fis a> <fis, d'> |
<b a'>8 <b g'>16 16 <b d>8 <b g'> r <b d>16 <cis e> <b d>8 <g b> |
<bes a'>8 <bes g'>16 16 <bes d>8 <bes g'> r <bes d>16 <cis e> <bes d>8 <g bes> |
<fis d'>8 r r4 r2 |
r2 r4 <a dis>8 r |
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\clef bass
\key e \minor
e8 e16 e b8 b e e16 e b8 b |
e8 e16 e b8 b e e16 e b8 b |
e8 e16 e b8 b e e16 e b8 b |
e8 e16 e b8 b e e16 e b8 b |
e8 e16 e b8 b e e16 e b8 b |
e8 e16 e b8 b e e16 e b8 b |
e8 e16 e b8 b e e16 e b8 b |
e8 e16 e b8 b e e16 e b8 b |
e8 e16 e c8 a e' e16 e dis8 b |
e8 e16 e c8 a e' e16 e a,8 d, |
g8 g'16 g, d8 d' g, g'16 g, d8 d' |
g,8 g'16 g, d8 d' g, g'16 g, d8 d' |
g,8 g'16 g, d8 d' g, g'16 g, d8 d' |
g,8 g'16 g, d8 d' g, g'16 g, a8 a' |
d,,8 d'16 d, d8 d' g, g'16 g, g8 g' |
d,8 d'16 d, d8 d' g, g'16 g, g8 g' |
d,8 d'16 d, d8 d' d, d'16 d, d8 d' |
d,8 d'16 d, d8 d' d, d'16 d, d8 d' |
e,8 e'16 e, e8 e' e, e'16 e, e8 e' |
e,8 e'16 e, e8 e' e, e'16 e, e8 e' |
d,8 d'16 d, d8 d' d, d'16 d, d8 d' |
d,8 d'16 d, d8 d' d, d'16 d, d,8 fis'' |
e8 e16 e b8 b e e16 e b8 b |
e8 e16 e b8 b e e16 e b8 b |
e8 e16 e b8 b e e16 e b8 b |
e8 e16 e b8 b e e16 e b8 b |
e8 e16 e b8 b e e16 e b8 b |
e8 e16 e b8 b e e16 e b8 b |
e8 e16 e b8 b e e16 e b8 b |
e8 e16 e b8 b e e16 e b8 b |
e8 e16 e c8 a e' e16 e dis8 b |
e8 e16 e c8 a e' e16 e a,8 d, |
g8 g'16 g, d8 d' g, g'16 g, d8 d' |
g,8 g'16 g, d8 d' g, g'16 g, d8 d' |
g,8 g'16 g, d8 d' g, g'16 g, d8 d' |
g,8 g'16 g, d8 d' g, g'16 g, a8 a' |
d,,8 d'16 d, d8 d' g, g'16 g, g8 g' |
d,8 d'16 d, d8 d' g, g'16 g, g8 g' |
d,8 d'16 d, d8 d' d, d'16 d, d8 d' |
d,8 d'16 d, d8 d' d, d'16 d, d8 d' |
e,8 e'16 e, e8 e' e, e'16 e, e8 e' |
e,8 e'16 e, e8 e' e, e'16 e, e8 e' |
d,8 d'16 d, d8 d' d, d'16 d, d8 d' |
d,8 d'16 d, d8 d' d, d'16 d, d,8 fis'' |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
sn8\ppp sn16 sn sn8 sn sn sn16 sn sn8 sn |
sn8 sn16 sn sn8 sn sn sn16 sn sn8 sn |
sn8 sn16 sn sn8 sn sn sn16 sn sn8 sn |
sn8 sn16 sn sn8 sn sn sn16 sn sn8 sn |
sn8 sn16 sn sn8 sn sn sn16 sn sn8 sn |
sn8 sn16 sn sn8 sn sn sn16 sn sn8 sn |
sn8 sn16 sn sn8 sn sn sn16 sn sn8 sn |
sn8 sn16 sn sn8 sn sn sn16 sn sn8 sn |
sn8 sn16 sn sn8 sn sn sn16 sn sn8 sn |
sn8 sn16 sn sn8 sn sn sn16 sn sn8 sn |
sn8 sn16 sn sn8 sn sn sn16 sn sn8 sn |
sn8 sn16 sn sn8 sn sn sn16 sn sn8 sn |
sn8 sn16 sn sn8 sn sn sn16 sn sn8 sn |
sn8 sn16 sn sn8 sn sn sn16 sn sn8 sn |
sn8 sn16 sn sn8 sn sn sn16 sn sn8 sn |
sn8 sn16 sn sn8 sn sn sn16 sn sn8 sn |
sn8 sn16 sn sn8 sn sn sn16 sn sn8 sn |
sn8 sn16 sn sn8 sn sn sn16 sn sn8 sn |
sn8 sn16 sn sn8 sn sn sn16 sn sn8 sn |
sn8 sn16 sn sn8 sn sn sn16 sn sn8 sn |
sn8 sn16 sn sn8 sn sn sn16 sn sn8 sn |
sn8 sn16 sn sn8 sn sn sn16 sn sn8 sn |
sn8 sn16 sn sn8 sn sn sn16 sn sn8 sn |
sn8 sn16 sn sn8 sn sn sn16 sn sn8 sn |
sn8 sn16 sn sn8 sn sn sn16 sn sn8 sn |
sn8 sn16 sn sn8 sn sn sn16 sn sn8 sn |
sn8 sn16 sn sn8 sn sn sn16 sn sn8 sn |
sn8 sn16 sn sn8 sn sn sn16 sn sn8 sn |
sn8 sn16 sn sn8 sn sn sn16 sn sn8 sn |
sn8 sn16 sn sn8 sn sn sn16 sn sn8 sn |
sn8 sn16 sn sn8 sn sn sn16 sn sn8 sn |
sn8 sn16 sn sn8 sn sn sn16 sn sn8 sn |
sn8 sn16 sn sn8 sn sn sn16 sn sn8 sn |
sn8 sn16 sn sn8 sn sn sn16 sn sn8 sn |
sn8 sn16 sn sn8 sn sn sn16 sn sn8 sn |
sn8 sn16 sn sn8 sn sn sn16 sn sn8 sn |
sn8 sn16 sn sn8 sn sn sn16 sn sn8 sn |
sn8 sn16 sn sn8 sn sn sn16 sn sn8 sn |
sn8 sn16 sn sn8 sn sn sn16 sn sn8 sn |
sn8 sn16 sn sn8 sn sn sn16 sn sn8 sn |
sn8 sn16 sn sn8 sn sn sn16 sn sn8 sn |
sn8 sn16 sn sn8 sn sn sn16 sn sn8 sn |
sn8 sn16 sn sn8 sn sn sn16 sn sn8 sn |
sn8 sn16 sn sn8 sn sn sn16 sn sn8 sn |
                    }
                }
            >>
        }
        \midi {}
    }
}
