\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

swing = \markup {
  \score {
    \new Staff \with { \remove "Time_signature_engraver" \remove "Clef_engraver" \remove "Staff_symbol_engraver"  }
    {
      \smaller
      b'8^[ b']
    }
    \layout { ragged-right = ##t  indent = 0\cm }
  }
  =
  \score {
    \new Staff \with { \remove "Time_signature_engraver" \remove "Clef_engraver" \remove "Staff_symbol_engraver"  }
    {
      \smaller
      \times 2/3 {\stemUp b'4 b'8}
    }
    \layout { ragged-right = ##t  indent = 0\cm }
  }
}

\book {
    \header {
        title = "DK Island Swing"
        subtitle = \markup { "from" {\italic "Donkey Kong Land"} "for the Game Boy (1995)" }
        composer = "David Wise and Graeme Norgate"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Square"
                    \set GrandStaff.shortInstrumentName = "S."
                    \new Staff \relative c {
            
\key a \minor
\time 2/2
\tempo 2 = 112
\clef bass

<e a>4-.\p^\swing \tuplet 3/2 { 4-. 8-. } 4-. \tuplet 3/2 { 4-. 8-. } |
\tuplet 3/2 { <e a>4-. 8-. 4-. <d g>8 ~ 4 8-. } 4-. |
<e a>4-. \tuplet 3/2 { 4-. 8-. } 4-. \tuplet 3/2 { 4-. 8-. } |
\tuplet 3/2 { <e a>4-. 8-. 4-. <d g>8 ~ 4 8-. } 4-. |
<e a>4-. \tuplet 3/2 { 4-. 8-. } 4-. \tuplet 3/2 { 4-. 8-. } |
\tuplet 3/2 { <e a>4-. 8-. 4-. <d g>8 ~ 4 8-. } 4-. |
<e a>4-. \tuplet 3/2 { 4-. 8-. } 4-. \tuplet 3/2 { 4-. 8-. } |
\tuplet 3/2 { <e a>4-. 8-. 4-. <d g>8 ~ 4 8-. } 4-. |
<d g>4-. \tuplet 3/2 { 4-. 8-. } 4-. \tuplet 3/2 { 4-. 8-. } |
\tuplet 3/2 { <d g>4-. 8-. 4-. <c f>8 ~ 4 8-. } 4-. |
<d g>4-. \tuplet 3/2 { 4-. 8-. } 4-. \tuplet 3/2 { 4-. 8-. } |
\tuplet 3/2 { <d g>4-. 8-. 4-. <c f>8 ~ 4 8-. } 4-. |
<e a>4-. \tuplet 3/2 { 4-. 8-. } 4-. \tuplet 3/2 { 4-. 8-. } |
\tuplet 3/2 { <e a>4-. 8-. 4-. <d g>8 ~ 4 8-. } 4-. |
<e a>4-. \tuplet 3/2 { 4-. 8-. } 4-. \tuplet 3/2 { 4-. 8-. } |
\tuplet 3/2 { <e a>4-. 8-. 4-. <d g>8 ~ 4 8-. } 4-. |
<d g>4-. \tuplet 3/2 { 4-. 8-. } 4-. \tuplet 3/2 { 4-. 8-. } |
\tuplet 3/2 { <d g>4-. 8-. 4-. <c f>8 ~ 4 8-. } 4-. |
<d g>4-. \tuplet 3/2 { 4-. 8-. } 4-. \tuplet 3/2 { 4-. 8-. } |
\tuplet 3/2 { <d g>4-. 8-. 4-. <c f>8 ~ 4 8-. } 4-. |
<e a>4-.\f 4-. <g b>4-. 4-. |
<a c>4-. 4-. <g b>-. 4-. 
<e a>4-. 4-. <g b>-. \tuplet 3/2 { <f b>4 <ges ees'>8 } |
<f d'>4 <e d'> \tuplet 3/2 { <aes d>4 c8 ~ c4 <e, a>8 } |
\clef treble
<e' a>4-. 4-. <g b>-. 4-. |
<a c>4-. 4-. <g b>-. 4-. |
<e a>4-. c'16 d16.^\markup{Echo} dis e8-. r32 g16 e g e g e32 ~ |
e32 g16 e g d32 \tuplet 3/2 { ees4 d8 r4 c8 } a4-. |
r4 \acciaccatura gis8 \tuplet 3/2 { a4 c8 dis4 e8 ~ e4 gis,8 } |
\tuplet 3/2 { a4 c8 dis4 e8 } ~ e4 r |
r4 \acciaccatura gis,8 \tuplet 3/2 { a4 c8 dis4 e8 d4 c8 } |
d4 r r2 |
r4 \acciaccatura fisis,8 \tuplet 3/2 { gis4 a8 b4 d8 ~ d4 e,8 } |
\tuplet 3/2 { gis4 b8 c4 d8 } ~ d4 r |
\tuplet 3/2 { dis4 e8 dis4 e8 dis4 d8 c4 b8 } |
c4 r r2 |
r4 \acciaccatura gis8 \tuplet 3/2 { a4 c8 dis4 e8 ~ e4 gis,8 } |
\tuplet 3/2 { a4 c8 dis4 e8 } ~ e4 r |
r4 \acciaccatura gis,8 \tuplet 3/2 { a4 c8 dis4 e8 d4 c8 } |
\tuplet 3/2 { d4 ais8 b4 d8 \acciaccatura ais8 b4 a8 } gis4 |
r4 \tuplet 3/2 { gis4 b8 c4 d8 fis,4 g8 } |
\tuplet 3/2 { gis4 b8 gis4 e8 } ~ e4 r |
r4 \tuplet 3/2 { dis4 e8 f4 fis8 g4 gis8 } |
a4. g'16 gis a4-. r |
R1*2
r2 gis,4^\markup{"No echo"} a |
b4 d c b |
c1 ~ |
c1 |

\clef bass
<e,, a>4-.\p^\swing \tuplet 3/2 { 4-. 8-. } 4-. \tuplet 3/2 { 4-. 8-. } |
\tuplet 3/2 { <e a>4-. 8-. 4-. <d g>8 ~ 4 8-. } 4-. |
<e a>4-. \tuplet 3/2 { 4-. 8-. } 4-. \tuplet 3/2 { 4-. 8-. } |
\tuplet 3/2 { <e a>4-. 8-. 4-. <d g>8 ~ 4 8-. } 4-. |
<e a>4-. \tuplet 3/2 { 4-. 8-. } 4-. \tuplet 3/2 { 4-. 8-. } |
\tuplet 3/2 { <e a>4-. 8-. 4-. <d g>8 ~ 4 8-. } 4-. |
<e a>4-. \tuplet 3/2 { 4-. 8-. } 4-. \tuplet 3/2 { 4-. 8-. } |
\tuplet 3/2 { <e a>4-. 8-. 4-. <d g>8 ~ 4 8-. } 4-. |
<d g>4-. \tuplet 3/2 { 4-. 8-. } 4-. \tuplet 3/2 { 4-. 8-. } |
\tuplet 3/2 { <d g>4-. 8-. 4-. <c f>8 ~ 4 8-. } 4-. |
<d g>4-. \tuplet 3/2 { 4-. 8-. } 4-. \tuplet 3/2 { 4-. 8-. } |
\tuplet 3/2 { <d g>4-. 8-. 4-. <c f>8 ~ 4 8-. } 4-. |
<e a>4-. \tuplet 3/2 { 4-. 8-. } 4-. \tuplet 3/2 { 4-. 8-. } |
\tuplet 3/2 { <e a>4-. 8-. 4-. <d g>8 ~ 4 8-. } 4-. |
<e a>4-. \tuplet 3/2 { 4-. 8-. } 4-. \tuplet 3/2 { 4-. 8-. } |
\tuplet 3/2 { <e a>4-. 8-. 4-. <d g>8 ~ 4 8-. } 4-. |
<d g>4-. \tuplet 3/2 { 4-. 8-. } 4-. \tuplet 3/2 { 4-. 8-. } |
\tuplet 3/2 { <d g>4-. 8-. 4-. <c f>8 ~ 4 8-. } 4-. |
<d g>4-. \tuplet 3/2 { 4-. 8-. } 4-. \tuplet 3/2 { 4-. 8-. } |
\tuplet 3/2 { <d g>4-. 8-. 4-. <c f>8 ~ 4 8-. } 4-. |
<e a>4-.\f 4-. <g b>4-. 4-. |
<a c>4-. 4-. <g b>-. 4-. 
<e a>4-. 4-. <g b>-. \tuplet 3/2 { <f b>4 <ges ees'>8 } |
<f d'>4 <e d'> \tuplet 3/2 { <aes d>4 c8 ~ c4 <e, a>8 } |
\clef treble
<e' a>4-. 4-. <g b>-. 4-. |
<a c>4-. 4-. <g b>-. 4-. |
<e a>4-. c'16 d16.^\markup{Echo} dis e8-. r32 g16 e g e g e32 ~ |
e32 g16 e g d32 \tuplet 3/2 { ees4 d8 r4 c8 } a4-. |
r4 \acciaccatura gis8 \tuplet 3/2 { a4 c8 dis4 e8 ~ e4 gis,8 } |
\tuplet 3/2 { a4 c8 dis4 e8 } ~ e4 r |
r4 \acciaccatura gis,8 \tuplet 3/2 { a4 c8 dis4 e8 d4 c8 } |
d4 r r2 |
r4 \acciaccatura fisis,8 \tuplet 3/2 { gis4 a8 b4 d8 ~ d4 e,8 } |
\tuplet 3/2 { gis4 b8 c4 d8 } ~ d4 r |
\tuplet 3/2 { dis4 e8 dis4 e8 dis4 d8 c4 b8 } |
c4 r r2 |
r4 \acciaccatura gis8 \tuplet 3/2 { a4 c8 dis4 e8 ~ e4 gis,8 } |
\tuplet 3/2 { a4 c8 dis4 e8 } ~ e4 r |
r4 \acciaccatura gis,8 \tuplet 3/2 { a4 c8 dis4 e8 d4 c8 } |
\tuplet 3/2 { d4 ais8 b4 d8 \acciaccatura ais8 b4 a8 } gis4 |
r4 \tuplet 3/2 { gis4 b8 c4 d8 fis,4 g8 } |
\tuplet 3/2 { gis4 b8 gis4 e8 } ~ e4 r |
r4 \tuplet 3/2 { dis4 e8 f4 fis8 g4 gis8 } |
a4. g'16 gis a4-. r |
R1*2
r2 gis,4^\markup{"No echo"} a |
b4 d c b |
c1 ~ |
c1 |
                    }

                    \new Staff \relative c'' {                 
\key a \minor
R1*46
b16\p gis b gis b gis b gis b gis b gis b gis b gis |
b16 gis b gis b gis b gis b gis b gis b gis b gis |
a16 e a e a e a e a e a e a e a e |
a16 e a e a e a e a e a e a e a e |

R1*46
b'16 gis b gis b gis b gis b gis b gis b gis b gis |
b16 gis b gis b gis b gis b gis b gis b gis b gis |
a16 e a e a e a e a e a e a e a e |
a16 e a e a e a e a e a e a e a e |
                    }
                >>

                \new Staff \relative c {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\clef bass
\key a \minor
a4 r a r |
R1 |
a4 r a r |
r2 \tuplet 3/2 { g4 a8 } bes4 |
a4 r a r |
R1 |
a4 r a r |
R1 |
g4 r g r |
R1 |
g4 r g r |
r2 \tuplet 3/2 { f4 g8 } bes4 |
a4-. g-. a-. e-. |
d4-. g-. e-. d-. |
a'4-. g-. a-. e-. |
d4-. g-. e-. d-. |
g4-. d'-. c-. g-. |
b4-. g-. f-. b-. |
g4-. d'-. c-. g-. |
b4-. g-. f-. b-. |
a4-. a-. e-. e-. |
f4-. \tuplet 3/2 { f4 g8 r4 f8 } g4-. |
a4-. a-. e-. e-. |
\tuplet 3/2 { f4 f8 c'4 b8 r4 a8 } g4-. |
a4-. a-. e-. e-. |
f4-. \tuplet 3/2 { f4 g8 r4 f8 } g4-. |
a4-. a-. e-. e-. |
\tuplet 3/2 { f4 f8 c'4 b8 r4 a8 } g4-. |
a4-. a-. e-. e-. |
\tuplet 3/2 { a4 a8 } e4-. f-. g-. |
a4-. a-. c-. c-. |
\tuplet 3/2 { b4 e,8 } gis4-. a-. b-. |
e,4-. e-. gis-. gis-. |
\tuplet 3/2 { e4 e8 } gis4-. a-. b-. |
e,4-. gis-. a-. b-. |
\tuplet 3/2 { a4 a8 } e4-. f-. g-. |
a4-. a-. e-. e-. |
\tuplet 3/2 { a4 a8 } e4-. f-. g-. |
a4-. a-. c-. c-. |
\tuplet 3/2 { b4 e,8 } gis4-. a-. b-. |
e,4-. e-. gis-. gis-. |
\tuplet 3/2 { e4 e8 } gis4-. a-. b-. |
e,4-. gis-. a-. b-. |
\tuplet 3/2 { a4 a8 } e4-. a-. r |
R1*2
e1 |
f4-. fis-. g-. gis-. |
a1 ~ |
a1 |

a4 r a r |
R1 |
a4 r a r |
r2 \tuplet 3/2 { g4 a8 } bes4 |
a4 r a r |
R1 |
a4 r a r |
R1 |
g4 r g r |
R1 |
g4 r g r |
r2 \tuplet 3/2 { f4 g8 } bes4 |
a4-. g-. a-. e-. |
d4-. g-. e-. d-. |
a'4-. g-. a-. e-. |
d4-. g-. e-. d-. |
g4-. d'-. c-. g-. |
b4-. g-. f-. b-. |
g4-. d'-. c-. g-. |
b4-. g-. f-. b-. |
a4-. a-. e-. e-. |
f4-. \tuplet 3/2 { f4 g8 r4 f8 } g4-. |
a4-. a-. e-. e-. |
\tuplet 3/2 { f4 f8 c'4 b8 r4 a8 } g4-. |
a4-. a-. e-. e-. |
f4-. \tuplet 3/2 { f4 g8 r4 f8 } g4-. |
a4-. a-. e-. e-. |
\tuplet 3/2 { f4 f8 c'4 b8 r4 a8 } g4-. |
a4-. a-. e-. e-. |
\tuplet 3/2 { a4 a8 } e4-. f-. g-. |
a4-. a-. c-. c-. |
\tuplet 3/2 { b4 e,8 } gis4-. a-. b-. |
e,4-. e-. gis-. gis-. |
\tuplet 3/2 { e4 e8 } gis4-. a-. b-. |
e,4-. gis-. a-. b-. |
\tuplet 3/2 { a4 a8 } e4-. f-. g-. |
a4-. a-. e-. e-. |
\tuplet 3/2 { a4 a8 } e4-. f-. g-. |
a4-. a-. c-. c-. |
\tuplet 3/2 { b4 e,8 } gis4-. a-. b-. |
e,4-. e-. gis-. gis-. |
\tuplet 3/2 { e4 e8 } gis4-. a-. b-. |
e,4-. gis-. a-. b-. |
\tuplet 3/2 { a4 a8 } e4-. a-. r |
R1*2
e1 |
f4-. fis-. g-. gis-. |
a1 ~ |
a1 |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
hh4\pp \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { sn8 sn sn } |
\tuplet 3/2 {sn4 sn8 r4 sn8 r4 sn8 } sn4 |
<bd hh>4 \tuplet 3/2 { <sn hh>4 hh8 } <bd hh>4 \tuplet 3/2 {<sn hh>4 hh8 }
<bd hh>4 \tuplet 3/2 { <sn hh>4 hh8 } <bd hh>4 \tuplet 3/2 {<sn hh>4 hh8 }
<bd hh>4 \tuplet 3/2 { <sn hh>4 hh8 } <bd hh>4 \tuplet 3/2 {<sn hh>4 hh8 }
<bd hh>4 \tuplet 3/2 { <sn hh>4 hh8 } <bd hh>4 \tuplet 3/2 {<sn hh>4 hh8 }
<bd hh>4 \tuplet 3/2 { <sn hh>4 hh8 } <bd hh>4 \tuplet 3/2 {<sn hh>4 hh8 }
<bd hh>4 \tuplet 3/2 { <sn hh>4 hh8 } <bd hh>4 \tuplet 3/2 {<sn hh>4 hh8 }
<bd hh>4 \tuplet 3/2 { <sn hh>4 hh8 } <bd hh>4 \tuplet 3/2 {<sn hh>4 hh8 }
<bd hh>4 \tuplet 3/2 { <sn hh>4 hh8 } <bd hh>4 \tuplet 3/2 {<sn hh>4 hh8 }
<bd hh>4 \tuplet 3/2 { <sn hh>4 hh8 } <bd hh>4 \tuplet 3/2 {<sn hh>4 hh8 }
<bd hh>4 \tuplet 3/2 { <sn hh>4 hh8 } <bd hh>4 \tuplet 3/2 {<sn hh>4 hh8 }
<bd hh>4 \tuplet 3/2 { <sn hh>4 hh8 } <bd hh>4 \tuplet 3/2 {<sn hh>4 hh8 }
\tuplet 3/2 { <bd hh>4 <sn hh>8 } 4 <bd hh> \tuplet 3/2 { <sn hh>4 hh8 } |
<bd hh>4 \tuplet 3/2 { <sn hh>4 hh8 } <bd hh>4 \tuplet 3/2 { <sn hh>4 hh8 }
<bd hh>4 \tuplet 3/2 { <sn hh>4 hh8 } <bd hh>4 \tuplet 3/2 { <sn hh>4 hh8 }
<bd hh>4 \tuplet 3/2 { <sn hh>4 hh8 } <bd hh>4 \tuplet 3/2 { <sn hh>4 hh8 }
\tuplet 3/2 { <bd hh>4 <sn hh>8 } 4 <bd hh>8 \tuplet 3/2 { sn16 sn sn } \tuplet 3/2 { <sn hh>4 8 } |
<bd hh>4 \tuplet 3/2 { <sn hh>4 hh8 } <bd hh>4 \tuplet 3/2 { <sn hh>4 hh8 }
<bd hh>4 \tuplet 3/2 { <sn hh>4 hh8 } <bd hh>4 \tuplet 3/2 { <sn hh>4 hh8 }
<bd hh>4 \tuplet 3/2 { <sn hh>4 hh8 } <bd hh>4 \tuplet 3/2 { <sn hh>4 hh8 }
\tuplet 3/2 { <bd hh>4 <sn hh>8 } 4 <bd hh> \tuplet 3/2 { <sn hh>4 hh8 } |
<bd hh>4 \tuplet 3/2 { <sn hh>4 hh8 } <bd hh>4 \tuplet 3/2 { <sn hh>4 hh8 }
<bd hh>4 \tuplet 3/2 { <sn hh>4 hh8 } <bd hh>4 \tuplet 3/2 { <sn hh>4 hh8 }
<bd hh>4 \tuplet 3/2 { <sn hh>4 hh8 } <bd hh>4 \tuplet 3/2 { <sn hh>4 hh8 }
\tuplet 3/2 { <bd hh>4 <sn hh>8 } <bd hh>4 <sn hh>8 \tuplet 3/2 { sn16 sn sn } <sn hh>4 |
\tuplet 3/2 { hh4 sn8 bd4 hh8 sn4 bd8 hh4 sn8 } |
\tuplet 3/2 { bd4 hh8 sn4 bd8 hh4 sn8 } bd4 |
R1*3
r4 r8 sn16 sn sn sn sn sn sn4-> |

hh4\pp \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { sn8 sn sn } |
\tuplet 3/2 {sn4 sn8 r4 sn8 r4 sn8 } sn4 |
<bd hh>4 \tuplet 3/2 { <sn hh>4 hh8 } <bd hh>4 \tuplet 3/2 {<sn hh>4 hh8 }
<bd hh>4 \tuplet 3/2 { <sn hh>4 hh8 } <bd hh>4 \tuplet 3/2 {<sn hh>4 hh8 }
<bd hh>4 \tuplet 3/2 { <sn hh>4 hh8 } <bd hh>4 \tuplet 3/2 {<sn hh>4 hh8 }
<bd hh>4 \tuplet 3/2 { <sn hh>4 hh8 } <bd hh>4 \tuplet 3/2 {<sn hh>4 hh8 }
<bd hh>4 \tuplet 3/2 { <sn hh>4 hh8 } <bd hh>4 \tuplet 3/2 {<sn hh>4 hh8 }
<bd hh>4 \tuplet 3/2 { <sn hh>4 hh8 } <bd hh>4 \tuplet 3/2 {<sn hh>4 hh8 }
<bd hh>4 \tuplet 3/2 { <sn hh>4 hh8 } <bd hh>4 \tuplet 3/2 {<sn hh>4 hh8 }
<bd hh>4 \tuplet 3/2 { <sn hh>4 hh8 } <bd hh>4 \tuplet 3/2 {<sn hh>4 hh8 }
<bd hh>4 \tuplet 3/2 { <sn hh>4 hh8 } <bd hh>4 \tuplet 3/2 {<sn hh>4 hh8 }
<bd hh>4 \tuplet 3/2 { <sn hh>4 hh8 } <bd hh>4 \tuplet 3/2 {<sn hh>4 hh8 }
<bd hh>4 \tuplet 3/2 { <sn hh>4 hh8 } <bd hh>4 \tuplet 3/2 {<sn hh>4 hh8 }
\tuplet 3/2 { <bd hh>4 <sn hh>8 } 4 <bd hh> \tuplet 3/2 { <sn hh>4 hh8 } |
<bd hh>4 \tuplet 3/2 { <sn hh>4 hh8 } <bd hh>4 \tuplet 3/2 { <sn hh>4 hh8 }
<bd hh>4 \tuplet 3/2 { <sn hh>4 hh8 } <bd hh>4 \tuplet 3/2 { <sn hh>4 hh8 }
<bd hh>4 \tuplet 3/2 { <sn hh>4 hh8 } <bd hh>4 \tuplet 3/2 { <sn hh>4 hh8 }
\tuplet 3/2 { <bd hh>4 <sn hh>8 } 4 <bd hh>8 \tuplet 3/2 { sn16 sn sn } \tuplet 3/2 { <sn hh>4 8 } |
<bd hh>4 \tuplet 3/2 { <sn hh>4 hh8 } <bd hh>4 \tuplet 3/2 { <sn hh>4 hh8 }
<bd hh>4 \tuplet 3/2 { <sn hh>4 hh8 } <bd hh>4 \tuplet 3/2 { <sn hh>4 hh8 }
<bd hh>4 \tuplet 3/2 { <sn hh>4 hh8 } <bd hh>4 \tuplet 3/2 { <sn hh>4 hh8 }
\tuplet 3/2 { <bd hh>4 <sn hh>8 } 4 <bd hh> \tuplet 3/2 { <sn hh>4 hh8 } |
<bd hh>4 \tuplet 3/2 { <sn hh>4 hh8 } <bd hh>4 \tuplet 3/2 { <sn hh>4 hh8 }
<bd hh>4 \tuplet 3/2 { <sn hh>4 hh8 } <bd hh>4 \tuplet 3/2 { <sn hh>4 hh8 }
<bd hh>4 \tuplet 3/2 { <sn hh>4 hh8 } <bd hh>4 \tuplet 3/2 { <sn hh>4 hh8 }
\tuplet 3/2 { <bd hh>4 <sn hh>8 } <bd hh>4 <sn hh>8 \tuplet 3/2 { sn16 sn sn } <sn hh>4 |
\tuplet 3/2 { hh4 sn8 bd4 hh8 sn4 bd8 hh4 sn8 } |
\tuplet 3/2 { bd4 hh8 sn4 bd8 hh4 sn8 } bd4 |
R1*3
r4 r8 sn16 sn sn sn sn sn sn4-> |
                    }
                }
            >>
        }
        \midi {}
    }
}
