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
\repeat unfold 3 { hh4 r r2 | }
hh4 r hh r |
                        \repeat unfold 2 {
\repeat unfold 2 {
\repeat unfold 6 { hh4 <sn hhp> hh <sn hhp> | }
hh4 <sn hhp> <hh sn> <sn hhp> |
\tuplet 3/2 { <sn hh>8[ 8 8] } \tuplet 3/2 { <sn hh>4 8 4 8 4 8 } |
}
\repeat unfold 2 {
\repeat unfold 6 { hh4 <sn hhp> hh <sn hhp> | }
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
\tuplet 3/2 { <g c>4 8 r4 <g c>8 r4 <g c>8 r4 <g c>8 } |
\tuplet 3/2 { <fis c'>4 8 r4 <fis c'>8 r4 <fis c'>8 r4 <fis c'>8 } |
\tuplet 3/2 { <f c'>4 8 r4 <f c'>8 r4 <f c'>8 r4 <f c'>8 } |
<b e>4 r <f d'> r |

\repeat unfold 2 {
\repeat unfold 2 {
<g e'>4 r <g e'> \tuplet 3/2 { r4 <g e'>8 } |
\tuplet 3/2 { r4 <e c'>8 r4 <e a>8 } <c g'>4 r |
<fis c'>4 r <fis c'> \tuplet 3/2 { r4 <fis c'>8 } |
\tuplet 3/2 { r4 <d a'>8 r4 <d fis>8 } <c e>4 r |
<f e'>4 r <f e'> \tuplet 3/2 { r4 <f e'>8 } |
\tuplet 3/2 { r4 <d c'>8 r4 <b a'>8 } <g' e'>4 4 |
<e c'>4 r r2 |
R1 |
}
R1*8
\tuplet 3/2 { e'4 dis8 e4 b'8 gis4 e8 e'4 b8 } |
\tuplet 3/2 { d4 b8 a4 b8 gis4 f8 e4 d8 } |
\tuplet 3/2 { c4 b8 c4 d8 e4 dis8 e4 a8 } |
\tuplet 3/2 { gis4 e8 d4 dis8 a'4 e8 g4 fis8 } |
\tuplet 3/2 { f4 e8 f4 a8 e'4 d8 a4 gis8 } |
\tuplet 3/2 { g4 e'8 g,4 fis8 f4 d'8 a4 ais8 } |
\tuplet 3/2 { b4 ais8 b4 a8 g4 f8 a,4 b8 } |
\tuplet 3/2 { g'4 f8 b,4 a8 f'4 b,8 a4 g8 } |
}
                }

                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Accordion"
                    \set Staff.shortInstrumentName = "Acc."  
R1*4

\repeat unfold 2 {
R1*15
r4 <e c'> <f d'> <fis dis'> |
<gis e'>4 r <gis e'> \tuplet 3/2 { r4 <gis e'>8 } |
\tuplet 3/2 { r4 <fis d'>8 } ~ 4 4 <gis e'> |
<e d'>4 <e c'>4 \tuplet 3/2 { 4 <d b'>8 r4 <e c'>8 ~ } |
<e c'>4 <c a'> <d b'> <e c'> |
<fis d'>4 r <fis d'> \tuplet 3/2 { r4 <fis d'>8 } |
\tuplet 3/2 { r4 <e c'>8 ~ } 4 <d b'> <c a'> 
r4 <d b'> <e c'> <f cis'> |
<fis d'>4 r \tuplet 3/2 { r4 <b, g'>8 ~ } 4 |
<gis' e'>4 r <gis e'> \tuplet 3/2 { r4 <gis e'>8 } |
\tuplet 3/2 { r4 <fis d'>8 ~ } 4 4 <gis e'> |
<e d'>4 <e c'>4 \tuplet 3/2 { 4 <d b'>8 r4 <e c'>8 ~ } |
<e c'>4 <c a'> <d b'> <e c'> |
<f d'>4 r <f d'> \tuplet 3/2 { r4 <f d'>8 } |
\tuplet 3/2 { r4 <e c'>8 ~ } 4 <d b'> <c a'> |
r4 <d b'> <e c'> <f cis'> |
<f d'>4 r \tuplet 3/2 { r4 <b, g'>8 ~ } 4 |
}
                }

                \new Staff \relative c {                 
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit."  
\clef bass
\repeat unfold 3 { \tuplet 3/2 { c4 c8 r4 c8 r4 c8 r4 c8 } | }
g4 r b r |

\repeat unfold 2 {
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
                }
            >>
        }
        \midi {}
    }
}
