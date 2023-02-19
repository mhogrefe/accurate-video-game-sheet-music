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
        title = "Overworld"
        subtitle = \markup { "from" {\italic "Super Mario Bros. 2"} "for the NES (1988)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Pulse"
                    \set Staff.shortInstrumentName = "P."
\time 2/2
\tempo 2 = 100
r8 <b g'>^\swing <bes ges'>-. <a f'> <f d'>-. <d b'> <c a'>-. <b aes'> |
<b g'>4-. <b' g'>-. <f g> r |
                    \repeat volta 2 {
<c' g'>8-. <e, c'> <g e'>-. <c g'> ~ 8 <e, c'> <g e'>-. <c g'> |
\tuplet 3/2 { <ees, b'>8[ <g ees'> <b g'>] } <ees b'>8-. <b a'>8 ~ 2 |
<bes g'>8-. <d, bes'> <g d'>-. <bes g'> ~ 8 <d, bes'> <g d'>-. <bes g'> |
\tuplet 3/2 { <e, cis'>8[ <a e'> <cis g'>] } <e b'>8-. <cis a'> ~ 4. <e b'>8 |
<a c>8-. <g b> <a c>-. <f a> ~ 8 <a c> <g b>-. <fis a> |
<e g>8-. <dis fis> <e g>-. <cis e> ~ 8 <a cis>8 <b d>-. <cis e> |
<d f>8-. <c e> <d f>-. <g, b> ~ 8 <c e> <b d>-. <g c> ~ |
<g c>2 r |
\bar "||"
r8 <g e'> r4 <c g'>-. <e a>8-. <g c> |
r2 <e a>8-. <c g'> <a e'>-. <g c> |
<fis d'>8-. <g e'> <fis d'>-. <g e'> <fis d'> <d a'> r <fis d'> |
r8^\markup \fontsize #-2 {\override #'(line-width . 32) \wordwrap{Play this bar of Pulse straight. The last note is equivalent to a swung 8th note.}} <d a'>16 <fis d'> <d a'>[ <d d'> <fis a> <d d'>] <fis a>[ <d d'> <fis a> <d d'>] <fis a> <d d'> \tuplet 3/2 { r16 <f d'>8 } |
r8 <g e'> <f d'>-. <g e'> <f d'>-. <g e'> r <c a'> |
r8 <b g'> <c a'>-. <b g'> <g e'>-. <f d'> <e c'>-. <c' e>
r8 <e, g>16 <c' e> <e, g>[ <c' e> <e, g> <c' e>] <e, g>[ <c' e> <e, g> <c' e>] <e, g> <c' e> r8 |
\tuplet 3/2 { r4 <b g'>---. <a e'>---. } \tuplet 3/2 { <g b>4---. <f a>---. <ees g>---. } |
r8 <g e'> r4 <c g'>-. <e a>8-. <g c> |
r2 <e a>8-. <c g'> <a e'>-. <g c> |
<fis d'>8-. <g e'> <fis d'>-. <g e'> <fis d'>-. <d a'> r <fis d'> |
r8 <d a'>16 <fis d'> <d a'>[ <d d'> <fis a> <d d'>] <fis a>[ <d d'> <fis a> <d d'>] <fis a> <d d'> \tuplet 3/2 { r16 <f d'>8 } |
r8 <g e'> <f d'>-. <g e'> <f d'>-. <g e'> r <c a'> |
r8 <b g'> <c a'>-. <b g'> <c a'>-. <b g'> <g e'>-. <e c'> |
r4 r8 fis g-. gis <fis a>-. <e c'> |
r4 r8 <e c'> r4 r8 <e e'> |
\bar "||"
r8 <f f'> <dis dis'>-. <e e'> <f f'>-. <dis dis'> <e e'>-. <b' b'> |
r4 <gis gis'>-. <f f'>-. <e e'>-. |
\override TupletBracket.bracket-visibility = ##t
\tuplet 3/2 { <d d'>8[ \tuplet 3/2 { <e e'> <d d'> <c c'>] } } <b b'>8-. <c c'> <d d'>-. <c c'> <b b'>-. <c c'> |
r4 r8 <c c'> <b b'>4-. <c c'>-. |
r8 <d d'> r4 <cis cis'>-. <d d'>8-. <a' a'> |
r4 <fis fis'>-. <g g'>-. <a a'>-. |
<<{b'4-. r a-. r | aes-. r }\\{b,8-. ais b-. b' a,-. gis a-. a' | aes,8-. g aes-. aes' }>>
<g, g'>8-. <d d'> <b b'>-. <g g'> |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
r8 d des-. c b-. g f-. e |
d4-. d'-. d,-. g-. |
c,4-. g'-. c,-. g'-. |
b,4-. g'-. b,-. g'-. |
bes,4-. g'-. bes,-. g'-. |
a,4-. g'-. a,-. g'-. |
f,4-. f'-. fis,-. fis'-. |
g,4-. g'-. a,-. a'-. |
d,4-. f-. g,-. d'-. |
c4-. g-. c-. r |
c4-. d-. e-. g-. |
a4-. g-. e-. c-. |
d4-. e-. fis-. a,-. |
d8-. e c4-. b-. a-. |
g4-. g'-. f-. d-. |
b4-. g-. a-. b-. |
c4-. cis-. d-. dis-. |
e8-. b a4-. g-. b-. |
c4-. d-. e-. g-. |
a4-. g-. e-. c-. |
d4-. e-. fis-. a,-. |
d8-. e c4-. b-. a-. |
g4-. g'-. f-. d-. |
b4-. g-. a-. b-. |
c4-. g-. a-. b-. |
c4-. r8 c r2 |
e4-. b'-. gis-. f-. |
e4-. d-. b-. gis-. |
a4-. b-. c-. d-. |
e4-. c-. b-. a-. |
d4-. e-. fis-. a-. |
d,4-. a-. d-. fis-. |
g4-. f-. d-. b-. |
d4-. b-. a-. g-. |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
R1 |
hh4 \tuplet 3/2 { hh8 hh hh } hh8 hh \tuplet 3/2 { hh8[ hh hh] } |
                        \repeat percent 4 {
r4 hh r hh |
r4 hh \tuplet 3/2 { hh8[ hh hh] } hh8 hh |
                        }
\repeat percent 16 { bd4 hh8 hh bd4 hh8 hh | }
\repeat percent 8 { bd4 sn8 sn bd4 sn8 sn | }
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
