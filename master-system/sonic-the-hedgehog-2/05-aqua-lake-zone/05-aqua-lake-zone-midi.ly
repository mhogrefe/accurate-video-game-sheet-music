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
                    \repeat unfold 2 {
R1*15
r2 r4 r16 b\f c cis |
\repeat unfold 4 {
d4-.\> d-. d-. d-. |
d4-. d-. d-. d-.\mp |
d4-.\f d-. c-. c-. |
bes-. bes-. a-. a-. |
g4-.\> g-. g-. g-. |
g4-. g-. g-. g-.\mp |
\tuplet 3/2 { g,4\f c8 d4 g8 g4 g,8 c4 d8 } |
g4 \tuplet 3/2 { g4 g,8 c4 d8 } g4 |
}
\repeat unfold 2 {
bes'4 \tuplet 3/2 { f4 g8 ~ g4 d8 } f4 |
\tuplet 3/2 { c4 d8 ~ d4 bes8 } c4 \tuplet 3/2 { g4 bes8 ~ } |
\tuplet 3/2 { bes4 f8 } g4 \tuplet 3/2 { d4 f8 ~ f4 c8 } |
d4 \tuplet 3/2 { bes4 c8 ~ c4 g8 } bes4 |
\tuplet 3/2 { g4\mf g8 bes4 bes8 a4 bes8 bes4 bes8 } |
\tuplet 3/2 { c4 c8 bes4 bes8 a4 a8 bes4 bes8 } |
\override Glissando.style = #'trill
g4 \tuplet 11/8 { gis32\pp\< a ais b c cis d dis e f fis\mp } g2\f ~ |
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

\repeat unfold 2 {
<g g'>4^\markup{Echo} <bes c> <c a'> \tuplet 3/2 { <g c>4 <bes bes'>8 ~ } |
\tuplet 3/2 { <bes bes'>4 c8 ~ } \tuplet 3/2 { c4 <g c>8 } <bes c'>4 <c bes'> |
\repeat unfold 7 {
<g g'>4 <bes c> <c a'> \tuplet 3/2 { <g c>4 <bes bes'>8 ~ } |
\tuplet 3/2 { <bes bes'>4 c8 ~ } \tuplet 3/2 { c4 <g c>8 } <bes c'>4 <c bes'> |
}
\repeat unfold 24 {
g'4 c, a' \tuplet 3/2 {c,4 bes'8 ~ } |
\tuplet 3/2 { bes4 c,8 ~ c4 c8 } c'4 bes |
}
\repeat unfold 8 {
<c,, g'>4 <c ees> <f a> \tuplet 3/2 { c4 <ees bes'>8 ~ } |
\tuplet 3/2 { <ees bes'>4 <c f>8 ~ } \tuplet 3/2 { <c f>4 c8 } <ees c'>4 <f bes> |
}
}
                    }

                    \new Staff \relative c'' {
\key g \minor
R1 |

\repeat unfold 2 {
\repeat unfold 8 {
\tuplet 3/2 { r4 <g g'>8\f r4 <bes c>8 r4 <c a'>8 } r4 |
\tuplet 3/2 { <bes bes'>4 r8 c4 r8 r4 <bes c'>8 r4 <c bes'>8 } |
}
\repeat unfold 24 {
\tuplet 3/2 { r4 g'8 r4 c,8 r4 a'8 } r4 |
\tuplet 3/2 { bes4 r8 c,4 r8 r4 c'8 r4 bes8 } |
}
\repeat unfold 8 {
\tuplet 3/2 { r4 <c,, g'>8 r4 <c ees>8 r4 <f a>8 } r4 |
\tuplet 3/2 { <ees bes'>4 r8 <c f>4 r8 r4 <ees c'>8 r4 <f bes>8 } |
}
}
                    }

                    \new Staff \relative c {
\key g \minor
\clef bass
\tuplet 3/2 { c8\f[ ees g] } \tuplet 3/2 { ees8 g bes } \tuplet 3/2 { g8[ bes d] } \tuplet 3/2 { bes8 d f } |

\repeat unfold 2 {
c,4^\markup{Echo} ees f \tuplet 3/2 { c4 ees8 ~ } |
\tuplet 3/2 { ees4 f8 ~ f4 c8 } ees4 f |
\repeat unfold 39 {
c4 ees f \tuplet 3/2 { c4 ees8 ~ } |
\tuplet 3/2 { ees4 f8 ~ } \tuplet 3/2 { f4 c8 } ees4 f |
}
}
                    }

                    \new Staff \relative c {
\key g \minor
\clef bass
R1 |

\repeat unfold 2 {
\repeat unfold 40 {
\tuplet 3/2 { r4 c8\f r4 ees8 r4 f8 } r4 |
\tuplet 3/2 {ees4 r8 f4 r8 r4 ees8 r4 f8 } |
}
}
                    }
                >>

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\tuplet 3/2 { <sn hh>8\f[ hh hh] } \tuplet 3/2 { <sn hh>8 hh hh } \tuplet 3/2 { <sn hh>4 hh8 } \tuplet 3/2 { <sn hh>8\f hh <sn hh> } |

\repeat unfold 2 {
\repeat unfold 20 {
\tuplet 3/2 { <bd hh>4 hh8 hh4 hh8 <sn hh>4 hh8 hh4 hh8 } |
\tuplet 3/2 { <bd hh>4 hh8 hh4 <bd hh>8 <sn hh>4 hh8 hh4 hh8 } |
\tuplet 3/2 { <bd hh>4 hh8 hh4 hh8 <sn hh>4 hh8 hh4 <bd hh>8 } |
\tuplet 3/2 { hh4 <sn hh>8 <bd hh>4 hh8 <sn hh>4 <bd hh>8 <sn hh>4 <sn hh>8 } |
}
}
                    }
                }
            >>
        }
        \midi {}
    }
}
