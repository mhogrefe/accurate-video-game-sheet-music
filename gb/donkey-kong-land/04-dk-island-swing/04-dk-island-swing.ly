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
                        \repeat volta 2 {
<e a>4-.\p^\swing 8-. 8-. 4-. 8-. 8-. |
<e a>8-. 8-. 8-. <d g>8 ~ 8 8-. 4-. |
<e a>4-. 8-. 8-. 4-. 8-. 8-. |
<e a>8-. 8-. 8-. <d g>8 ~ 8 8-. 4-. |
<e a>4-. 8-. 8-. 4-. 8-. 8-. |
<e a>8-. 8-. 8-. <d g>8 ~ 8 8-. 4-. |
<e a>4-. 8-. 8-. 4-. 8-. 8-. |
<e a>8-. 8-. 8-. <d g>8 ~ 8 8-. 4-. |
<d g>4-. 8-. 8-. 4-. 8-. 8-. |
<d g>8-. 8-. 8-. <c f>8 ~ 8 8-. 4-. |
<d g>4-. 8-. 8-. 4-. 8-. 8-. |
<d g>8-. 8-. 8-. <c f>8 ~ 8 8-. 4-. |
<e a>4-. 8-. 8-. 4-. 8-. 8-. |
<e a>8-. 8-. 8-. <d g>8 ~ 8 8-. 4-. |
<e a>4-. 8-. 8-. 4-. 8-. 8-. |
<e a>8-. 8-. 8-. <d g>8 ~ 8 8-. 4-. |
<d g>4-. 8-. 8-. 4-. 8-. 8-. |
<d g>8-. 8-. 8-. <c f>8 ~ 8 8-. 4-. |
<d g>4-. 8-. 8-. 4-. 8-. 8-. |
<d g>8-. 8-. 8-. <c f>8 ~ 8 8-. 4-. |
<e a>4-.\f 4-. <g b>4-. 4-. |
<a c>4-. 4-. <g b>-. 4-. 
<e a>4-. 4-. <g b>-. <f b>8 <ges ees'> |
<f d'>4 <e d'> <aes d>8 c4 <e, a>8 |
\clef treble
<e' a>4-. 4-. <g b>-. 4-. |
<a c>4-. 4-. <g b>-. 4-. |
<e a>4-. c'16 d16.^\markup{Echo} dis e8-. r32 g16 e g e g e32 ~ |
e32 g16 e g d32 ees8 d r c a4-. |
r4 \acciaccatura gis8 a8 c dis e4 gis,8 |
a8 c dis e ~ e4 r |
r4 \acciaccatura gis,8 a8 c dis e d c |
d4 r r2 |
r4 \acciaccatura fisis,8 gis8 a b d4 e,8 |
gis8 b c d ~ d4 r |
dis8 e dis e dis d c b |
c4 r r2 |
r4 \acciaccatura gis8 a8 c dis e4 gis,8 |
a8 c dis e ~ e4 r |
r4 \acciaccatura gis,8 a8 c dis e d c |
d8 ais b d \acciaccatura ais8 b8 a gis4 |
r4 gis8 b c d fis, g |
gis8 b gis e ~ e4 r |
r4 dis8 e f fis g gis |
a4. g'16 gis a4-. r |
R1*2
r2 gis,4^\markup{"No echo"} a |
b4 d c b |
c1 ~ |
c1 |
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c'' {                 
\key a \minor
R1*46
\once \override Beam.gap = #3.0
\repeat tremolo 8 { b16\p \once \override NoteColumn.X-offset = #3.0 gis } |
\once \override Beam.gap = #3.0
\repeat tremolo 8 { b16 \once \override NoteColumn.X-offset = #1.0 gis } |
\repeat tremolo 8 { a16 e } |
\repeat tremolo 8 { a16 e } |
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
r2 g8 a bes4 |
a4 r a r |
R1 |
a4 r a r |
R1 |
g4 r g r |
R1 |
g4 r g r |
r2 f8 g bes4 |
a4-. g-. a-. e-. |
d4-. g-. e-. d-. |
a'4-. g-. a-. e-. |
d4-. g-. e-. d-. |
g4-. d'-. c-. g-. |
b4-. g-. f-. b-. |
g4-. d'-. c-. g-. |
b4-. g-. f-. b-. |
a4-. a-. e-. e-. |
f4-. f8 g r f g4-. |
a4-. a-. e-. e-. |
f8 f c' b r a g4-. |
a4-. a-. e-. e-. |
f4-. f8 g r f g4-. |
a4-. a-. e-. e-. |
f8 f c' b r a g4-. |
a4-. a-. e-. e-. |
a8 a e4-. f-. g-. |
a4-. a-. c-. c-. |
b8 e, gis4-. a-. b-. |
e,4-. e-. gis-. gis-. |
e8 e gis4-. a-. b-. |
e,4-. gis-. a-. b-. |
a8 a e4-. f-. g-. |
a4-. a-. e-. e-. |
a8 a e4-. f-. g-. |
a4-. a-. c-. c-. |
b8 e, gis4-. a-. b-. |
e,4-. e-. gis-. gis-. |
e8 e gis4-. a-. b-. |
e,4-. gis-. a-. b-. |
a8 a e4-. a-. r |
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
\repeat percent 18 { hh4 hh8 hh hh4 hh8 hh8 | }
hh4 hh8 hh hh4 \tuplet 3/2 { sn8 sn sn } |
sn8 sn r sn r sn sn4 |
\repeat percent 11 { <bd hh>4 <sn hh>8 hh <bd hh>4 <sn hh>8 hh }
<bd hh>8 <sn hh>8 4 <bd hh> <sn hh>8 hh |
\repeat percent 3 { <bd hh>4 <sn hh>8 hh <bd hh>4 <sn hh>8 hh }
<bd hh>8 <sn hh>8 4 <bd hh>8 \tuplet 3/2 { sn16 sn sn } <sn hh>8 8 |
\repeat percent 3 { <bd hh>4 <sn hh>8 hh <bd hh>4 <sn hh>8 hh }
<bd hh>8 <sn hh>8 4 <bd hh> <sn hh>8 hh |
\repeat percent 3 { <bd hh>4 <sn hh>8 hh <bd hh>4 <sn hh>8 hh }
<bd hh>8 <sn hh> <bd hh>4 <sn hh>8 \tuplet 3/2 { sn16 sn sn } <sn hh>4 |
hh8 sn bd hh sn bd hh sn |
bd8 hh sn bd hh sn bd4 |
R1*3
r4 r8 sn16 sn sn sn sn sn sn4-> |
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
