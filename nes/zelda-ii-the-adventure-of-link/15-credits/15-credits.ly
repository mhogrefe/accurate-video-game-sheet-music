\version "2.24.3"

\book {
    \header {
        title = "Credits"
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
\tempo 4 = 128
\key f \minor
                    \repeat volta 2 {
<c a'>2 r4 <c a'> |
<des bes'>8. 16 2 <des c'>8 <des bes'> |
<c a'>2 r4 <c a'> |
<des bes'>8. 16 2 <des c'>8 <des bes'> |
<bes g'>2 <bes aes'>4 <bes bes'> |
<ces aes'>4 <ces g'> <ces f> <ces ees> |
<bes g'>2 <bes aes'>4 <bes bes'> |
<ces aes'>4 <ces g'> <ces f> <ces ees> |
\bar "||"
<aes f'>2 <aes e'>4 <aes f'> |
<g e'>8. <e' g>16 <g c>2 <f bes>8 <g c> |
<f des'>4 <f c'> <f bes> <f aes> |
<c g'>8 <g c>16 16 8 8 8 8 8 8 |
<aes f'>2 <aes e'>4 <aes f'> |
<g e'>8. <e' g>16 <g c>2 <f bes>8 <g c> |
<f des'>4 <f c'> <f bes> <f aes> |
<c g'>8 <g c>16 16 8 8 8 8 8 8 |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
\key f \minor
f4-. \tuplet 3/2 { f8 f f } f4-. f-. |
f4-. \tuplet 3/2 { f8 f f } f4-. f-. |
f4-. \tuplet 3/2 { f8 f f } f4-. f-. |
f4-. \tuplet 3/2 { f8 f f } f4-. f-. |
ees4-. \tuplet 3/2 { ees8 ees ees } ees4-. ees-. |
ees4-. \tuplet 3/2 { ees8 ees ees } ees4-. ees-. |
ees4-. \tuplet 3/2 { ees8 ees ees } ees4-. ees-. |
ees4-. \tuplet 3/2 { ees8 ees ees } ees4-. ees-. |
des8 aes' des, aes' des, aes' des, aes' |
c,8 g' c, g' c, g' c, g' |
des8 aes' des, aes' des, aes' des, aes' |
c,8 g' c, g' c, g' c, g' |
des8 aes' des, aes' des, aes' des, aes' |
c,8 g' c, g' c, g' c, g' |
des8 aes' des, aes' des, aes' des, aes' |
c,8 g' c, g' c, g' c, g' |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\repeat percent 8 { sn4 \tuplet 3/2 { sn8 sn sn } sn4 sn } |
\repeat percent 8 { r8 sn r sn r sn r sn } |
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
