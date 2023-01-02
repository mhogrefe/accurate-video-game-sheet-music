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
      b'16^[ b']
    }
    \layout { ragged-right = ##t  indent = 0\cm }
  }
  =
  \score {
    \new Staff \with { \remove "Time_signature_engraver" \remove "Clef_engraver" \remove "Staff_symbol_engraver"  }
    {
      \smaller
      \times 2/3 {\stemUp b'8 b'16}
    }
    \layout { ragged-right = ##t  indent = 0\cm }
  }
}

\book {
    \header {
        title = "Credits"
        subtitle = \markup { "from" {\italic "The Legend of Zelda"} "for the NES (1986)" }
        composer = "Koji Kondo"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'''' {
                    \set Staff.instrumentName = "Pulse 2"
                    \set Staff.shortInstrumentName = "P.2"
\tempo 4 = 90
g8^\swing g, c e dis g, b' b, |
a'8 c, e a g c, d e |
a8 c, f a gis c, d f |
e8 g, c e d a b d |
g8 g, c e dis g, b' b, |
a'8 c, e a g c, d e |
a8 c, f a gis c, d f |
e8 g, c e d a b d |
\bar "||"
g,4. e8 dis4 b' |
a2 g |
a4. b8 d4 c |
g4. e8 d2 |
                    \repeat volta 2 {
g4 r16 e8. dis4 r16 dis g b |
a4 r16 e8. g4 r |
a4 r16 b8. d8 c4 a8 |
g4 r16 e8. d4 r |
g4 r16 e8. dis4 r16 dis g b |
a4 r16 e8. g4 r |
a4 r16 b8. d8 c4 d8 |
e4 r r e8 e |
d4 c2 b8 a |
g4. e8 a4 e |
d8 e f fis g4 e |
c2. r4 |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Pulse 1"
                    \set Staff.shortInstrumentName = "P.1"
R1*8
e4. c8 b4 dis |
e2 2 |
f4. f8 f4 f |
c4. c8 b2 |
e4 r16 c8. b4 r16 b dis dis |
e4 r16 c8. e4 r |
c4 r16 d8. f8 e4 c8 |
b4 r16 g8. f4 r |
e'4 r16 c8. b4 r16 b dis dis |
e4 r16 c8. e4 r |
c4 r16 d8. f8 e4 f8 |
gis4 r r gis8 gis |
f4 f2 f8 f |
c4. g8 cis4 g |
f8 g a ais b4 g |
e8 e16 e r f g f e2 |
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
R1*3
r2 r8 g-. a-. b-. |
c8-. g'-. g,-. g'-. b,-. g'-. g,-. g'-. |
c,8-. g'-. g,-. g'-. c,-. c-. d-. e-. |
f8-. c'-. c,-. c'-. f,-. c'-. c,-. c'-. |
e,8-. c'-. g,-. g'-. b,-. g-. a-. b-. |
c8-. g'-. g,-. g'-. b,-. g'-. g,-. g'-. |
c,8-. g'-. g,-. g'-. c,-. c-. d-. e-. |
f8-. c'-. c,-. c'-. f,-. c'-. c,-. c'-. |
e,8-. c'-. g,-. g'-. b,-. g-. a-. b-. |
c8-. g'-. g,-. g'-. b,-. g'-. g,-. g'-. |
c,8-. g'-. g,-. g'-. c,-. c-. d-. e-. |
f8-. c'-. c,-. c'-. f,-. c'-. c,-. c'-. |
e,8-. c'-. g,-. g'-. b,-. g-. a-. b-. |
c8-. g'-. g,-. g'-. b,-. g'-. g,-. g'-. |
c,8-. g'-. g,-. g'-. c,-. c-. d-. e-. |
f8-. c'-. c,-. c'-. f,-. c'-. c,-. c'-. |
e,8-. e'-. b-. e-. e,-. e'-. b-. e-. |
f,8-. c'-. c,-. c'-. f,-. c'-. e,-. d-. |
c8-. g'-. g,-. g'-. cis,-. g-. a-. g-. |
d'8-. e-. f-. fis-. g-. g,-. a-. b-. |
c8-. c16-. c r d e-. d c8-. g-. a-. b-. |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
R1*8
\repeat percent 4 { r8 hh16 hh r8 hh r hh16 hh r8 hh | }
\repeat percent 12 { r8 hh16 hh r8 hh r hh16 hh r8 hh | }
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
