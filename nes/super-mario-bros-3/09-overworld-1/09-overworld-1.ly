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
                \new Staff \relative c {
                    \set Staff.instrumentName = "Pulse"
                    \set Staff.shortInstrumentName = "P."
\tempo 4 = 150
\clef bass
<b g'>8-.^\swing \clef treble <b' g'> <b' g'>-. <a f'> ~ 8 <c, a'> <cis ais'>-. <d b'> ~ |
<d b'>8 r r g' g'4 r |
                    \repeat volta 2 {
r8 <g,, e'> r <g dis'> <g e'>4 r8 <g dis'> |
<g e'>4 <f a>8-. <e c'> ~ 4 r |
r8 <g e'> r <g dis'> \tuplet 3/2 { <g e'>4 4 <g c> } |
<f d'>4 r r2 |
r8 <g e'> r <g dis'> <g e'>4 r8 <g dis'> |
<g e'>4 <f a>8-. <e c'> ~ 4 r |
r8 <g e'> r <g e'> \tuplet 3/2 { <g e'>4 <d g> <d a'> } |
<e c'>4 r r2 |
\bar "||"
<f a>8-. 8 <a c>-. 8 r <f f''> <a, a''>4 |
<e' g>8-. 8 <g c>-. 8 r <e e''> <g, g''>4 |
<d' f>8-. 8 <f a>-. <f a> r <d d''> <f, f''>4 |
<c' e>8-. 8 <e g>-. 8 r <c c''> <e, e''>4 |
<f' a>8-. 8 <a c>-. 8 r <f f''> <a, a'>4 |
<fis' a>8-. 8 <a c>-. 8 r <fis fis''> <a, a''>4 |
<d b'>8-. 8 <e c'>-. 8 <f cis'>-. 8 <fis d'>-. 8 |
r8 <b g'> r4 <b g'> r |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
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
r4 wbh8 wbh \tuplet 3/2 { timl8 \set stemLeftBeamCount = #2 \set stemRightBeamCount = #1 timl16 } timl8 timh4 |
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
