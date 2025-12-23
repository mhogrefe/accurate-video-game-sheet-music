\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.65\in
}

swing = \markup {
  \whiteout \bold "Swing"
  \hspace #0.4
  \rhythm { 8[ 8] } = \rhythm { \tuplet 3/2 { 4 8 } }
}

\book {
    \header {
        title = "Super Mario Bros. 2: Character Selection"
        subtitle = \markup { "from" {\italic "Super Mario All-Stars"} "for the SNES (1993)" }
        composer = "Koji Kondo and Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Drumset"
                        \set Staff.shortInstrumentName="D. Set"
\time 2/2
\tempo 2=144
\repeat percent 3 { hh4^\swing r r2 | }
hh4 r hh r |
                        \repeat volta 2 {
\repeat unfold 2 {
\repeat percent 6 { hh4 <sn hhp> hh <sn hhp> | }
hh4 <sn hhp> <hh sn> <sn hhp> |
\tuplet 3/2 { <sn hh>8[ 8 8] } <sn hh>8 8 8 8 8 8 |
}
\repeat unfold 2 {
\repeat percent 6 { hh4 <sn hhp> hh <sn hhp> | }
hh4 <hhp sn>4 4 4 |
<sn hh>4 hh r hhp |
}
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }
                }

                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Piano"
                    \set Staff.shortInstrumentName = "Pno."  
<g c>8 8 r <g c> r <g c> r <g c> |
<fis c'>8 8 r <fis c'> r <fis c'> r <fis c'> |
<f c'>8 8 r <f c'> r <f c'> r <f c'> |
<b e>4 r <f d'> r |

\repeat unfold 2 {
<g e'>4 r <g e'> r8 <g e'> |
r8 <e c'> r <e a> <c g'>4 r |
<fis c'>4 r <fis c'> r8 <fis c'> |
r8 <d a'> r <d fis> <c e>4 r |
<f e'>4 r <f e'> r8 <f e'> |
r8 <d c'> r <b a'> <g' e'>4 4 |
<e c'>4 r r2 |
R1 |
}
R1*8
e'8 dis e b' gis e e' b |
d8 b a b gis f e d |
c8 b c d e dis e a |
gis8 e d dis a' e g fis |
f8 e f a e' d a gis |
g8 e' g, fis f d' a ais |
b8 ais b a g f a, b |
g'8 f b, a f' b, a g |
                }

                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Accordion"
                    \set Staff.shortInstrumentName = "Acc."  
R1*4

R1*15
r4 <e c'> <f d'> <fis dis'> |
<gis e'>4 r <gis e'> r8 <gis e'> |
r8 <fis d'>8 ~ 4 4 <gis e'> |
<e d'>4 <e c'>4 8 <d b'> r <e c'> ~ |
<e c'>4 <c a'> <d b'> <e c'> |
<fis d'>4 r <fis d'> r8 <fis d'> |
r8 <e c'>8 ~ 4 <d b'> <c a'> 
r4 <d b'> <e c'> <f cis'> |
<fis d'>4 r r8 <b, g'>8 ~ 4 |
<gis' e'>4 r <gis e'> r8 <gis e'>8 |
r8 <fis d'>8 ~ 4 4 <gis e'> |
<e d'>4 <e c'>4 8 <d b'> r <e c'> ~ |
<e c'>4 <c a'> <d b'> <e c'> |
<f d'>4 r <f d'> r8 <f d'> |
r8 <e c'>8 ~ 4 <d b'> <c a'> |
r4 <d b'> <e c'> <f cis'> |
<f d'>4 r r8 <b, g'>8 ~ 4 |
                }

                \new Staff \relative c {                 
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit."  
\clef bass
\repeat unfold 3 { c8 c r c r c r c | }
g4 r b r |

\repeat unfold 2 {
c,4 r c r |
c4 r c r |
d4 r d r |
d4 r d r |
g4 r g r |
g4 r g r |
c,4-. r r2 |
R1 |
}
\bar "||"
\repeat unfold 2 {
e4 r fis r |
g4 r gis b |
a4 r b r |
c4 r b a |
d,4 r e r |
f4 r fis a |
r4 g a ais |
b4 r r2 |
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
