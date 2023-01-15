\version "2.22.0"

\book {
    \header {
        title = "Ending"
        subtitle = \markup { "from" {\italic "Super Mario Bros. 2"} "for the NES (1988)" }
        composer = "Koji Kondo"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Pulse"
                    \set GrandStaff.shortInstrumentName = "P."
                    \new Staff \relative c'' {
\key c \major
<g e'>2 r8 <a f'> <g e'> <e c'> |
\tuplet 3/2 { <f d'>4-. <g e'>8 } <bes f'>2 <f d'>4 |
<bes g'>2 \tuplet 3/2 { r8 r <bes f'> } \tuplet 3/2 { <bes f'>8 <g e'> <f d'> } |
<g e'>2 r4 <f d'> |
<e c'>2 r8 <f b> <f c'> <f d'> |
<e c'>2 r8 <ees b'> <ees c'> <ees d'> |
<d c'>2 r8 <c a'> <f c'> <f d'> |
<c' g'>2 b |
<c e>2 r8 <c f> <c e> <g c> |
\tuplet 3/2 { <b d>4-. <b d>8 } <d g>2 <d, g>4 |
<bes' d>2 r8 <bes ees> <bes d> <f bes> |
\tuplet 3/2 { <a c>4-. <a c>8 } <c f>2 <c, f>4 |
<aes' c>2 r8 <aes c> <aes d> <c f> |
<c e>2 <g c>4 <e g> |
<f a>2 r8 <f a> <f b> <a c> |
<f a>2 r8 <f a> <f b> <f e'> |
<<{ c'2 c }\\{ gis4 \tuplet 3/2 { gis8 gis gis } f4 \tuplet 3/2 { f8 f f } }>> |
<e c'>4 \clef bass <c, g'>8[ 8] 8 4 ~ |
g'4 r r2 |
R1*3
\clef treble
e'''8-. f-. g-. d-. r d-. r d-. |
c8-. d-. e-. b-. r b-. r g-. |
a8-. b-. c-. g-. r g-. fis-. g-. |
a8-. b-. c-. b-. r c-. d-. r |
e8-. f-. g-. d-. r \ottava #1 d-. g-. b-. |
c8-. d-. c-. b-. r a-. g-. f-. |
\ottava #0
e8-. f-. g-. d-. r d-. c-. b-. |
c8-. r r4 r2 |
c8-. d-. c-. d-. r ees-. f-. g-. |
R1 |
c,8-. d-. c-. d-. r ees-. r f-. |
g8-. r r4 r2 |
c,8-. d-. c-. d-. r ees-. f-. g-. |
r8 e-. c-. g-. r2 |
c8-. d-. c-. d-. r a-. b-. c-. |
d8-. r r4 r2 |
                    }

                    \new Staff \relative c'' {
\key c \major
R1*17
R1*7/8
c8-. g'-. e-. g-. b,-. g'-. d-. g-. |
a,8-. g'-. e-. g-. b,-. g'-. d-. g-. |
c,8-. g'-. e-. g-. b,-. g'-. d-. g-. |
a,8-. g'-. e-. g-. b,-. g'-. d-. g-. |
c,8-. g'-. e-. g-. b,-. g'-. d-. g-. |
a,8-. g'-. e-. g-. g,-. g'-. d-. g-. |
f,8-. f'-. c-. f-. e,-. e'-. b-. e-. |
d,8-. d'-. a-. d-. g,-. f'-. b,-. f'-. |
c8-. g'-. e-. g-. b,-. g'-. d-. g-. |
bes,8-. f'-. d-. f-. a,-. f'-. c-. f-. |
g,8-. e'-. c-. e-. g,-. d'-. b-. d-. |
c8-. g'-. e-. g-. c,-. g'-. e-. g-. |
aes,8-. ees'-. c-. ees-. aes,-. ees'-. c-. ees-. |
g,8-. e'-. c-. e-. g,-. e'-. c-. e-. |
aes,8-. ees'-. c-. ees-. aes,-. ees'-. c-. ees-. |
g,8-. e'-. c-. e-. g,-. e'-. c-. e-. |
aes,8-. ees'-. c-. ees-. aes,-. ees'-. c-. ees-. |
g,8-. e'-. c-. e-. g,-. e'-. c-. e-. |
fis,8-. d'-. c-. d-. fis,-. d'-. c-. d-. |
g,8-. d'-. b-. d-. g,-. f'-. d-. b'-. |
                    }
                >>

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
\key c \major
\tempo 4 = 128
c4-. \tuplet 3/2 { c8 c c } c8 c c c |
c4-. \tuplet 3/2 { c8 c c } c8 c c c |
c4-. \tuplet 3/2 { c8 c c } c8 c c c |
c4-. \tuplet 3/2 { c8 c c } c8 c b b |
a4-. \tuplet 3/2 { a8 a a } aes8 aes aes aes |
g4-. \tuplet 3/2 { g8 g g } ges8 ges ges ges |
f4-. \tuplet 3/2 { f8 f f } f8 f f f |
g4-. \tuplet 3/2 { g8 g g } g8 g g g |
c4-. \tuplet 3/2 { c8 c c } c8 c c c |
b4-. \tuplet 3/2 { b8 b b } b8 b b b |
bes4-. \tuplet 3/2 { bes8 bes bes } bes8 bes bes bes |
a4-. \tuplet 3/2 { a8 a a } a8 a a a |
aes4-. \tuplet 3/2 { aes8 aes aes } aes8 aes aes aes |
g4-. \tuplet 3/2 { g8 g g } g8 g g g |
d'4-. \tuplet 3/2 { d8 d d } d8 d d d |
g,4-. \tuplet 3/2 { g8 g g } g8 g g g |
gis4-. \tuplet 3/2 { gis8 gis gis } ais4-. \tuplet 3/2 { ais8 ais ais } |
\time 7/8
c4 c8[ c] c c4 |
\time 4/4
\bar "||"
R1*4
                    \repeat volta 2 {
R1*16
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\repeat percent 16 { sn4 \tuplet 3/2 { sn8 sn sn } sn8 sn sn sn } |
sn4 \tuplet 3/2 { sn8 sn sn } sn4 \tuplet 3/2 { sn8 sn sn } |
sn4 sn8[ sn] sn sn4 |
R1*20
                    }
                }
            >>
        }
        \layout {
            \context {
                \Staff
                \RemoveEmptyStaves
            }
            \context {
                \DrumStaff
                \RemoveEmptyStaves
            }
        }
    }
}
