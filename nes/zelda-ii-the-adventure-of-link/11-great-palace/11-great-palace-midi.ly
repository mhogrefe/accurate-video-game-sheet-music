\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Great Palace"
        subtitle = \markup { "from" {\italic "Zelda II: The Adventure of Link"} "for the NES (1987)" }
        composer = "Akito Nakatsuka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c' {
                    \set Staff.instrumentName = "Pulse"
                    \set Staff.shortInstrumentName = "P."
\tempo 4 = 150
\key a \minor
<e a>4 <d g>8 <e a> ~ 8 <b e>4 <d g>8 |
<c f>8 <c g'> <c a'> <d b'> ~ 8 <d a'> <d g>4 |

<<{
r4 a' b8 c d e |
b'4. a8 ~ 4 e |
g4. fis8 ~ fis4 d |
f4. e8 ~ e4 c ~ |
c4 a b8 c d e |
b'4. a8 ~ a4 e |
g4. fis8 ~ fis4 d |
f4. e8 ~ e4 c ~ |
c4 aes c8 d4 f8 ~ |
f4. ees8 ~ ees f4. |
g8 f ees f ~ f ees d4 |
ees8 d c d ~ d c bes4 ~ |
bes4 aes c8 d4 f8 ~ |
f4. ees8 ~ ees f4. |
g8 f ees f ~ f ees d4 |
ees8 d c d ~ d c bes4 |
c8 a4 e'8 ~ e2 |
c8 a4 g'8 ~ g fis4. |
c8 a4 e'8 ~ e2 |
}\\{
a,,8\mp c e a a, c e gis
a,8 c e g a, c e fis |
a,8 c e a a, c e gis |
a,8 c e g a, c e fis |
a,8 c e a a, c e gis |
a,8 c e g a, c e fis |
a,8 c e a a, c e gis |
a,8 c e g a, c e fis |
aes,8 c d f aes, c d f |
aes,8 c d f aes, c d f |
aes,8 c d f aes, c d f |
aes,8 c d f aes, c d f |
aes,8 c d f aes, c d f |
aes,8 c d f aes, c d f |
aes,8 c d f aes, c d f |
aes,8 c d f aes, c d f |
a,8 c e a a, c e gis |
a,8 c e g a, c e fis |
a,8 c e a a, c e gis |
}>>
<b, e>8 <c f>4 <d gis>8 ~ 8 <e b'>4. |

<<{
r4 a b8 c d e |
b'4. a8 ~ 4 e |
g4. fis8 ~ fis4 d |
f4. e8 ~ e4 c ~ |
c4 a b8 c d e |
b'4. a8 ~ a4 e |
g4. fis8 ~ fis4 d |
f4. e8 ~ e4 c ~ |
c4 aes c8 d4 f8 ~ |
f4. ees8 ~ ees f4. |
g8 f ees f ~ f ees d4 |
ees8 d c d ~ d c bes4 ~ |
bes4 aes c8 d4 f8 ~ |
f4. ees8 ~ ees f4. |
g8 f ees f ~ f ees d4 |
ees8 d c d ~ d c bes4 |
c8 a4 e'8 ~ e2 |
c8 a4 g'8 ~ g fis4. |
c8 a4 e'8 ~ e2 |
}\\{
a,,8\mp c e a a, c e gis
a,8 c e g a, c e fis |
a,8 c e a a, c e gis |
a,8 c e g a, c e fis |
a,8 c e a a, c e gis |
a,8 c e g a, c e fis |
a,8 c e a a, c e gis |
a,8 c e g a, c e fis |
aes,8 c d f aes, c d f |
aes,8 c d f aes, c d f |
aes,8 c d f aes, c d f |
aes,8 c d f aes, c d f |
aes,8 c d f aes, c d f |
aes,8 c d f aes, c d f |
aes,8 c d f aes, c d f |
aes,8 c d f aes, c d f |
a,8 c e a a, c e gis |
a,8 c e g a, c e fis |
a,8 c e a a, c e gis |
}>>
<b, e>8 <c f>4 <d gis>8 ~ 8 <e b'>4. |

                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
\key a \minor
a4-. g8 a r e r g |
f8 f f g r g g4-. |
a4-. e8 a r c r e, |
a4-. e8 a r c r e, |
a4-. e8 a r c r e, |
a4-. e8 a r c r e, |
a4-. e8 a r c r e, |
a4-. e8 a r c r e, |
a4-. e8 a r c r e, |
a4-. e8 a r c r e, |
f4-. c8 f r aes r c, |
f4-. c8 f r aes r c, |
f4-. c8 f r aes r c, |
f4-. c8 f r aes r c, |
f4-. c8 f r aes r c, |
f4-. c8 f r aes r c, |
f4-. c8 f r aes r c, |
f4-. c8 f r aes r c, |
a'4-. e8 a r c r e, |
a4-. e8 a r c r e, |
a4-. e8 a r c r e, |
e8 f r aes r b r4 |

a4-. e8 a r c r e, |
a4-. e8 a r c r e, |
a4-. e8 a r c r e, |
a4-. e8 a r c r e, |
a4-. e8 a r c r e, |
a4-. e8 a r c r e, |
a4-. e8 a r c r e, |
a4-. e8 a r c r e, |
f4-. c8 f r aes r c, |
f4-. c8 f r aes r c, |
f4-. c8 f r aes r c, |
f4-. c8 f r aes r c, |
f4-. c8 f r aes r c, |
f4-. c8 f r aes r c, |
f4-. c8 f r aes r c, |
f4-. c8 f r aes r c, |
a'4-. e8 a r c r e, |
a4-. e8 a r c r e, |
a4-. e8 a r c r e, |
e8 f r aes r b r4 |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
R1*2
sn4\ppp s8 sn r4 sn |
sn4 s8 sn r4 sn |
sn4 s8 sn r4 sn |
sn4 s8 sn r4 sn |
sn4 s8 sn r4 sn |
sn4 s8 sn r4 sn |
sn4 s8 sn r4 sn |
sn4 s8 sn r4 sn |
sn4 s8 sn r4 sn |
sn4 s8 sn r4 sn |
sn4 s8 sn r4 sn |
sn4 s8 sn r4 sn |
sn4 s8 sn r4 sn |
sn4 s8 sn r4 sn |
sn4 s8 sn r4 sn |
sn4 s8 sn r4 sn |
sn4 s8 sn r4 sn |
sn4 s8 sn r4 sn |
sn4 s8 sn r4 sn |
R1
sn4 s8 sn r4 sn |
sn4 s8 sn r4 sn |
sn4 s8 sn r4 sn |
sn4 s8 sn r4 sn |
sn4 s8 sn r4 sn |
sn4 s8 sn r4 sn |
sn4 s8 sn r4 sn |
sn4 s8 sn r4 sn |
sn4 s8 sn r4 sn |
sn4 s8 sn r4 sn |
sn4 s8 sn r4 sn |
sn4 s8 sn r4 sn |
sn4 s8 sn r4 sn |
sn4 s8 sn r4 sn |
sn4 s8 sn r4 sn |
sn4 s8 sn r4 sn |
sn4 s8 sn r4 sn |
sn4 s8 sn r4 sn |
sn4 s8 sn r4 sn |
R1
                    }
                }
            >>
        }
        \midi {}
    }
}
