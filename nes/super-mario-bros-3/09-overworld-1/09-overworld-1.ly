\version "2.22.0"

\paper {
  left-margin = 0.5\in
}

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
        title = "Overworld 1"
        subtitle = \markup { "from" {\italic "Super Mario Bros. 3"} "for the NES (1988)" }
        composer = "Koji Kondo"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c' {
                    \set Staff.instrumentName = "Pulse 2"
                    \set Staff.shortInstrumentName = "P.2"
\tempo 4 = 150
g8-.^\swing g' g'-. f ~ f a, ais-. b ~ |
b8 r r g' g'4 r |
                    \repeat volta 2 {
r8 e, r dis e4 r8 dis |
e4 a,8-. c ~ c r r4 |
r8 e r dis \tuplet 3/2 { e4 e c } |
d4 r r2 |
r8 e r dis e4 r8 dis |
e4 a,8-. c ~ c r r4 |
r8 e r e \tuplet 3/2 { e4 g, a } |
c4 r r2 |
\bar "||"
a8-. a c-. c r f' a,4 |
g,8-. g c-. c r e' g,4 |
f,8-. f a-. a r d' f,4 |
e,8-. e g-. g r c' e,4 |
a,8-. a c-. c r f' a,4 |
a,8-. a c-. c r fis' a,4 |
b,8-. b c-. c cis-. cis d-. d |
r8 g r4 g r |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Pulse 1"
                    \set Staff.shortInstrumentName = "P.1"
\clef bass
b8-. b' \clef treble b'-. a ~ a c, cis d ~ |
d8 r r4 r2 |
r8 g r g g4 r8 g |
g4 f8-. e ~ e4 r |
r8 g r g \tuplet 3/2 { g4 g g } |
f4 r r2 |
r8 g r g g4 r8 g |
g4 f8-. e ~ e4 r |
r8 g r g \tuplet 3/2 { g4 d d } |
e4 r r2 |
f8-. f a-. a r f a,4 |
e'8-. e g-. g r e g,4 |
d'8-. d f-. f r d f,4 |
c'8-. c e-. e r c e,4 |
f'8-. f a-. a r f a,4 |
fis'8-. fis a-. a r fis a,4 |
d8-. d e-. e f-. f fis-. fis |
r8 b r4 b4 r |
                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
g8-. g d'-. c ~ c f, fis-. g ~ |
g8 r r4 r g |
r4 r8 c, e4 g |
r4 r8 f a,-. a c4 |
r4 r8 c e4 g |
r4 r8 g, b-. b d4 |
r4 r8 c e4 g |
r4 r8 f a,-. a c4 |
r4 r8 c e4 g, |
c4 r r2 |
f4 f r2 |
e4 e r2 |
d4 d r2 |
c4 c r2 |
f4 f r2 |
fis4 fis r2 |
g4 a ais b |
g4 r b,2 |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
r4 hh r hh |
r4 hh r hh |
\repeat percent 16 { hh4 hh8 hh r4 hh8 hh | }
                    }
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="DMC"
                        \set Staff.shortInstrumentName="DMC"
bd4 r wbh r |
wbh4 \tuplet 3/2 { r8 r timh16 timh } timh4 timh8 wbh |
\repeat percent 7 { r4 wbh8 wbh r4 timh | }
r4 wbh8 wbh \tuplet 3/2 { timl8 timl16 } timl8 timh4 |
\repeat percent 7 { r4 wbh8 wbh r4 timh | }
r4 \tuplet 3/2 { r8 r timh16 timh } timh4 timh |
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
