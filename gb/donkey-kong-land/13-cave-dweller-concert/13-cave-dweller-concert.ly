\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

swing = \markup {
  \bold{Swing} \score {
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
        title = "Cave Dweller Concert"
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
            
\key d \minor
\time 2/2
\tempo 2 = 108
\clef bass
                        \repeat volta 2 {
R1*12^\swing
d8^\markup{\bold{Straight}}\f d d d r2 |
R1
d8^\markup{\bold{Swing}} d f f d d g g |
d8 d f f d d c c |
d8^\markup{\bold{Straight}}\f d d d r2 |
R1
d8^\markup{\bold{Swing}} d f f d d g g |
d8 d f f d \clef treble d' \tuplet 3/2 { fis8[ a c] } |
bes4 r r r8 a^\markup{Echo} |
bes4 a f8 g4. |
bes4 r r r8 a |
bes4 a f8 e4. |
\clef bass
r4 <a, d> r <g c> |
r4 <f bes> r <e a> |
r4 <d g>^\markup{"No echo"} <f a> <g c>8 <a d> |
r2 <a d>4 r |
R1*4
<a d>4 4 r8 <g bes>8 ~ 8 r |
<f a>4 4 r8 <d g>8 ~ 8 r |
<a' d>4 4 r8 <g bes>8 ~ 8 r |
<f a>4 4 <d g>2
<a' d>4 4 r8 <g bes>8 ~ 8 r |
<f a>4 4 r8 <d g>8 ~ 8 r |
<a' d>4 4 r8 <g bes>8 ~ 8 r |
<f a>4 4 <d g>2
<g bes>4 4 r8 <f a>8 ~ 8 r |
<g bes>4 4 <a c>2 |
r4 d^\markup{Echo} f r8 f ~ |
f8 r d4 f r |
r4 d f r8 f ~ |
f8 r g4 d r |
r4 c f r8 f ~ |
f8 r c4 f r |
<g, bes>4^\markup{No echo} 4 r8 <f a>8 ~ 8 r |
<g bes>4 4 <a c>2 |
r4 d^\markup{Echo} f r8 f ~ |
f8 r d4 f r |
r4 d f r8 f ~ |
f8 r g4 d r |
r4 c f r8 f ~ |
f8 r c4 f r |
<g, bes>4^\markup{No echo} 4 r8 <f a>8 ~ 8 r |
<g bes>4 4 <a c>2 |
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c' {                 
\key d \minor
R1*8
d16\p^\markup{\bold{Straight}}\p c d8-. a'-. a-. g8-. \acciaccatura g8 a8-. a-. e-. |
f16 e f8-. f-. f-. f-. \acciaccatura f8 g-. g-. c,-. |
d16 c d8-. a'-. a-. g8-. \acciaccatura g8 a8-. a-. e-. |
f16 e f8-. f-. f-. f-. \acciaccatura f8 g-. g-. c,-. |
d16 c d8-. a'-. a-. g8-. \acciaccatura g8 a8-. a-. e-. |
f16 e f8-. f-. f-. f-. \acciaccatura f8 g-. g-. c,-. |
d16 c d8-. a'-. a-. g8-. \acciaccatura g8 a8-. a-. e-. |
f16 e f8-. f-. f-. f-. \acciaccatura f8 g-. g-. c,-. |
d16 c d8-. a'-. a-. g8-. \acciaccatura g8 a8-. a-. e-. |
f16 e f8-. f-. f-. f-. \acciaccatura f8 g-. g-. c,-. |
d16 c d8-. a'-. a-. g8-. \acciaccatura g8 a8-. a-. e-. |
f16 e f8-. f-. f-. f-. \acciaccatura f8 g-. g-. c,-. |
r8 e\mf^\markup{\bold{Swing}} bes'4 r2 |
R1*37
                    }
                >>

                \new Staff \relative c, {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\clef bass
\key d \minor
d4-.\f d-. e-. e-. |
f4-. f-. g-. g-. |
d4-. d-. e-. e-. |
f4-. f-. g-. g-. |
d4-. d-. e-. e-. |
f4-. f-. g-. g-. |
d4-. d-. e-. e-. |
f4-. f-. g-. g-. |
d4-. d-. e-. e-. |
f4-. f-. g-. g-. |
d4-. d-. e-. e-. |
f4-. f-. g-. g-. |
d4-. d-. e-. e-. |
f4-. f-. g-. g-. |
d4-. d-. e-. e-. |
f4-. f-. g-. g-. |
d4-. d-. e-. e-. |
f4-. f-. g-. g-. |
d4-. d-. e-. e-. |
f4-. f-. g-. fis-. |
g4-. g-. a-. a-. |
bes4-. bes-. c-. c-. |
g4-. g-. a-. a-. |
bes4-. bes-. c-. c-. |
d4-. d-. c-. c-. |
bes4-. bes-. a-. a-. |
g4-. g-. a-. c8 d, |
r2 d4-. r |
d4-. d-. e-. e-. |
f4-. f-. g-. g-. |
d4-. d-. e-. e-. |
f4-. f-. g-. g-. |
d4-. d-. e-. e-. |
f4-. f-. g-. g-. |
d4-. d-. e-. e-. |
f4-. f-. g-. g-. |
d4-. d-. e-. e-. |
f4-. f-. g-. g-. |
d4-. d-. e-. e-. |
f4-. f-. g-. g-. |
ees4-. ees-. f-. f-. |
g4-. g-. a-. a-. |
bes4-. bes-. bes-. bes8 bes |
r4 bes-. bes-. a-. |
g4-. g-. g-. g8 g |
r4 g-. g-. fis-. |
f4-. f-. f-. f8 f |
r4 f-. f-. f-. |
ees4-. ees-. f-. f-. |
g4-. g-. a-. a-. |
bes4-. bes-. bes-. bes8 bes |
r4 bes-. bes-. a-. |
g4-. g-. g-. g8 g |
r4 g-. g-. fis-. |
f4-. f-. f-. f8 f |
r4 f-. f-. f-. |
ees4-. ees-. f-. f-. |
g4-. g-. a-. a-. |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\repeat percent 20 { hh4 hh8 hh hh4 hh8 hh | }
\repeat percent 6 { <bd hh>4 hh8 hh <sn hh>4 hh8 hh | }
bd4 bd sn4 sn8 sn |
r2 sn4 \tuplet 3/2 { sn8 sn sn } |
\repeat percent 12 { hh4 hh8 hh hh4 hh8 hh | }
bd4 bd sn r8 bd |
r4 bd sn \tuplet 3/2 { sn8 sn sn } |
\repeat percent 7 {
bd8 hh bd hh sn hh hh bd |
hh8 hh bd hh sn hh hh hh |
}
bd4 bd sn r8 bd |
r4 bd sn \tuplet 3/2 { sn8 sn sn } |
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
