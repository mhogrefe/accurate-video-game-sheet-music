\version "2.24.3"

swing = \markup {
  \whiteout \bold "Swing"
  \hspace #0.4
  \rhythm { 8[ 8] } = \rhythm { \tuplet 3/2 { 4 8 } }
}

\book {
    \header {
        title = "Aqua Lake Zone"
        subtitle = \markup { "from" {\italic "Sonic the Hedgehog 2"} "for the Master System (1991)" }
        composer = "Naofumi Hataya, Masafumi Ogata, and Tomonori Sawada"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Tone"
                    \set GrandStaff.shortInstrumentName = "T."
                    \new Staff \relative c''' {
\time 2/2
\tempo 2 = 100
\key g \minor
<<{\override MultiMeasureRest.staff-position = 0 R1}\\{s4^\swing s s s}>>
                    \repeat volta 2 {
R1*15
r2 r4 r16 b\f c cis |
\repeat unfold 4 {
d4-.\> d-. d-. d-. |
d4-. d-. d-. d-.\mp |
d4-.\f d-. c-. c-. |
bes-. bes-. a-. a-. |
g4-.\> g-. g-. g-. |
g4-. g-. g-. g-.\mp |
g,8\f c d g g g, c d |
g4 g8 g, c d g4 |
}
\repeat unfold 2 {
bes'4 f8 g ~ g d f4 |
c8 d4 bes8 c4 g8 bes ~ |
bes8 f g4 d8 f4 c8 |
d4 bes8 c ~ c g bes4 |
g8\mf g bes bes a bes bes bes |
c8 c bes bes a a bes bes |
\override Glissando.style = #'trill
g4\< ~ g\glissando g'2\f ~ |
g1 |
}
R1*16
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c {
\key g \minor
\tuplet 3/2 { <ees g'>8\f[ <g bes'> <bes d'>] } \tuplet 3/2 { <g bes'>8 <bes d'> <d f'> } \tuplet 3/2 { <bes d'>8[ <d f'> <f a'>] } \tuplet 3/2 { <d f'>8 <f a'> <a c'> } |

<g g'>4^\markup{Echo} <bes c> <c a'> <g c>8 <bes bes'> ~ |
<bes bes'>8 c4 <g c>8 <bes c'>4 <c bes'> |
\repeat unfold 7 {
<g g'>4 <bes c> <c a'> <g c>8 <bes bes'> ~ |
<bes bes'>8 c4 <g c>8 <bes c'>4 <c bes'> |
}
\repeat unfold 24 {
g'4 c, a' c,8 bes' ~ |
bes8 c,4 c8 c'4 bes |
}
\repeat unfold 8 {
<c,, g'>4 <c ees> <f a> c8 <ees bes'> ~ |
<ees bes'>8 <c f>4 c8 <ees c'>4 <f bes> |
}
                    }

                    \new Staff \relative c {
\key g \minor
\clef bass
\tuplet 3/2 { c8\f[ ees g] } \tuplet 3/2 { ees8 g bes } \tuplet 3/2 { g8[ bes d] } \tuplet 3/2 { bes8 d f } |

c,4^\markup{Echo} ees f c8 ees ~ |
ees8 f4 c8 ees4 f |
\repeat unfold 39 {
c4 ees f c8 ees ~ |
ees8 f4 c8 ees4 f |
}
                    }
                >>

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\tuplet 3/2 { sn8\f[ hh hh] } \tuplet 3/2 { sn8 hh hh } sn8[ hh] \tuplet 3/2 { sn8 hh sn } |

\repeat unfold 20 {
bd8 hh hh hh sn hh hh hh |
bd8 hh hh bd sn hh hh hh |
bd8 hh hh hh sn hh hh bd |
hh8 sn bd hh sn bd sn sn |
}
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
