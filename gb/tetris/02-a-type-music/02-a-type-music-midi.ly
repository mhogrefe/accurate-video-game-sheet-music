\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "A-Type Music"
        subtitle = \markup { "from" {\italic "Tetris"} "for the Game Boy (1989)" }
        composer = "Hirokazu Tanaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Square"
                    \set GrandStaff.shortInstrumentName = "S."
                    \new Staff \relative c'' {
\tempo 4 = 150
\key a \minor
e4 b8 c d4 c8 b |
a4 a8 c e4 d8 c |
b4. c8 d4 e |
c4 a a r |
r8 d4 f8 a4 g8 f |
e4. c8 e4 d8 c |
b4 b8 c d4 e |
c4 a a r |
e'4 b8 c d4 c8 b |
a4 a8 c e4 d8 c |
b4. c8 d4 e |
c4 a a r |
r8 d4 f8 a4 g8 f |
e4. c8 e4 d8 c |
b4 b8 c d4 e |
c4 a a r |
\bar "||"
<c, e>2 <a c> |
<b d>2 <gis b> |
<a c>2 <e a> |
<<{gis2.}\\{e2 b'4}>> r4 |
<c e>2 <a c> |
<b d>2 <gis b> |
<a c>4 <c e> <e a>2 |
<d gis>2 r |

e'4 b8 c d4 c8 b |
a4 a8 c e4 d8 c |
b4. c8 d4 e |
c4 a a r |
r8 d4 f8 a4 g8 f |
e4. c8 e4 d8 c |
b4 b8 c d4 e |
c4 a a r |
e'4 b8 c d4 c8 b |
a4 a8 c e4 d8 c |
b4. c8 d4 e |
c4 a a r |
r8 d4 f8 a4 g8 f |
e4. c8 e4 d8 c |
b4 b8 c d4 e |
c4 a a r |
\bar "||"
<c, e>2 <a c> |
<b d>2 <gis b> |
<a c>2 <e a> |
<<{gis2.}\\{e2 b'4}>> r4 |
<c e>2 <a c> |
<b d>2 <gis b> |
<a c>4 <c e> <e a>2 |
<d gis>2 r |
                    }

                    \new Staff \relative c'' {
\key a \minor
b4-. gis8 a b e16 d a8 gis |
e4-. r8 a c4-. b8 a |
gis16 gis e8 gis a b4-. c-. |
a4-. e-. e-. r |
d,8 f' r a c c16 c b8 a |
g4-. r8 e g a16 g f8 e |
gis8 e gis a b gis c gis |
a16 c e,8-. e4-. e-. r |
b'4-. gis8 a b e16 d a8 gis |
e4-. r8 a c4-. b8 a |
gis16 gis e8 gis a b4-. c-. |
a4-. e-. e-. r |
d,8 f' r a c c16 c b8 a |
g4-. r8 e g a16 g f8 e |
gis8 e gis a b gis c gis |
a16 c e,8-. e4-. e-. r |
R1*8
b'4-. gis8 a b e16 d a8 gis |
e4-. r8 a c4-. b8 a |
gis16 gis e8 gis a b4-. c-. |
a4-. e-. e-. r |
d,8 f' r a c c16 c b8 a |
g4-. r8 e g a16 g f8 e |
gis8 e gis a b gis c gis |
a16 c e,8-. e4-. e-. r |
b'4-. gis8 a b e16 d a8 gis |
e4-. r8 a c4-. b8 a |
gis16 gis e8 gis a b4-. c-. |
a4-. e-. e-. r |
d,8 f' r a c c16 c b8 a |
g4-. r8 e g a16 g f8 e |
gis8 e gis a b gis c gis |
a16 c e,8-. e4-. e-. r |
R1*8
                    }
                >>

                \new Staff \relative c, {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\clef bass
\key a \minor
e8 e' e, e' e, e' e, e' |
a,8 a' a, a' a, a' a, a' |
gis,8 gis' gis, gis' e, e' e, e' |
a,8 a' a, a' a, a' b, c |
d8 d, r d r d a' f |
c8 c' r c c, g' g r |
b8 b' r b r e, r gis |
a,8 e' a, e' a,4 r |
e8 e' e, e' e, e' e, e' |
a,8 a' a, a' a, a' a, a' |
gis,8 gis' gis, gis' e, e' e, e' |
a,8 a' a, a' a, a' b, c |
d8 d, r d r d a' f |
c8 c' r c c, g' g r |
b8 b' r b r e, r gis |
a,8 e' a, e' a,4 r |
a'8 e' a, e' a, e' a, e' |
gis,8 e' gis, e' gis, e' gis, e' |
a,8 e' a, e' a, e' a, e' |
gis,8 e' gis, e' r2 |
a,8 e' a, e' a, e' a, e' |
gis,8 e' gis, e' gis, e' gis, e' |
a,8 e' a, e' a, e' a, e' |
gis,8 e' gis, e' r2 |
e,,8 e' e, e' e, e' e, e' |
a,8 a' a, a' a, a' a, a' |
gis,8 gis' gis, gis' e, e' e, e' |
a,8 a' a, a' a, a' b, c |
d8 d, r d r d a' f |
c8 c' r c c, g' g r |
b8 b' r b r e, r gis |
a,8 e' a, e' a,4 r |
e8 e' e, e' e, e' e, e' |
a,8 a' a, a' a, a' a, a' |
gis,8 gis' gis, gis' e, e' e, e' |
a,8 a' a, a' a, a' b, c |
d8 d, r d r d a' f |
c8 c' r c c, g' g r |
b8 b' r b r e, r gis |
a,8 e' a, e' a,4 r |
a'8 e' a, e' a, e' a, e' |
gis,8 e' gis, e' gis, e' gis, e' |
a,8 e' a, e' a, e' a, e' |
gis,8 e' gis, e' r2 |
a,8 e' a, e' a, e' a, e' |
gis,8 e' gis, e' gis, e' gis, e' |
a,8 e' a, e' a, e' a, e' |
gis,8 e' gis, e' r2 |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
r8 sn\ppp r sn r sn16 sn r8 sn |
r8 sn r sn r sn sn sn |
r8 sn r sn r sn16 sn r8 sn |
r8 sn r sn r sn sn sn |
r8 sn r sn r sn16 sn r8 sn |
r8 sn r sn r sn sn sn |
r8 sn r sn r sn16 sn r8 sn |
r8 sn r sn r sn sn sn |
r8 sn r sn r sn16 sn r8 sn |
r8 sn r sn r sn sn sn |
r8 sn r sn r sn16 sn r8 sn |
r8 sn r sn r sn sn sn |
r8 sn r sn r sn16 sn r8 sn |
r8 sn r sn r sn sn sn |
r8 sn r sn r sn16 sn r8 sn |
r8 sn r sn r sn sn sn |
r8 sn r sn r sn16 sn r8 sn |
r8 sn r sn r sn sn sn |
r8 sn r sn r sn16 sn r8 sn |
r8 sn r sn r sn sn sn |
r8 sn r sn r sn16 sn r8 sn |
r8 sn r sn r sn sn sn |
r8 sn r sn r sn16 sn r8 sn |
r8 sn r sn r sn sn sn |
r8 sn r sn r sn16 sn r8 sn |
r8 sn r sn r sn sn sn |
r8 sn r sn r sn16 sn r8 sn |
r8 sn r sn r sn sn sn |
r8 sn r sn r sn16 sn r8 sn |
r8 sn r sn r sn sn sn |
r8 sn r sn r sn16 sn r8 sn |
r8 sn r sn r sn sn sn |
r8 sn r sn r sn16 sn r8 sn |
r8 sn r sn r sn sn sn |
r8 sn r sn r sn16 sn r8 sn |
r8 sn r sn r sn sn sn |
r8 sn r sn r sn16 sn r8 sn |
r8 sn r sn r sn sn sn |
r8 sn r sn r sn16 sn r8 sn |
r8 sn r sn r sn sn sn |
r8 sn r sn r sn16 sn r8 sn |
r8 sn r sn r sn sn sn |
r8 sn r sn r sn16 sn r8 sn |
r8 sn r sn r sn sn sn |
r8 sn r sn r sn16 sn r8 sn |
r8 sn r sn r sn sn sn |
r8 sn r sn r sn16 sn r8 sn |
r8 sn r sn r sn sn sn |
                    }
                }
            >>
        }
        \midi {}
    }
}
