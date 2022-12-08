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
        title = "Character Selection"
        subtitle = \markup { "from" {\italic "Super Mario Bros. 2"} "for the NES (1988)" }
        composer = "Koji Kondo"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Pulse 2"
                    \set Staff.shortInstrumentName = "P.2"
c8^\swing c r c r c r c |
c8 c r c r c r c |
c8 c r c r c r c |
e4 r d r |
e4 r e r8 e |
r8 c r a g2 |
c4 r c r8 c |
r8 a r fis e2 |
e'4 r e r8 e |
r8 c r a e'4 e |
c4-. r r2 |
R1 |
e4 r e r8 e |
r8 c r a g2 |
c4 r c r8 c |
r8 a r fis e2 |
e'4 r e r8 e |
r8 c r a e'4 e |
c4-. r r2 |
r4 c d dis |
e4 r e r8 e |
r8 d ~ d4 d e |
d4-. c-. c8 b r c ~ |
c4 a b c |
d4 r d r8 d |
r8 c ~ c4 b a-. |
r4 b c cis |
d4 r r8 g,8 ~ g4 |
e'8 dis e b' gis e e' b |
d8 b a b gis f e d |
c8 b c d e dis e a |
gis8 e d dis a' e g fis |
f8 e f a e' d, a' gis |
g8 e' g, fis f d' a ais |
b8 ais b a g f a, b |
g' f b, a f' b, a g |
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Pulse 1"
                    \set Staff.shortInstrumentName = "P.1"
\key c \major
\time 2/2
\tempo 2 = 150

g8 g r g r g r g |
fis8 fis r fis r fis r fis |
f8 f r f r f r f |
b4 r f r |
                    \repeat volta 2 {
g4 r g r8 g |
r8 e r e c2 |
fis4 r fis r8 fis |
r8 d r d c2 |
f4 r f r8 f |
r8 d r b g'4 g |
e4-. r r2 |
R1 |
g4 r g r8 g |
r8 e r e c2 |
fis4 r fis r8 fis |
r8 d r d c2 |
f4 r f r8 f |
r8 d r b g'4 g |
e4-. r r2 |
r4 e f fis |
gis4 r gis r8 gis |
r8 fis ~ fis4 fis gis |
e4-. e-. e8 d r e ~ |
e4 c d e |
fis4 r fis r8 fis |
r8 e ~ e4 d c-. |
r4 d e f |
fis4 r r8 b, ~ b4 |
e'4 r e r8 e |
r8 d ~ d4 d e |
d4-. c-. c8 b r c ~ |
c4 a b c |
d4 r d r8 d |
r8 c ~ c4 b a-. |
r4 b c cis |
d4 r r8 g,8 ~ g4 |
                    }
                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
c8 c r c r c r c ~ |
c8 c r c r c r c ~ |
c8 c r c r c r c |
g4 r b r |
c,4 r c r |
c4 r c r |
d4 r d r |
d4 r d r |
g4 r g r |
g4 r g r |
c,4 r r2 |
R1 |
c4 r c r |
c4 r c r |
d4 r d r |
d4 r d r |
g4 r g r |
g4 r g r |
c,4 r r2 |
R1 |
e4 r fis r |
g4 r gis b |
a4 r b r |
c4 r b a |
d,4 r e r |
f4 r fis a |
r4 g a ais |
b4 r r2 |
e,4 r fis r |
g4 r gis b |
a4 r b r |
c4 r b a |
d,4 r e r |
f4 r fis a |
r4 g a ais |
b4 r r2 |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\repeat percent 4 { bd4 r r2 | }
\repeat percent 7 { bd4 hh bd hh | }
\tuplet 3/2 { sn8[ sn sn] } sn8 sn sn sn sn sn |
\repeat percent 7 { bd4 hh bd hh | }
\tuplet 3/2 { sn8[ sn sn] } sn8 sn sn sn sn sn |
\repeat percent 6 { bd4 hh bd hh | }
bd4 hh hh hh |
bd4 hh r sn |
\repeat percent 6 { bd4 hh bd hh | }
bd4 hh hh hh |
bd4 hh r sn |
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
