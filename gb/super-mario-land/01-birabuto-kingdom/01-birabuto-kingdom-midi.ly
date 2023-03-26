\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Birabuto Kingdom"
        subtitle = \markup { "from" {\italic "Super Mario Land"} "for the Game Boy (1989)" }
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
\time 2/2
\tempo 2 = 120
\key c \major
e4-. ees-. d8 c r4 |
r8 g ~ g r g,4 r |

e''4 r d8. c16 r8 r16 e |
r2 r4 c8. d16 |
e4-. e-. d c |
e4 f g a |
r4 c, c a |
g4 r8 r16 c r2 |
f,4 g a b |
r4 g'' g r |
e,4 r d8. c16 r8 r16 e |
r2 r4 c8. d16 |
e4-. e-. d c |
a'4 g c e,8. d16 |
r4 c c d |
e4 r8 r16 c r2 |
f4 e c d |
r8 r16 g' r4 g,4 r |
r4 a b c |
b4 r8 r16 g r2 |
f4 r g8. f16 r4 |
e4-. f-. fis-. g-. |
r4 a b c |
b4 r8 r16 g r2 |
ees'4 d r c |
R1 |

e,4 r d8. c16 r8 r16 e |
r2 r4 c8. d16 |
e4-. e-. d c |
e4 f g a |
r4 c, c a |
g4 r8 r16 c r2 |
f,4 g a b |
r4 g'' g r |
e,4 r d8. c16 r8 r16 e |
r2 r4 c8. d16 |
e4-. e-. d c |
a'4 g c e,8. d16 |
r4 c c d |
e4 r8 r16 c r2 |
f4 e c d |
r8 r16 g' r4 g,4 r |
r4 a b c |
b4 r8 r16 g r2 |
f4 r g8. f16 r4 |
e4-. f-. fis-. g-. |
r4 a b c |
b4 r8 r16 g r2 |
ees'4 d r c |
R1 |
                    }

                    \new Staff \relative c' {
\clef bass
\key c \major
R1 |
r8 g r4 g,8 r r4 |
\clef treble
r4 e''-. r e-. |
r4 e-. r e-. |
r4 e-. r e-. |
r4 e-. r e-. |
r4 c'4-. r c-. |
r4 c-. r c-. |
R1 |
r4 fis'-. fis-. r |
r4 e,,-. r e-. |
r4 e-. r e-. |
r4 e-. r e-. |
r4 e-. r e-. |
r4 c'4-. r c-. |
r4 c-. r c-. |
R1 |
r8 r16 fis'-. r4 fis,-. r |
r4 c-. d-. a-. |
d4-. g,8. b16 r4 g-. |
a4-. f-. b8. a16 d,4-. |
R1 |
r4 c'-. d-. a-. |
d4-. g,8. b16 r4 g-. |
c,4-. c-. r c-. |
R1 |

