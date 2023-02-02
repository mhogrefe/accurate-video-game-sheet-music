\version "2.22.0"

\book {
    \header {
        title = "Overworld"
        subtitle = \markup { "from" {\italic "The Legend of Zelda"} "for the NES (1986)" }
        composer = "Koji Kondo"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c' {
                    \set Staff.instrumentName = "Pulse"
                    \set Staff.shortInstrumentName = "P."
\key bes \major
\tempo 4 = 150
<d bes'>4 r \tuplet 3/2 { r8 r <d bes'> } \tuplet 3/2 { <d bes'>8 8 8 } |
\tuplet 3/2 { <c bes'>8 r <c aes'> } <c bes'>4 \tuplet 3/2 { r8 r bes' } \tuplet 3/2 { <c, bes'>8 8 8 } |
\tuplet 3/2 { <cis bes'>8 r <cis aes'> } <cis bes'>4 \tuplet 3/2 { r8 r <cis bes'> } \tuplet 3/2 { <cis bes'>8 8 8 } |
<cis bes'>8-. <a f'>16 16 8-. 16 16 8-. 16 16 8 8 |
                    \repeat volta 2 {
<d bes'>4-. <<{f4}\\{\tuplet 3/2 { d8 d c }}>> d8. <d bes'>16 16 <ees c'> <f d'> <g ees'> |
<<{f'4}\\{aes,8. bes16}>> bes16 c d ees <<{r8 f}\\{f4}>> \tuplet 3/2 { <aes, f'>8 <bes ges'> <c aes'> } |
<<{bes'4}\\{des,8. ges,16}>> ges16 aes bes c \tuplet 3/2 { des8 bes' <des, bes'> } \tuplet 3/2 { <des bes'>8 <c aes'> <bes ges'> } |
\tuplet 3/2 { <des aes'>8 r <aes ges'> } <<{f'4}\\{\tuplet 3/2 { aes,8 aes ges }}>> \tuplet 3/2 { aes8 r aes } <<{f'4}\\{\tuplet 3/2 { aes,8 ges aes }}>> |
<ges ees'>8 16 <f f'> <<{ges'4}\\{ges,8 ges16 aes}>> bes4 <aes f'>8 <ges ees'> |
<f des'>8 16 <ees ees'> <<{f'4}\\{f,8 f16 ges}>> aes4 <ges ees'>8 <f des'> |
<<{c'8 c16 d e4}\\{e,4 e8 e16 f}>> g8 g16 a <<{g'4}\\{bes,8 c}>> |
<a f'>8-. <a, f'>16 16 8-. 16 16 8-. 16 16 8 8 |
<d bes'>4-. <<{f4}\\{\tuplet 3/2 { d8 d c }}>> d8. <d bes'>16 16 <ees c'> <f d'> <g ees'> |
<<{f'4}\\{aes,8. bes16}>> bes16 c d ees <<{r8 f}\\{f4}>> \tuplet 3/2 { <aes, f'>8 <bes ges'> <c aes'> } |
<des bes'>4 r r <e des'> |
<ees c'>4-. <c a'> r <a f'> |
<b ges'>4 r r <cis bes'> |
<c a'>4-. <a f'> r <a f'> |
<b ges'>4 r r <cis bes'> |
<c a'>4-. <a f'> r <a d> |
<ges ees'>4 r r <b ges'> |
<bes f'>4-. <f des'> r <des bes'> |
<<{c'8 c16 d e4}\\{e,4 e8 e16 f}>> g8 g16 a <<{g'4}\\{bes,8 c}>> |
<a f'>8-. <a, f'>16 16 8-. 16 16 8-. 16 16 8 8 |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\key bes \major
\clef bass
bes4-. \tuplet 3/2 { bes8 bes bes } bes4-. \tuplet 3/2 { bes8 bes bes } |
aes4-. \tuplet 3/2 { aes8 aes aes } aes4-. \tuplet 3/2 { aes8 aes aes } |
fis4-. \tuplet 3/2 { fis8 fis fis } fis4-. \tuplet 3/2 { fis8 fis fis } |
f4-. f-. f-. g8 a |
bes4-. \tuplet 3/2 { bes8 bes aes } bes4-. bes-. |
aes4-. \tuplet 3/2 { aes8 aes ges } aes4-. aes-. |
ges4-. \tuplet 3/2 { ges8 ges fes } ges4-. ges-. |
des'4-. \tuplet 3/2 { des8 des c } des4-. des-. |
ces4-. \tuplet 3/2 { ces8 ces bes } ces4-. \tuplet 3/2 { ces8 ces ces } |
bes4-. \tuplet 3/2 { bes8 bes \tweak NoteColumn.X-offset #.5 aes } bes4-. \tuplet 3/2 { bes8 bes bes } |
c4-. \tuplet 3/2 { c8 c b } c4-. \tuplet 3/2 { c8 c c } |
f,4-. f-. f-. g8 a |
bes4-. \tuplet 3/2 { bes8 bes aes } bes4-. bes-. |
aes4-. \tuplet 3/2 { aes8 aes ges } aes4-. aes-. |
ges4-. \tuplet 3/2 { ges8 ges fes } ges4-. ges-. |
f4-. \tuplet 3/2 { f8 f ees } f4-. f-. |
\tuplet 3/2 { e8 bes' des } \tuplet 3/2 { e8 bes' des } e4-. r |
f4-. \tuplet 3/2 { f,,8 f f } f4-. r |
\tuplet 3/2 { e8 bes' des } \tuplet 3/2 { e8 bes' des } e4-. r |
f4-. \tuplet 3/2 { f,,8 f f } f4-. r |
ces'4-. \tuplet 3/2 { ces8 ces bes } ces4-. \tuplet 3/2 { ces8 ces ces } |
bes4-. \tuplet 3/2 { bes8 bes aes } bes4-. \tuplet 3/2 { bes8 bes bes } |
c4-. \tuplet 3/2 { c8 c b } c4-. \tuplet 3/2 { c8 c c } |
f,4-. f-. f-. g8 a |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\repeat percent 3 { bd4 r r \tuplet 3/2 { sn8 sn sn } | }
sn4 sn sn sn8 sn |
\repeat percent 20 { sn4 \tuplet 3/2 { sn8 sn sn } sn4 sn | }
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
