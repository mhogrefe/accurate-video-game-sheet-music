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
        title = "Title Screen"
        subtitle = \markup { "from" {\italic "Donkey Kong Land"} "for the Game Boy (1995)" }
        composer = "David Wise and Graeme Norgate"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c' {
                    \set Staff.instrumentName = "Square"
                    \set Staff.shortInstrumentName = "S."
\key f \major
\time 2/2
\tempo 2 = 108
\partial 4 \tuplet 3/2 { <a c>8\f^\swing 8 8 } |
<d f>8 8 r8 <d f>8 r <bes d>\mf <d f>4-. |
<c f>8\f 8 r8 <c f>8 r <a c>\mf <c f>4-. |
<a c>8\f <c e> r8 <d f> <e g> <d f> <c e>4-. |
<a f'>4-. <f f''>8 8 4-. r |
                    \repeat volta 2 {
<a' a'>4 <c c'>-. <a a'> <c c'>8 \acciaccatura <cis cis'>8 <d d'>8 |
r8 <d d'> r <c c'> <d d'>4 <f f'>-. |
r8 <a, a'> r <bes bes'> <c c'> <bes bes'> <a a'>4 |
<g g'>8 <g bes>\mf r <g bes>8 8 <f a> <e g>4 |
<a a'>4\f <c c'>-. <a a'> <c c'>8 \acciaccatura <cis cis'>8 <d d'>8 |
r8 <d d'> r <c c'> <d d'>4 <f f'>-. |
r8 <bes, bes'> r <bes bes'>8 8 <a a'> <g g'>4 |
<f f'>4-. <f, f''>8 8 4-. r |

r8 <a' c> r <a c>8 8 <g bes> <f a>4-. |
r8 <g bes> r <g bes>8 8 <f a> <d g>4-. |
r8 <f a> r <f a>8 8 <e g> <d f>4-. |
<e g>8 8 <f a> <e g> r2 |
r8 <a c> r <a c>8 8 <g bes> <f a>4-. |
r8 <g bes> r <g bes>8 8 <f a> <d g>4-. |
r8 <e g> r <f a> <g bes> <f a> <e g>4-. |
<a, f'>4-. <f f''>8 8 4-. r |

<d' f>8 8 r <d f> r <bes d>\mf <d f>4-. |
<c f>8\f 8 r <c f> r <a c>\mf <c f>4-. |
<g c>8\f <c e> r <d f> <e g> <d f> <c e>4-. |
r8 <f a> r <g bes> <a c> <g bes> <f a>4-. |
<d f>8 8 r <d f> r <bes d>\mf <d f>4-. |
<c f>8\f 8 r <c f> r <a c>\mf <c f>4-. |
<a c>8\f <c e> r <d f> <e g> <d f> <c e>4-. |
r8 <e g> r <f a> <g bes> <f a> <e g>4-. |
r8 <g bes> r <a c> <bes d> <a c> <g bes>4-. |
r8 <bes d> r <c e> <d f>4-. <e g>-. |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\clef bass
\key f \major
\tuplet 3/2 { c8\f c c } |
bes8 bes r bes r2 |
f8 f r f r2 |
c'8 c r d e d c4-. |
f,4-. f'8 f f4-. r |

f,4-. r8 a r4 f8 a |
bes4-. r8 d r4 bes-. |
f4-. r8 a r4 bes-. |
c4-. d-. e-. c-. |
f,4-. r8 a r4 f8 a |
bes4-. r8 d r4 bes-. |
c8 c r d e d c4-. |
f,4-. f'8 f f4-. r |

f,4-. r8 a r4 f8 a |
bes4-. r8 d r4 bes-. |
f4-. r8 a r4 bes-. |
c4-. d-. e-. c-. |
f,4-. r8 a r4 f8 a |
bes4-. r8 d r4 bes-. |
c8 c r d e d c4-. |
f,4-. f'8 f f4-. r |

bes,8 bes r bes r2 |
f8 f r f r2 |
c'4-. d-. e-. c-. |
f,4-. g-. a-. f-. |
bes8 bes r bes r2 |
f8 f r f r2 |
c'4-. r8 c r4 c8 c |
c4-. r8 c r4 c8 c |
c4-. r8 c r4 c8 c |
c4-. bes-. a-. g-. |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\tuplet 3/2 { hh8 hh-> hh-> } |
hh8-> hh-> hh hh-> hh hh-> hh-> hh |
hh8-> hh-> hh hh-> hh hh-> hh-> hh |
hh8-> hh-> hh hh-> hh-> hh-> hh4-> |
hh4 sn8 sn sn4 r |

bd8 hh hh bd hh hh sn sn |
bd8 hh hh bd hh hh sn sn |
bd8 hh hh bd hh hh sn sn |
bd8 hh bd hh sn hh bd hh |
bd8 hh hh bd hh hh sn sn |
bd8 hh hh bd hh hh sn sn |
bd8 bd hh bd sn bd bd hh |
bd8 hh sn8 sn sn4 r |
bd8 hh hh bd hh hh sn sn |
bd8 hh hh bd hh hh sn sn |
bd8 hh hh bd hh hh sn sn |
bd8 hh bd hh sn hh bd hh |
bd8 hh hh bd hh hh sn sn |
bd8 hh hh bd hh hh sn sn |
bd8 bd hh bd sn bd bd hh |
bd8 hh sn8 sn sn4 r |
bd8 hh hh bd hh hh sn sn |
bd8 hh hh bd hh hh sn sn |
bd8 hh bd hh sn hh bd hh |
bd8 hh bd hh sn hh bd hh |
bd8 hh hh bd hh hh sn sn |
bd8 hh hh bd hh hh sn sn |
bd8 hh hh bd hh hh sn sn |
bd8 hh hh bd hh hh sn sn |
bd8 hh hh bd hh hh sn sn |
bd8 hh bd hh sn hh bd hh |
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
