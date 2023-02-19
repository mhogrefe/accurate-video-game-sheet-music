\version "2.22.0"

\book {
    \header {
        title = "Overworld"
        subtitle = \markup { "from" {\italic "Super Mario Bros."} "for the NES (1985)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c' {
                    \set Staff.instrumentName = "Pulse"
                    \set Staff.shortInstrumentName = "P."
\key c \major
\time 2/2
\tempo 2 = 100
<fis e'>8 8 r <fis e'> r <fis c'> <fis e'>4-. |
<b g'>4-. r g-. r |
\bar "||"

% A
<e c'>4-. r8 <c g'> r4 <g e'>-. |
r8 <c a'> r <d b'> r <des bes'> <c a'>4-. |
\tuplet 3/2 { <c g'>4 <g' e'> <b g'> } <c a'>4-. <a f'>8 <b g'> |
r8 <a e'> r <e c'> <f d'> <d b'> r4 |

<e c'>4-. r8 <c g'> r4 <g e'>-. |
r8 <c a'> r <d b'> r <des bes'> <c a'>4-. |
\tuplet 3/2 { <c g'>4 <g' e'> <b g'> } <c a'>4-. <a f'>8 <b g'> |
r8 <a e'> r <e c'> <f d'> <d b'> r4 |

\bar "||"

% B
r4 <e' g>8 <dis fis> <d f> <b dis> r <c e> |
r8 <e, gis> <f a> <g c> r <c, a'> <e c'> <f d'> |
r4 <e' g>8 <dis fis> <d f> <b dis> r <c e> |
r8 <f c'> r <f c'> <f c'>4-. r |

r4 <e g>8 <dis fis> <d f> <b dis> r <c e> |
r8 <e, gis> <f a> <g c> r <c, a'> <e c'> <f d'> |
r4 <aes ees'>-. r8 <f d'> r4 |
<e c'>4-. r r2 |

r4 <e' g>8 <dis fis> <d f> <b dis> r <c e> |
r8 <e, gis> <f a> <g c> r <c, a'> <e c'> <f d'> |
r4 <e' g>8 <dis fis> <d f> <b dis> r <c e> |
r8 <f c'> r <f c'> <f c'>4-. r |

r4 <e g>8 <dis fis> <d f> <b dis> r <c e> |
r8 <e, gis> <f a> <g c> r <c, a'> <e c'> <f d'> |
r4 <aes ees'>-. r8 <f d'> r4 |
<e c'>4-. r r2 |

\bar "||"

% C
<aes c>8 8 r <aes c> r <aes c> <bes d>4-. |
<g e'>8 <e c'> r <e a> <c g'>4-. r |
<aes' c>8 8 r <aes c> r <aes c> <bes d> <g e'> |
R1 |

<aes c>8 8 r <aes c> r <aes c> <bes d>4-. |
<g e'>8 <e c'> r <e a> <c g'>4-. r |
<fis e'>8 8 r <fis e'> r <fis c'> <fis e'>4-. |
<b g'>4-. r g-. r |

\bar "||"

% A
<e c'>4-. r8 <c g'> r4 <g e'>-. |
r8 <c a'> r <d b'> r <des bes'> <c a'>4-. |
\tuplet 3/2 { <c g'>4 <g' e'> <b g'> } <c a'>4-. <a f'>8 <b g'> |
r8 <a e'> r <e c'> <f d'> <d b'> r4 |

<e c'>4-. r8 <c g'> r4 <g e'>-. |
r8 <c a'> r <d b'> r <des bes'> <c a'>4-. |
\tuplet 3/2 { <c g'>4 <g' e'> <b g'> } <c a'>4-. <a f'>8 <b g'> |
r8 <a e'> r <e c'> <f d'> <d b'> r4 |

\bar "||"

% D
<c' e>8 <a c> r <e g> r4 <e gis>-. |
<f a>8 <c' f> r <c f> <f, a>4-. r |
\tuplet 3/2 { <g b>4 <f' a> <f a>4 } \tuplet 3/2 { <f a>4 <e g> <d f> } |
<c e>8 <a c> r <f a> <e g>4-. r |

<c' e>8 <a c> r <e g> r4 <e gis>-. |
<f a>8 <c' f> r <c f> <f, a>4-. r |
<g b>8 <d' f> r <d f> \tuplet 3/2 { <d f>4 <c e> <b d> } |
<<{c4-.}\\{g8[ e]}>> r8 e c4-. r |

<c' e>8 <a c> r <e g> r4 <e gis>-. |
<f a>8 <c' f> r <c f> <f, a>4-. r |
\tuplet 3/2 { <g b>4 <f' a> <f a>4 } \tuplet 3/2 { <f a>4 <e g> <d f> } |
<c e>8 <a c> r <f a> <e g>4-. r |

<c' e>8 <a c> r <e g> r4 <e gis>-. |
<f a>8 <c' f> r <c f> <f, a>4-. r |
<g b>8 <d' f> r <d f> \tuplet 3/2 { <d f>4 <c e> <b d> } |
<<{c4-.}\\{g8[ e]}>> r8 e c4-. r |

\bar "||"

% C
<aes' c>8 8 r <aes c> r <aes c> <bes d>4-. |
<g e'>8 <e c'> r <e a> <c g'>4-. r |
<aes' c>8 8 r <aes c> r <aes c> <bes d> <g e'> |
R1 |

<aes c>8 8 r <aes c> r <aes c> <bes d>4-. |
<g e'>8 <e c'> r <e a> <c g'>4-. r |
<fis e'>8 8 r <fis e'> r <fis c'> <fis e'>4-. |
<b g'>4-. r g-. r |

\bar "||"

% D
<c e>8 <a c> r <e g> r4 <e gis>-. |
<f a>8 <c' f> r <c f> <f, a>4-. r |
\tuplet 3/2 { <g b>4 <f' a> <f a>4 } \tuplet 3/2 { <f a>4 <e g> <d f> } |
<c e>8 <a c> r <f a> <e g>4-. r |

<c' e>8 <a c> r <e g> r4 <e gis>-. |
<f a>8 <c' f> r <c f> <f, a>4-. r |
<g b>8 <d' f> r <d f> \tuplet 3/2 { <d f>4 <c e> <b d> } |
<<{c4-.}\\{g8[ e]}>> r8 e c4-. r |

% A
<e c'>4-. r8 <c g'> r4 <g e'>-. |
r8 <c a'> r <d b'> r <des bes'> <c a'>4-. |
\tuplet 3/2 { <c g'>4 <g' e'> <b g'> } <c a'>4-. <a f'>8 <b g'> |
r8 <a e'> r <e c'> <f d'> <d b'> r4 |

<e c'>4-. r8 <c g'> r4 <g e'>-. |
r8 <c a'> r <d b'> r <des bes'> <c a'>4-. |
\tuplet 3/2 { <c g'>4 <g' e'> <b g'> } <c a'>4-. <a f'>8 <b g'> |
r8 <a e'> r <e c'> <f d'> <d b'> r4 |

\bar "||"

% B
r4 <e' g>8 <dis fis> <d f> <b dis> r <c e> |
r8 <e, gis> <f a> <g c> r <c, a'> <e c'> <f d'> |
r4 <e' g>8 <dis fis> <d f> <b dis> r <c e> |
r8 <f c'> r <f c'> <f c'>4-. r |

r4 <e g>8 <dis fis> <d f> <b dis> r <c e> |
r8 <e, gis> <f a> <g c> r <c, a'> <e c'> <f d'> |
r4 <aes ees'>-. r8 <f d'> r4 |
<e c'>4-. r r2 |

r4 <e' g>8 <dis fis> <d f> <b dis> r <c e> |
r8 <e, gis> <f a> <g c> r <c, a'> <e c'> <f d'> |
r4 <e' g>8 <dis fis> <d f> <b dis> r <c e> |
r8 <f c'> r <f c'> <f c'>4-. r |

r4 <e g>8 <dis fis> <d f> <b dis> r <c e> |
r8 <e, gis> <f a> <g c> r <c, a'> <e c'> <f d'> |
r4 <aes ees'>-. r8 <f d'> r4 |
<e c'>4-. r r2 |

\bar "||"

% C
<aes c>8 8 r <aes c> r <aes c> <bes d>4-. |
<g e'>8 <e c'> r <e a> <c g'>4-. r |
<aes' c>8 8 r <aes c> r <aes c> <bes d> <g e'> |
R1 |

<aes c>8 8 r <aes c> r <aes c> <bes d>4-. |
<g e'>8 <e c'> r <e a> <c g'>4-. r |
<fis e'>8 8 r <fis e'> r <fis c'> <fis e'>4-. |
<b g'>4-. r g-. r |

\bar "||"

% A
<e c'>4-. r8 <c g'> r4 <g e'>-. |
r8 <c a'> r <d b'> r <des bes'> <c a'>4-. |
\tuplet 3/2 { <c g'>4 <g' e'> <b g'> } <c a'>4-. <a f'>8 <b g'> |
r8 <a e'> r <e c'> <f d'> <d b'> r4 |

<e c'>4-. r8 <c g'> r4 <g e'>-. |
r8 <c a'> r <d b'> r <des bes'> <c a'>4-. |
\tuplet 3/2 { <c g'>4 <g' e'> <b g'> } <c a'>4-. <a f'>8 <b g'> |
r8 <a e'> r <e c'> <f d'> <d b'> r4 |

\bar "||"

% D
<c' e>8 <a c> r <e g> r4 <e gis>-. |
<f a>8 <c' f> r <c f> <f, a>4-. r |
\tuplet 3/2 { <g b>4 <f' a> <f a>4 } \tuplet 3/2 { <f a>4 <e g> <d f> } |
<c e>8 <a c> r <f a> <e g>4-. r |

<c' e>8 <a c> r <e g> r4 <e gis>-. |
<f a>8 <c' f> r <c f> <f, a>4-. r |
<g b>8 <d' f> r <d f> \tuplet 3/2 { <d f>4 <c e> <b d> } |
<<{c4-.}\\{g8[ e]}>> r8 e c4-. r |

<c' e>8 <a c> r <e g> r4 <e gis>-. |
<f a>8 <c' f> r <c f> <f, a>4-. r |
\tuplet 3/2 { <g b>4 <f' a> <f a>4 } \tuplet 3/2 { <f a>4 <e g> <d f> } |
<c e>8 <a c> r <f a> <e g>4-. r |

<c' e>8 <a c> r <e g> r4 <e gis>-. |
<f a>8 <c' f> r <c f> <f, a>4-. r |
<g b>8 <d' f> r <d f> \tuplet 3/2 { <d f>4 <c e> <b d> } |
<<{c4-.}\\{g8[ e]}>> r8 e c4-. r |

\bar "||"

% C
<aes' c>8 8 r <aes c> r <aes c> <bes d>4-. |
<g e'>8 <e c'> r <e a> <c g'>4-. r |
<aes' c>8 8 r <aes c> r <aes c> <bes d> <g e'> |
R1 |

<aes c>8 8 r <aes c> r <aes c> <bes d>4-. |
<g e'>8 <e c'> r <e a> <c g'>4-. r |
<fis e'>8 8 r <fis e'> r <fis c'> <fis e'>4-. |
<b g'>4-. r g-. r |

\bar "||"

% D
<c e>8 <a c> r <e g> r4 <e gis>-. |
<f a>8 <c' f> r <c f> <f, a>4-. r |
\tuplet 3/2 { <g b>4 <f' a> <f a>4 } \tuplet 3/2 { <f a>4 <e g> <d f> } |
<c e>8 <a c> r <f a> <e g>4-. r |

<c' e>8 <a c> r <e g> r4 <e gis>-. |
<f a>8 <c' f> r <c f> <f, a>4-. r |
<g b>8 <d' f> r <d f> \tuplet 3/2 { <d f>4 <c e> <b d> } |
<<{c4-.}\\{g8[ e]}>> r8 e c4-. r |

                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
\key c \major
d8 d r d r d d4-. |
g'4-. r g,-. r |

% A
g4-. r8 e r4 c-. |
r8 f r g r ges f4-. |
\tuplet 3/2 { e4 c' e } f4-. d8 e |
r8 c r a b g r4 |

g4-. r8 e r4 c-. |
r8 f r g r ges f4-. |
\tuplet 3/2 { e4 c' e } f4-. d8 e |
r8 c r a b g r4 |

% B
c,4-. r8 g' r4 c-. |
f,4-. r8 c' c4-. f,-. |
c4-. r8 e r4 g8 c |
\clef treble r8 g'' r g g4-. \clef bass g,,4-. |

c,4-. r8 g' r4 c-. |
f,4-. r8 c' c4-. f,-. |
c4-. aes'-. r8 bes r4 |
c4-. r8 g g4-. c,-. |

c4-. r8 g' r4 c-. |
f,4-. r8 c' c4-. f,-. |
c4-. r8 e r4 g8 c |
\clef treble r8 g'' r g g4-. \clef bass g,,4-. |

c,4-. r8 g' r4 c-. |
f,4-. r8 c' c4-. f,-. |
c4-. aes'-. r8 bes r4 |
c4-. r8 g g4-. c,-. |

% C
aes4-. r8 ees' r4 aes-. |
g4-. r8 c, r4 g-.
aes4-. r8 ees' r4 aes-. |
g4-. r8 c, r4 g-. |

aes4-. r8 ees' r4 aes-. |
g4-. r8 c, r4 g-. |
d'8 d r d r d d4-. |
g'4-. r g,-. r |

% A
g4-. r8 e r4 c-. |
r8 f r g r ges f4-. |
\tuplet 3/2 { e4 c' e } f4-. d8 e |
r8 c r a b g r4 |

g4-. r8 e r4 c-. |
r8 f r g r ges f4-. |
\tuplet 3/2 { e4 c' e } f4-. d8 e |
r8 c r a b g r4 |

% D
c,4-. r8 fis g4-. c-. |
f,4-. f-. c'8 c f,4-. |
d4-. r8 f g4-. b-. |
g4-. g-. c8 c g4-. |

c,4-. r8 fis g4-. c-. |
f,4-. f-. c'8 c f,4-. |
g4-. r8 g \tuplet 3/2 { g4 a b } |
c4-. g-. c,-. r |

c4-. r8 fis g4-. c-. |
f,4-. f-. c'8 c f,4-. |
d4-. r8 f g4-. b-. |
g4-. g-. c8 c g4-. |

c,4-. r8 fis g4-. c-. |
f,4-. f-. c'8 c f,4-. |
g4-. r8 g \tuplet 3/2 { g4 a b } |
c4-. g-. c,-. r |

% C
aes4-. r8 ees' r4 aes-. |
g4-. r8 c, r4 g-.
aes4-. r8 ees' r4 aes-. |
g4-. r8 c, r4 g-. |

aes4-. r8 ees' r4 aes-. |
g4-. r8 c, r4 g-. |
d'8 d r d r d d4-. |
g'4-. r g,-. r |

% D
c,4-. r8 fis g4-. c-. |
f,4-. f-. c'8 c f,4-. |
d4-. r8 f g4-. b-. |
g4-. g-. c8 c g4-. |

c,4-. r8 fis g4-. c-. |
f,4-. f-. c'8 c f,4-. |
g4-. r8 g \tuplet 3/2 { g4 a b } |
c4-. g-. c,-. r |

% A
g'4-. r8 e r4 c-. |
r8 f r g r ges f4-. |
\tuplet 3/2 { e4 c' e } f4-. d8 e |
r8 c r a b g r4 |

g4-. r8 e r4 c-. |
r8 f r g r ges f4-. |
\tuplet 3/2 { e4 c' e } f4-. d8 e |
r8 c r a b g r4 |

% B
c,4-. r8 g' r4 c-. |
f,4-. r8 c' c4-. f,-. |
c4-. r8 e r4 g8 c |
\clef treble r8 g'' r g g4-. \clef bass g,,4-. |

c,4-. r8 g' r4 c-. |
f,4-. r8 c' c4-. f,-. |
c4-. aes'-. r8 bes r4 |
c4-. r8 g g4-. c,-. |

c4-. r8 g' r4 c-. |
f,4-. r8 c' c4-. f,-. |
c4-. r8 e r4 g8 c |
\clef treble r8 g'' r g g4-. \clef bass g,,4-. |

c,4-. r8 g' r4 c-. |
f,4-. r8 c' c4-. f,-. |
c4-. aes'-. r8 bes r4 |
c4-. r8 g g4-. c,-. |

% C
aes4-. r8 ees' r4 aes-. |
g4-. r8 c, r4 g-.
aes4-. r8 ees' r4 aes-. |
g4-. r8 c, r4 g-. |

aes4-. r8 ees' r4 aes-. |
g4-. r8 c, r4 g-. |
d'8 d r d r d d4-. |
g'4-. r g,-. r |

% A
g4-. r8 e r4 c-. |
r8 f r g r ges f4-. |
\tuplet 3/2 { e4 c' e } f4-. d8 e |
r8 c r a b g r4 |

g4-. r8 e r4 c-. |
r8 f r g r ges f4-. |
\tuplet 3/2 { e4 c' e } f4-. d8 e |
r8 c r a b g r4 |

% D
c,4-. r8 fis g4-. c-. |
f,4-. f-. c'8 c f,4-. |
d4-. r8 f g4-. b-. |
g4-. g-. c8 c g4-. |

c,4-. r8 fis g4-. c-. |
f,4-. f-. c'8 c f,4-. |
g4-. r8 g \tuplet 3/2 { g4 a b } |
c4-. g-. c,-. r |

c4-. r8 fis g4-. c-. |
f,4-. f-. c'8 c f,4-. |
d4-. r8 f g4-. b-. |
g4-. g-. c8 c g4-. |

c,4-. r8 fis g4-. c-. |
f,4-. f-. c'8 c f,4-. |
g4-. r8 g \tuplet 3/2 { g4 a b } |
c4-. g-. c,-. r |

% C
aes4-. r8 ees' r4 aes-. |
g4-. r8 c, r4 g-.
aes4-. r8 ees' r4 aes-. |
g4-. r8 c, r4 g-. |

aes4-. r8 ees' r4 aes-. |
g4-. r8 c, r4 g-. |
d'8 d r d r d d4-. |
g'4-. r g,-. r |

% D
c,4-. r8 fis g4-. c-. |
f,4-. f-. c'8 c f,4-. |
d4-. r8 f g4-. b-. |
g4-. g-. c8 c g4-. |

c,4-. r8 fis g4-. c-. |
f,4-. f-. c'8 c f,4-. |
g4-. r8 g \tuplet 3/2 { g4 a b } |
c4-. g-. c,-. r |

                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."

sn4-.\ppp hh8 sn r hh sn4-. |
sn4-. r8 sn r hh hh hh |

% A, B
bd4-. \tuplet 3/2 { hh4 hh8 } sn4-. \tuplet 3/2 { hh4 hh8 }
bd4-. \tuplet 3/2 { hh4 hh8 } sn4-. \tuplet 3/2 { hh4 hh8 }
bd4-. \tuplet 3/2 { hh4 hh8 } sn4-. \tuplet 3/2 { hh4 hh8 }
bd4-. \tuplet 3/2 { hh4 hh8 } sn4-. \tuplet 3/2 { hh4 hh8 }
bd4-. \tuplet 3/2 { hh4 hh8 } sn4-. \tuplet 3/2 { hh4 hh8 }
bd4-. \tuplet 3/2 { hh4 hh8 } sn4-. \tuplet 3/2 { hh4 hh8 }
bd4-. \tuplet 3/2 { hh4 hh8 } sn4-. \tuplet 3/2 { hh4 hh8 }
bd4-. \tuplet 3/2 { hh4 hh8 } sn4-. \tuplet 3/2 { hh4 hh8 }
bd4-. \tuplet 3/2 { hh4 hh8 } sn4-. \tuplet 3/2 { hh4 hh8 }
bd4-. \tuplet 3/2 { hh4 hh8 } sn4-. \tuplet 3/2 { hh4 hh8 }
bd4-. \tuplet 3/2 { hh4 hh8 } sn4-. \tuplet 3/2 { hh4 hh8 }
bd4-. \tuplet 3/2 { hh4 hh8 } sn4-. \tuplet 3/2 { hh4 hh8 }
bd4-. \tuplet 3/2 { hh4 hh8 } sn4-. \tuplet 3/2 { hh4 hh8 }
bd4-. \tuplet 3/2 { hh4 hh8 } sn4-. \tuplet 3/2 { hh4 hh8 }
bd4-. \tuplet 3/2 { hh4 hh8 } sn4-. \tuplet 3/2 { hh4 hh8 }
bd4-. \tuplet 3/2 { hh4 hh8 } sn4-. \tuplet 3/2 { hh4 hh8 }
bd4-. \tuplet 3/2 { hh4 hh8 } sn4-. \tuplet 3/2 { hh4 hh8 }
bd4-. \tuplet 3/2 { hh4 hh8 } sn4-. \tuplet 3/2 { hh4 hh8 }
bd4-. \tuplet 3/2 { hh4 hh8 } sn4-. \tuplet 3/2 { hh4 hh8 }
bd4-. \tuplet 3/2 { hh4 hh8 } sn4-. \tuplet 3/2 { hh4 hh8 }
bd4-. \tuplet 3/2 { hh4 hh8 } sn4-. \tuplet 3/2 { hh4 hh8 }
bd4-. \tuplet 3/2 { hh4 hh8 } sn4-. \tuplet 3/2 { hh4 hh8 }
bd4-. \tuplet 3/2 { hh4 hh8 } sn4-. \tuplet 3/2 { hh4 hh8 }
bd4-. \tuplet 3/2 { hh4 hh8 } sn4-. \tuplet 3/2 { hh4 hh8 }

% C
sn4-. hh8 sn r hh sn4-. |
sn4-. r8 sn r hh hh hh |
sn4-. hh8 sn r hh sn4-. |
sn4-. r8 sn r hh hh hh |
sn4-. hh8 sn r hh sn4-. |
sn4-. r8 sn r hh hh hh |
sn4-. hh8 sn r hh sn4-. |
sn4-. r8 sn r hh hh hh |

% A
bd4-. \tuplet 3/2 { hh4 hh8 } sn4-. \tuplet 3/2 { hh4 hh8 }
bd4-. \tuplet 3/2 { hh4 hh8 } sn4-. \tuplet 3/2 { hh4 hh8 }
bd4-. \tuplet 3/2 { hh4 hh8 } sn4-. \tuplet 3/2 { hh4 hh8 }
bd4-. \tuplet 3/2 { hh4 hh8 } sn4-. \tuplet 3/2 { hh4 hh8 }
bd4-. \tuplet 3/2 { hh4 hh8 } sn4-. \tuplet 3/2 { hh4 hh8 }
bd4-. \tuplet 3/2 { hh4 hh8 } sn4-. \tuplet 3/2 { hh4 hh8 }
bd4-. \tuplet 3/2 { hh4 hh8 } sn4-. \tuplet 3/2 { hh4 hh8 }
bd4-. \tuplet 3/2 { hh4 hh8 } sn4-. \tuplet 3/2 { hh4 hh8 }

% D
hh4-. r8 hh sn4-. hh-. |
hh4-. r8 hh sn4-. hh-. |
hh4-. r8 hh sn4-. hh-. |
hh4-. r8 hh sn4-. hh-. |
hh4-. r8 hh sn4-. hh-. |
hh4-. r8 hh sn4-. hh-. |
hh4-. r8 hh sn4-. hh-. |
hh4-. r8 hh sn4-. hh-. |
hh4-. r8 hh sn4-. hh-. |
hh4-. r8 hh sn4-. hh-. |
hh4-. r8 hh sn4-. hh-. |
hh4-. r8 hh sn4-. hh-. |
hh4-. r8 hh sn4-. hh-. |
hh4-. r8 hh sn4-. hh-. |
hh4-. r8 hh sn4-. hh-. |
hh4-. r8 hh sn4-. hh-. |

% C
sn4-. hh8 sn r hh sn4-. |
sn4-. r8 sn r hh hh hh |
sn4-. hh8 sn r hh sn4-. |
sn4-. r8 sn r hh hh hh |
sn4-. hh8 sn r hh sn4-. |
sn4-. r8 sn r hh hh hh |
sn4-. hh8 sn r hh sn4-. |
sn4-. r8 sn r hh hh hh |

% D
hh4-. r8 hh sn4-. hh-. |
hh4-. r8 hh sn4-. hh-. |
hh4-. r8 hh sn4-. hh-. |
hh4-. r8 hh sn4-. hh-. |
hh4-. r8 hh sn4-. hh-. |
hh4-. r8 hh sn4-. hh-. |
hh4-. r8 hh sn4-. hh-. |
hh4-. r8 hh sn4-. hh-. |

% A, B
bd4-. \tuplet 3/2 { hh4 hh8 } sn4-. \tuplet 3/2 { hh4 hh8 }
bd4-. \tuplet 3/2 { hh4 hh8 } sn4-. \tuplet 3/2 { hh4 hh8 }
bd4-. \tuplet 3/2 { hh4 hh8 } sn4-. \tuplet 3/2 { hh4 hh8 }
bd4-. \tuplet 3/2 { hh4 hh8 } sn4-. \tuplet 3/2 { hh4 hh8 }
bd4-. \tuplet 3/2 { hh4 hh8 } sn4-. \tuplet 3/2 { hh4 hh8 }
bd4-. \tuplet 3/2 { hh4 hh8 } sn4-. \tuplet 3/2 { hh4 hh8 }
bd4-. \tuplet 3/2 { hh4 hh8 } sn4-. \tuplet 3/2 { hh4 hh8 }
bd4-. \tuplet 3/2 { hh4 hh8 } sn4-. \tuplet 3/2 { hh4 hh8 }
bd4-. \tuplet 3/2 { hh4 hh8 } sn4-. \tuplet 3/2 { hh4 hh8 }
bd4-. \tuplet 3/2 { hh4 hh8 } sn4-. \tuplet 3/2 { hh4 hh8 }
bd4-. \tuplet 3/2 { hh4 hh8 } sn4-. \tuplet 3/2 { hh4 hh8 }
bd4-. \tuplet 3/2 { hh4 hh8 } sn4-. \tuplet 3/2 { hh4 hh8 }
bd4-. \tuplet 3/2 { hh4 hh8 } sn4-. \tuplet 3/2 { hh4 hh8 }
bd4-. \tuplet 3/2 { hh4 hh8 } sn4-. \tuplet 3/2 { hh4 hh8 }
bd4-. \tuplet 3/2 { hh4 hh8 } sn4-. \tuplet 3/2 { hh4 hh8 }
bd4-. \tuplet 3/2 { hh4 hh8 } sn4-. \tuplet 3/2 { hh4 hh8 }
bd4-. \tuplet 3/2 { hh4 hh8 } sn4-. \tuplet 3/2 { hh4 hh8 }
bd4-. \tuplet 3/2 { hh4 hh8 } sn4-. \tuplet 3/2 { hh4 hh8 }
bd4-. \tuplet 3/2 { hh4 hh8 } sn4-. \tuplet 3/2 { hh4 hh8 }
bd4-. \tuplet 3/2 { hh4 hh8 } sn4-. \tuplet 3/2 { hh4 hh8 }
bd4-. \tuplet 3/2 { hh4 hh8 } sn4-. \tuplet 3/2 { hh4 hh8 }
bd4-. \tuplet 3/2 { hh4 hh8 } sn4-. \tuplet 3/2 { hh4 hh8 }
bd4-. \tuplet 3/2 { hh4 hh8 } sn4-. \tuplet 3/2 { hh4 hh8 }
bd4-. \tuplet 3/2 { hh4 hh8 } sn4-. \tuplet 3/2 { hh4 hh8 }

% C
sn4-. hh8 sn r hh sn4-. |
sn4-. r8 sn r hh hh hh |
sn4-. hh8 sn r hh sn4-. |
sn4-. r8 sn r hh hh hh |
sn4-. hh8 sn r hh sn4-. |
sn4-. r8 sn r hh hh hh |
sn4-. hh8 sn r hh sn4-. |
sn4-. r8 sn r hh hh hh |

% A
bd4-. \tuplet 3/2 { hh4 hh8 } sn4-. \tuplet 3/2 { hh4 hh8 }
bd4-. \tuplet 3/2 { hh4 hh8 } sn4-. \tuplet 3/2 { hh4 hh8 }
bd4-. \tuplet 3/2 { hh4 hh8 } sn4-. \tuplet 3/2 { hh4 hh8 }
bd4-. \tuplet 3/2 { hh4 hh8 } sn4-. \tuplet 3/2 { hh4 hh8 }
bd4-. \tuplet 3/2 { hh4 hh8 } sn4-. \tuplet 3/2 { hh4 hh8 }
bd4-. \tuplet 3/2 { hh4 hh8 } sn4-. \tuplet 3/2 { hh4 hh8 }
bd4-. \tuplet 3/2 { hh4 hh8 } sn4-. \tuplet 3/2 { hh4 hh8 }
bd4-. \tuplet 3/2 { hh4 hh8 } sn4-. \tuplet 3/2 { hh4 hh8 }

% D
hh4-. r8 hh sn4-. hh-. |
hh4-. r8 hh sn4-. hh-. |
hh4-. r8 hh sn4-. hh-. |
hh4-. r8 hh sn4-. hh-. |
hh4-. r8 hh sn4-. hh-. |
hh4-. r8 hh sn4-. hh-. |
hh4-. r8 hh sn4-. hh-. |
hh4-. r8 hh sn4-. hh-. |
hh4-. r8 hh sn4-. hh-. |
hh4-. r8 hh sn4-. hh-. |
hh4-. r8 hh sn4-. hh-. |
hh4-. r8 hh sn4-. hh-. |
hh4-. r8 hh sn4-. hh-. |
hh4-. r8 hh sn4-. hh-. |
hh4-. r8 hh sn4-. hh-. |
hh4-. r8 hh sn4-. hh-. |

% C
sn4-. hh8 sn r hh sn4-. |
sn4-. r8 sn r hh hh hh |
sn4-. hh8 sn r hh sn4-. |
sn4-. r8 sn r hh hh hh |
sn4-. hh8 sn r hh sn4-. |
sn4-. r8 sn r hh hh hh |
sn4-. hh8 sn r hh sn4-. |
sn4-. r8 sn r hh hh hh |

% D
hh4-. r8 hh sn4-. hh-. |
hh4-. r8 hh sn4-. hh-. |
hh4-. r8 hh sn4-. hh-. |
hh4-. r8 hh sn4-. hh-. |
hh4-. r8 hh sn4-. hh-. |
hh4-. r8 hh sn4-. hh-. |
hh4-. r8 hh sn4-. hh-. |
hh4-. r8 hh sn4-. hh-. |

                    }
                }
            >>
        }
        \midi {}
    }
}
