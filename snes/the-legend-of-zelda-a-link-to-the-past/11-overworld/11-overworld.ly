\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Overworld"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: A Link to the Past"} "for the SNES (1991)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new Staff \relative c' {                 
                        \set Staff.instrumentName = "Trumpet"
                        \set Staff.shortInstrumentName = "Tpt."  
\tempo 4 = 138
\key bes \minor
<c f bes>4. r8 \tuplet 3/2 { r8 r <<{\voiceOne bes'16-. bes-.}\new Voice{\voiceFour <c, f>8}>> } \oneVoice \tuplet 3/2 { <c f bes>8-. 8-. 8-. } |
\repeat unfold 2 {
\tuplet 3/2 { <c f bes>8 r <c f aes> } <c f bes>4 \tuplet 3/2 { r8 r <<{\voiceOne bes'16-. bes-.}\new Voice{\voiceFour <c, f>8}>> } \oneVoice \tuplet 3/2 { <c f bes>8-. 8-. 8-. } |
}
<c f bes>8 <ges bes f'>16 16 <g b f'>8 16 16 <aes c f>8 16 16 <a des f>8 8 |

                        \repeat volta 2 {
<d bes'>4-. <bes f'>4. r16 <d bes'>16 16 <ees c'> <f d'> <g ees'> |
<aes f'>2 r8 <aes f'>-. \tuplet 3/2 { <aes f'>8 <bes ges'> <c aes'> } |
<des bes'>2 \tuplet 3/2 { r8 r <des bes'> } \tuplet 3/2 { <des bes'>8 <c aes'> <bes ges'> } |
\tuplet 3/2 { <c aes'>8 r <bes ges'> } <aes f'>2 <aes f'>4 |
<ges ees'>8-. 16 <aes f'>16 <bes ges'>4. r8 <aes f'> <ges ees'> |
<f des'>8-. 16 <ges ees'> <aes f'>4. r8 <ges ees'> <f des'> |
<e c'>8-. 16 <f d'> <g e'>2 <bes g'>4 |
<a f'>8 <a, f'>16 16 8 16 16 8 16 16 8 8 |
<d bes'>4-. <bes f'>4. r16 <d bes'>16 16 <ees c'> <f d'> <g ees'> |
<aes f'>2 r8 <aes f'>-. \tuplet 3/2 { <aes f'>8 <bes ges'> <c aes'> } |
<des bes'>2 r4 <fes des'> |
<ees c'>4-. <c a'>2 <a f'>4 |
<bes ges'>2 r4 <des bes'> |
<c a'>4-. <a f'>2 4 |
<bes ges'>2 r4 <des bes'> |
<c a'>4-. <a f'>2 <f d'>4 |
<ges ees'>2 r4 <ces ges'> |
<bes f'>4-. <f des'>2 <des bes'>4 |
<e c'>8-. 16 <f d'> <g e'>2 <bes g'>4 |
<a f'>8 <a, f'>16 16 8 16 16 8 16 16 8 8 |
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c {                 
                        \set Staff.instrumentName = "Tuba"
                        \set Staff.shortInstrumentName = "Tba."  
\key bes \minor
\clef bass
<bes f'>4 \tuplet 3/2 { <bes f'>8 8 8 } <bes f'>4 \tuplet 3/2 { <bes f'>8 8 8 } |
<aes ees'>4 \tuplet 3/2 { <aes ees'>8 8 8 } <aes ees'>4 \tuplet 3/2 { <aes ees'>8 8 8 } |
<ges des'>4 \tuplet 3/2 { <ges des'>8 8 8 } <ges des'>4 \tuplet 3/2 { <ges des'>8 8 8 } |
<f ees'>4 4 4 <g e'>8 <a f'> |

bes4 \tuplet 3/2 { bes8 bes aes } bes4 bes |
aes4 \tuplet 3/2 { aes8 aes ges } aes4 aes |
ges4 \tuplet 3/2 { ges8 ges fes } ges4 ges |
des'4 \tuplet 3/2 { des8 des c } des4 des |
ces4 \tuplet 3/2 { ces8 ces bes } ces4 \tuplet 3/2 { ces8 ces ces } |
bes4 \tuplet 3/2 { bes8 bes aes } bes4 \tuplet 3/2 { bes8 bes bes } |
c4 \tuplet 3/2 { c8 c b } c4 \tuplet 3/2 { c8 c c } |
f,4 f f g8 a |
bes4 \tuplet 3/2 { bes8 bes aes } bes4 bes |
aes4 \tuplet 3/2 { aes8 aes ges } aes4 aes |
ges4 \tuplet 3/2 { ges8 ges fes } ges4 ges |
f4 \tuplet 3/2 { f8 f ees } f4 f |
\tuplet 3/2 { e8 bes' des } \tuplet 3/2 { e8 bes' des } e4 r |
f4 \tuplet 3/2 { f,,8 f f } f4 r |
\tuplet 3/2 { e8 bes' des } \tuplet 3/2 { e8 bes' des } e4 r |
f4 \tuplet 3/2 { f,,8 f f } f4 r |
ces'4 \tuplet 3/2 { ces8 ces bes } ces4 \tuplet 3/2 { ces8 ces ces } |
bes4 \tuplet 3/2 { bes8 bes aes } bes4 \tuplet 3/2 { bes8 bes bes } |
c4 \tuplet 3/2 { c8 c b } c4 \tuplet 3/2 { c8 c c } |
f,4 f f g8 a |
                    }
                >>

                \new Staff \relative c, {                 
                    \set Staff.instrumentName = "Timpani"
                    \set Staff.shortInstrumentName = "Timp."  
\clef bass
\key bes \minor
R1*4

R1*7
f2 f4 f |
R1*5
r4 \tuplet 3/2 { f8 f f } f4 r |
R1
r4 \tuplet 3/2 { f8 f f } f4 r |
R1*3
f2 f4 f |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Drumset"
                        \set Staff.shortInstrumentName="D. Set"
\repeat percent 3 { sn2:32 sn4 \tuplet 3/2 { sn8 sn sn } | }
\acciaccatura sn8 <sn cymcb>4 \acciaccatura sn8 sn4 \acciaccatura sn8 <sn cymcb>4 sn8 sn |

\repeat percent 7 { sn4 \tuplet 3/2 { sn8 sn sn } sn8 sn sn16 sn sn sn | }
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
\repeat percent 4 { sn4 \tuplet 3/2 { sn8 sn sn } sn8 sn sn16 sn sn sn | }
sn2:32 <sn cymcb>8 sn sn16 sn sn sn |
sn4 \tuplet 3/2 { sn8 sn sn } sn8 sn sn16 sn sn sn |
sn2:32 <sn cymcb>8 sn sn16 sn sn sn |
sn4 \tuplet 3/2 { sn8 sn sn } sn8 sn sn16 sn sn sn |
\repeat percent 3 { sn4 \tuplet 3/2 { sn8 sn sn } sn8 sn sn16 sn sn sn | }
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
                    }
                }

                \new StaffGroup <<
                    \new Staff \relative c' {                 
                        \set Staff.instrumentName = "Violin"
                        \set Staff.shortInstrumentName = "Vln."  
\key bes \minor
R1*4

R1*12
bes4 e g2 |
c,2 a |
bes4 e g2 |
c,2 a |
R1*4
                    }

                    \new Staff \relative c' {                 
                        \set Staff.instrumentName = "Violoncello"
                        \set Staff.shortInstrumentName = "Vc."  
\key bes \minor
\clef bass
R1*4

r4 bes f2 ~ |
f8. bes16 bes c d ees f2 ~ |
f8. ges,16 ges aes bes c des4 ges, |
f4 ~ \tuplet 3/2 { f8 f ees } f2 |
ges4 ges8 ges16 aes bes2 |
f4 f8 f16 ges aes2 |
e4 e8 e16 f g8 g16 a bes8 c |
a2 a |
r4 bes f2 ~ |
f8. bes16 bes c d ees f2 ~ |
f8. ges,16 ges aes bes c des4 ges, |
f2 a |
e4 bes'2. |
a2 f |
e4 bes'2. |
a2 f |
ges4 ges8 ges16 f ges2 |
f4 f8 f16 ees f2 |
e4 e8 e16 f g8 g16 a bes8 c |
a2 a |
                    }
                >>
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