r4 e-. r e-. |
r4 e-. r e-. |
r4 e-. r e-. |
r4 e-. r e-. |
r4 c'4-. r c-. |
r4 c-. r c-. |
R1 |
r4 fis'-. fis-. r |
r4 e,,-. r e-. |
r4 e-. r e-. |
r4 e-. r e-. |
r4 e-. r e-. |
r4 c'4-. r c-. |
r4 c-. r c-. |
R1 |
r8 r16 fis'-. r4 fis,-. r |
r4 c-. d-. a-. |
d4-. g,8. b16 r4 g-. |
a4-. f-. b8. a16 d,4-. |
R1 |
r4 c'-. d-. a-. |
d4-. g,8. b16 r4 g-. |
c,4-. c-. r c-. |
R1 |
                    }
                >>

                \new Staff \relative c''' {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\key c \major
g4-. ges-. f8 e r4 |
r2 \clef bass g,, |
c,4 g''8. g,,16 c4 g''4 |
c,,4 gis'' c,, gis'' |
c,,4 a'' c,, a'' |
c,,4 ais'' a, ais' |
f,4 a' f, a' |
e,4 g' e, g' |
d4 e f fis |
R1 |
c,4 g''8. g,,16 c4 g''4 |
c,,4 gis'' c,, gis'' |
c,,4 a'' c,, a'' |
c,,4 ais'' a, ais' |
f,4 a' f, a' |
e,4 g' e, g' |
d4 e f fis |
R1 |
f,4 c' f, c' |
e,4 c' e, c' |
d,4 a'' d,, a'' |
c,4-. d-. dis-. e-. |
f,4 c' f, c' |
e,4 c' e, c' |
aes4 ees' aes, ees' |
g8-. g-. f4-. e-. d-. |

c,4 g''8. g,,16 c4 g''4 |
c,,4 gis'' c,, gis'' |
c,,4 a'' c,, a'' |
c,,4 ais'' a, ais' |
f,4 a' f, a' |
e,4 g' e, g' |
d4 e f fis |
R1 |
c,4 g''8. g,,16 c4 g''4 |
c,,4 gis'' c,, gis'' |
c,,4 a'' c,, a'' |
c,,4 ais'' a, ais' |
f,4 a' f, a' |
e,4 g' e, g' |
d4 e f fis |
R1 |
f,4 c' f, c' |
e,4 c' e, c' |
d,4 a'' d,, a'' |
c,4-. d-. dis-. e-. |
f,4 c' f, c' |
e,4 c' e, c' |
aes4 ees' aes, ees' |
g8-. g-. f4-. e-. d-. |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
bd8.\ppp bd16 sn4 bd8. bd16 sn4 |
r8 bd r4 sn8. bd16 bd4 |
bd4 bd8. bd16 sn4 bd8. bd16 |
bd4 bd8. bd16 sn4 bd8. bd16 |
bd4 bd8. bd16 sn4 bd8. bd16 |
bd4 bd8. bd16 sn4 bd8. bd16 |
bd4 bd8. bd16 sn4 bd8. bd16 |
bd4 bd8. bd16 sn4 bd8. bd16 |
bd4 bd8. bd16 sn4 bd8. bd16 |
bd4 bd8. bd16 sn4 bd8. bd16 |
bd4 bd8. bd16 sn4 bd8. bd16 |
bd4 bd8. bd16 sn4 bd8. bd16 |
bd4 bd8. bd16 sn4 bd8. bd16 |
bd4 bd8. bd16 sn4 bd8. bd16 |
bd4 bd8. bd16 sn4 bd8. bd16 |
bd4 bd8. bd16 sn4 bd8. bd16 |
bd4 bd8. bd16 sn4 bd8. bd16 |
bd4 bd8. bd16 sn4 bd8. bd16 |
bd4 bd8. bd16 sn4 bd8. bd16 |
bd4 bd8. bd16 sn4 bd8. bd16 |
bd4 bd8. bd16 sn4 bd8. bd16 |
bd4 bd8. bd16 sn4 bd8. bd16 |
bd4 bd8. bd16 sn4 bd8. bd16 |
bd4 bd8. bd16 sn4 bd8. bd16 |
bd4 bd8. bd16 sn4 bd8. bd16 |
bd4 bd8. bd16 sn4 bd8. bd16 |

bd4 bd8. bd16 sn4 bd8. bd16 |
bd4 bd8. bd16 sn4 bd8. bd16 |
bd4 bd8. bd16 sn4 bd8. bd16 |
bd4 bd8. bd16 sn4 bd8. bd16 |
bd4 bd8. bd16 sn4 bd8. bd16 |
bd4 bd8. bd16 sn4 bd8. bd16 |
bd4 bd8. bd16 sn4 bd8. bd16 |
bd4 bd8. bd16 sn4 bd8. bd16 |
bd4 bd8. bd16 sn4 bd8. bd16 |
bd4 bd8. bd16 sn4 bd8. bd16 |
bd4 bd8. bd16 sn4 bd8. bd16 |
bd4 bd8. bd16 sn4 bd8. bd16 |
bd4 bd8. bd16 sn4 bd8. bd16 |
bd4 bd8. bd16 sn4 bd8. bd16 |
bd4 bd8. bd16 sn4 bd8. bd16 |
bd4 bd8. bd16 sn4 bd8. bd16 |
bd4 bd8. bd16 sn4 bd8. bd16 |
bd4 bd8. bd16 sn4 bd8. bd16 |
bd4 bd8. bd16 sn4 bd8. bd16 |
bd4 bd8. bd16 sn4 bd8. bd16 |
bd4 bd8. bd16 sn4 bd8. bd16 |
bd4 bd8. bd16 sn4 bd8. bd16 |
bd4 bd8. bd16 sn4 bd8. bd16 |
bd4 bd8. bd16 sn4 bd8. bd16 |
                    }
                }
            >>
        }
        \midi {}
    }
}
