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
        title = "Credits"
        subtitle = \markup { "from" {\italic "The Legend of Zelda"} "for the NES (1986)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'''' {
                    \set Staff.instrumentName = "Pulse"
                    \set Staff.shortInstrumentName = "P."
\time 2/2
\tempo 2 = 90
g4^\swing g, c e |
dis4 g, b' b, |
a'4 c, e a |
g4 c, d e |
a4 c, f a |
gis4 c, d f |
e4 g, c e |
d4 a b d |
g4 g, c e |
dis4 g, b' b, |
a'4 c, e a |
g4 c, d e |
a4 c, f a |
gis4 c, d f |
e4 g, c e |
d4 a b d |
\bar "||"
<e, g>2. <c e>4 |
<b dis>2 <dis b'> |
<e a>1 |
<e g>1 |
<f a>2. <f b>4 |
<f d'>2 <f c'> |
<c g'>2. <c e>4 |
<b d>1 |
                    \repeat volta 2 {
<e g>2 r8 <c e>4. |
<b dis>2 r8 <b dis> <dis g> <dis b'> |
<e a>2 r8 <c e>4. |
<e g>2 r |
<c a'>2 r8 <d b'>4. |
<f d'>4 <e c'>2 <c a'>4 |
<b g'>2 r8 <g e'>4. |
<f d'>2 r |
<e' g>2 r8 <c e>4. |
<b dis>2 r8 <b dis> <dis g> <dis b'> |
<e a>2 r8 <c e>4. |
<e g>2 r |
<c a'>2 r8 <d b'>4. |
<f d'>4 <e c'>2 <f d'>4 |
<gis e'>2 r |
r2 <gis e'>4 4 |
<f d'>2 <f c'> ~ |
<f c'>2 <f b>4 <f a> |
<c g'>2. <g e'>4 |
<cis a'>2 <g e'> |
<f d'>4 <g e'> <a f'> <ais fis'> |
<b g'>2 <g e'> |
c1 ~ |
c2 r |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
R1*7
r4 g-. a-. b-. |
c4-. g'-. g,-. g'-. |
b,4-. g'-. g,-. g'-. |
c,4-. g'-. g,-. g'-. |
c,4-. c-. d-. e-. |
f4-. c'-. c,-. c'-. |
f,4-. c'-. c,-. c'-. |
e,4-. c'-. g,-. g'-. |
b,4-. g-. a-. b-. |
c4-. g'-. g,-. g'-. |
b,4-. g'-. g,-. g'-. |
c,4-. g'-. g,-. g'-. |
c,4-. c-. d-. e-. |
f4-. c'-. c,-. c'-. |
f,4-. c'-. c,-. c'-. |
e,4-. c'-. g,-. g'-. |
b,4-. g-. a-. b-. |
c4-. g'-. g,-. g'-. |
b,4-. g'-. g,-. g'-. |
c,4-. g'-. g,-. g'-. |
c,4-. c-. d-. e-. |
f4-. c'-. c,-. c'-. |
f,4-. c'-. c,-. c'-. |
e,4-. c'-. g,-. g'-. |
b,4-. g-. a-. b-. |
c4-. g'-. g,-. g'-. |
b,4-. g'-. g,-. g'-. |
c,4-. g'-. g,-. g'-. |
c,4-. c-. d-. e-. |
f4-. c'-. c,-. c'-. |
f,4-. c'-. c,-. c'-. |
e,4-. e'-. b-. e-. |
e,4-. e'-. b-. e-. |
f,4-. c'-. c,-. c'-. |
f,4-. c'-. e,-. d-. |
c4-. g'-. g,-. g'-. |
cis,4-. g-. a-. g-. |
d'4-. e-. f-. fis-. |
g4-. g,-. a-. b-. |
c4-. c8-. c r d e-. d |
c4-. g-. a-. b-. |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
R1*16
\repeat percent 8 { r4 hh8 hh r4 hh | }
\repeat percent 24 { r4 hh8 hh r4 hh | }
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
