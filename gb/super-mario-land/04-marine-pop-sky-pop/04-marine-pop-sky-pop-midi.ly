\version "2.24.3"

\book {
    \header {
        title = "Marine Pop/Sky Pop"
        subtitle = \markup { "from" {\italic "Super Mario Land"} "for the Game Boy (1989)" }
        composer = "Hirokazu Tanaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Square"
                    \set Staff.shortInstrumentName = "S."
\time 2/2
\tempo 2 = 160
\key c \major
<g c>8 <a c> r <b c> r <a c> r <g c> |
<f a>4 r r2 |

<e c'>4-. r8 <g e'>8 ~ 4 <e c'> |
a8 d r f <c, a'>4 r |
\tuplet 3/2 { <d b'>4 <a' f'>4 4 } \tuplet 3/2 { <a f'>4 <b g'> <c a'> } |
g'8 e r c g4 r |
<e c'>8 8 r <g e'> ~ 4 <e c'> |
a8 d r f a,4 r |
b4-. r \tuplet 3/2 { <d, b'>4 <e c'> <f d'> } |
<e c'>4 r r2 |
<e c'>4-. r8 <g e'>8 ~ 4 <e c'> |
a8 d r f <c, a'>4 r |
\tuplet 3/2 { <d b'>4 <a' f'>4 4 } \tuplet 3/2 { <a f'>4 <b g'> <c a'> } |
g'8 e r c g4 r |
<e c'>8 8 r <g e'> ~ 4 <e c'> |
a8 d r f a,4 r |
b4-. r \tuplet 3/2 { <d, b'>4 <e c'> <f d'> } |
<e c'>4 r r2 |
\tuplet 3/2 { <a f'>4 4 4 } \tuplet 3/2 { <a f'>4 <g e'> <f d'> } |
<g e'>4. <c, c'>8 ~ 4 r |
<d b'>4-. r8 <d b'>8 8 <e c'> r <f d'> |
<g e'>4 r r2 |
\tuplet 3/2 { <a f'>4 r <a f'> } \tuplet 3/2 { <a f'>4 <b g'> <c a'> } |
<b g'>4. <g e'>8 ~ 4 r |
<a f'>4. <g e'>8 ~ 4 <f d'> |
r8 <f a> r4 <g b> r |

<e c'>4-. r8 <g e'>8 ~ 4 <e c'> |
a8 d r f <c, a'>4 r |
\tuplet 3/2 { <d b'>4 <a' f'>4 4 } \tuplet 3/2 { <a f'>4 <b g'> <c a'> } |
g'8 e r c g4 r |
<e c'>8 8 r <g e'> ~ 4 <e c'> |
a8 d r f a,4 r |
b4-. r \tuplet 3/2 { <d, b'>4 <e c'> <f d'> } |
<e c'>4 r r2 |
<e c'>4-. r8 <g e'>8 ~ 4 <e c'> |
a8 d r f <c, a'>4 r |
\tuplet 3/2 { <d b'>4 <a' f'>4 4 } \tuplet 3/2 { <a f'>4 <b g'> <c a'> } |
g'8 e r c g4 r |
<e c'>8 8 r <g e'> ~ 4 <e c'> |
a8 d r f a,4 r |
b4-. r \tuplet 3/2 { <d, b'>4 <e c'> <f d'> } |
<e c'>4 r r2 |
\tuplet 3/2 { <a f'>4 4 4 } \tuplet 3/2 { <a f'>4 <g e'> <f d'> } |
<g e'>4. <c, c'>8 ~ 4 r |
<d b'>4-. r8 <d b'>8 8 <e c'> r <f d'> |
<g e'>4 r r2 |
\tuplet 3/2 { <a f'>4 r <a f'> } \tuplet 3/2 { <a f'>4 <b g'> <c a'> } |
<b g'>4. <g e'>8 ~ 4 r |
<a f'>4. <g e'>8 ~ 4 <f d'> |
r8 <f a> r4 <g b> r |
                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\key c \major
e8 f r g r f r e |
\clef bass
g,8 d r b g r r4 |

c4. e8 ~ e4 g |
f4. a8 ~ a4 c |
g4. b8 ~ b4 d, |
c4. e8 ~ e4 g |
c,4. e8 ~ e4 g |
f4. a8 ~ a4 c |
g4. b8 ~ b4 d, |
c4. e8 ~ e4 g |
c,4. e8 ~ e4 g |
f4. a8 ~ a4 c |
g4. b8 ~ b4 d, |
c4. e8 ~ e4 g |
c,4. e8 ~ e4 g |
f4. a8 ~ a4 c |
g4. b8 ~ b4 d, |
c4. e8 ~ e4 g |
f4. a8 ~ a4 c |
c,4. e8 ~ e4 g |
g4. b8 ~ b4 d, |
c4. e8 ~ e4 g |
f4. a8 ~ a4 c |
e,4. g8 ~ g4 b |
f4. a8 ~ a4 c |
r8 g r4 g2 |

c,4. e8 ~ e4 g |
f4. a8 ~ a4 c |
g4. b8 ~ b4 d, |
c4. e8 ~ e4 g |
c,4. e8 ~ e4 g |
f4. a8 ~ a4 c |
g4. b8 ~ b4 d, |
c4. e8 ~ e4 g |
c,4. e8 ~ e4 g |
f4. a8 ~ a4 c |
g4. b8 ~ b4 d, |
c4. e8 ~ e4 g |
c,4. e8 ~ e4 g |
f4. a8 ~ a4 c |
g4. b8 ~ b4 d, |
c4. e8 ~ e4 g |
f4. a8 ~ a4 c |
c,4. e8 ~ e4 g |
g4. b8 ~ b4 d, |
c4. e8 ~ e4 g |
f4. a8 ~ a4 c |
e,4. g8 ~ g4 b |
f4. a8 ~ a4 c |
r8 g r4 g2 |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
bd8\ppp bd r bd r bd r bd |
bd4 r r2 |
bd4 \tuplet 3/2 { bd4 bd8 } sn4 \tuplet 3/2 { bd4 bd8 } |
bd4 \tuplet 3/2 { bd4 bd8 } sn4 \tuplet 3/2 { bd4 bd8 } |
bd4 \tuplet 3/2 { bd4 bd8 } sn4 \tuplet 3/2 { bd4 bd8 } |
bd4 \tuplet 3/2 { bd4 bd8 } sn4 \tuplet 3/2 { bd4 bd8 } |
bd4 \tuplet 3/2 { bd4 bd8 } sn4 \tuplet 3/2 { bd4 bd8 } |
bd4 \tuplet 3/2 { bd4 bd8 } sn4 \tuplet 3/2 { bd4 bd8 } |
bd4 \tuplet 3/2 { bd4 bd8 } sn4 \tuplet 3/2 { bd4 bd8 } |
bd4 \tuplet 3/2 { bd4 bd8 } sn4 \tuplet 3/2 { bd4 bd8 } |
bd4 \tuplet 3/2 { bd4 bd8 } sn4 \tuplet 3/2 { bd4 bd8 } |
bd4 \tuplet 3/2 { bd4 bd8 } sn4 \tuplet 3/2 { bd4 bd8 } |
bd4 \tuplet 3/2 { bd4 bd8 } sn4 \tuplet 3/2 { bd4 bd8 } |
bd4 \tuplet 3/2 { bd4 bd8 } sn4 \tuplet 3/2 { bd4 bd8 } |
bd4 \tuplet 3/2 { bd4 bd8 } sn4 \tuplet 3/2 { bd4 bd8 } |
bd4 \tuplet 3/2 { bd4 bd8 } sn4 \tuplet 3/2 { bd4 bd8 } |
bd4 \tuplet 3/2 { bd4 bd8 } sn4 \tuplet 3/2 { bd4 bd8 } |
bd4 \tuplet 3/2 { bd4 bd8 } sn4 \tuplet 3/2 { bd4 bd8 } |
bd4 \tuplet 3/2 { bd4 bd8 } sn4 \tuplet 3/2 { bd4 bd8 } |
bd4 \tuplet 3/2 { bd4 bd8 } sn4 \tuplet 3/2 { bd4 bd8 } |
bd4 \tuplet 3/2 { bd4 bd8 } sn4 \tuplet 3/2 { bd4 bd8 } |
bd4 \tuplet 3/2 { bd4 bd8 } sn4 \tuplet 3/2 { bd4 bd8 } |
bd4 \tuplet 3/2 { bd4 bd8 } sn4 \tuplet 3/2 { bd4 bd8 } |
bd4 \tuplet 3/2 { bd4 bd8 } sn4 \tuplet 3/2 { bd4 bd8 } |
bd4 \tuplet 3/2 { bd4 bd8 } sn4 \tuplet 3/2 { bd4 bd8 } |
bd4 \tuplet 3/2 { bd4 bd8 } sn4 \tuplet 3/2 { bd4 bd8 } |
bd4 \tuplet 3/2 { bd4 bd8 } sn4 \tuplet 3/2 { bd4 bd8 } |
bd4 \tuplet 3/2 { bd4 bd8 } sn4 \tuplet 3/2 { bd4 bd8 } |
bd4 \tuplet 3/2 { bd4 bd8 } sn4 \tuplet 3/2 { bd4 bd8 } |
bd4 \tuplet 3/2 { bd4 bd8 } sn4 \tuplet 3/2 { bd4 bd8 } |
bd4 \tuplet 3/2 { bd4 bd8 } sn4 \tuplet 3/2 { bd4 bd8 } |
bd4 \tuplet 3/2 { bd4 bd8 } sn4 \tuplet 3/2 { bd4 bd8 } |
bd4 \tuplet 3/2 { bd4 bd8 } sn4 \tuplet 3/2 { bd4 bd8 } |
bd4 \tuplet 3/2 { bd4 bd8 } sn4 \tuplet 3/2 { bd4 bd8 } |
bd4 \tuplet 3/2 { bd4 bd8 } sn4 \tuplet 3/2 { bd4 bd8 } |
bd4 \tuplet 3/2 { bd4 bd8 } sn4 \tuplet 3/2 { bd4 bd8 } |
bd4 \tuplet 3/2 { bd4 bd8 } sn4 \tuplet 3/2 { bd4 bd8 } |
bd4 \tuplet 3/2 { bd4 bd8 } sn4 \tuplet 3/2 { bd4 bd8 } |
bd4 \tuplet 3/2 { bd4 bd8 } sn4 \tuplet 3/2 { bd4 bd8 } |
bd4 \tuplet 3/2 { bd4 bd8 } sn4 \tuplet 3/2 { bd4 bd8 } |
bd4 \tuplet 3/2 { bd4 bd8 } sn4 \tuplet 3/2 { bd4 bd8 } |
bd4 \tuplet 3/2 { bd4 bd8 } sn4 \tuplet 3/2 { bd4 bd8 } |
bd4 \tuplet 3/2 { bd4 bd8 } sn4 \tuplet 3/2 { bd4 bd8 } |
bd4 \tuplet 3/2 { bd4 bd8 } sn4 \tuplet 3/2 { bd4 bd8 } |
bd4 \tuplet 3/2 { bd4 bd8 } sn4 \tuplet 3/2 { bd4 bd8 } |
bd4 \tuplet 3/2 { bd4 bd8 } sn4 \tuplet 3/2 { bd4 bd8 } |
bd4 \tuplet 3/2 { bd4 bd8 } sn4 \tuplet 3/2 { bd4 bd8 } |
bd4 \tuplet 3/2 { bd4 bd8 } sn4 \tuplet 3/2 { bd4 bd8 } |
bd4 \tuplet 3/2 { bd4 bd8 } sn4 \tuplet 3/2 { bd4 bd8 } |
bd4 \tuplet 3/2 { bd4 bd8 } sn4 \tuplet 3/2 { bd4 bd8 } |
                    }
                }
            >>
        }
        \midi {}
    }
}
