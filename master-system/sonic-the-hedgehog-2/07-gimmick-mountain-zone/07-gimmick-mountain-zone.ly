\version "2.24.3"

\book {
    \header {
        title = "Gimmick Mountain Zone"
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
                    \new Staff \relative c' {
\time 2/2
\tempo 2 = 120
\key c \minor
<f bes>2\f ~ |
<f bes>1 |
                    \repeat volta 2 {
\repeat unfold 2 {
<d g>8-.\p\< \repeat unfold 7 { <d g>8-. } |
\repeat unfold 2 {
\repeat unfold 8 { <d g>8-. } |
}
\grace { <ees aes>16([ <e a>] } <f bes>2\f) <ees aes> |
}
\key cis \minor
\repeat unfold 2 {
<dis gis>8-.\p\< \repeat unfold 7 { <dis gis>8-. } |
\repeat unfold 2 {
\repeat unfold 8 { <dis gis>8-. } |
}
\grace { <e a>16([ <eis ais>] } <fis b>2\f) <e a> |
}
\key c \minor
\repeat unfold 2 {
g8-.-> g-. <ees g>-.-> 8-. 8-. 8-.-> 8-. 8-. |
<ees g>8-.-> 8-. 8-. 8-.-> 8-. 8-. <f aes>8-.-> 8-. |
g8-.-> g-. <ees g>-.-> 8-. 8-. 8-.-> 8-. 8-. |
<ees g>8-.-> 8-. 8-. 8-.-> 8-. 8-. <g bes>8-.-> 8-. |
g8-.-> g-. <ees g>-.-> 8-. 8-. 8-.-> 8-. 8-. |
<ees g>8-.-> 8-. 8-. 8-.-> 8-. 8-. <f aes>8-.-> 8-. |
<ees g>8-.-> 8-. 8-.-> 8-. 8-. 8-.-> 8-. <g bes>-.-> |
<g bes>8-. 8-. 8-.-> 8-. <f aes>8-.-> 8-. 8-.-> 8-. |
}
\repeat unfold 4 {
<g c>4 <c g'>8 <g c> <d' a'>4 <g, c>8 <ees' bes'> ~ 
<ees bes'>8 <g, c> \ottava #1 <<{ c''4-. 4-. 4-. }\\{ c,2. }>> \ottava #0 |
}
\key cis \minor
\repeat unfold 4 {
<gis, cis>4 <cis gis'>8 <gis cis> <dis' ais'>4 <gis, cis>8 <e' b'> ~ 
<e b'>8 <gis, cis> \ottava #1 <<{ cis''4-. 4-. 4-. }\\{ cis,2. }>> \ottava #0 |
}
\key c \minor
<g, c>8 <d g> <f bes> <bes ees> <g c>8 8\mp 8\f <d g> |
<f bes>8 <bes ees> <g c>8 8\mp 8\f <d g> <f bes> <bes ees> |
<g c>8 8\mp 8\f <d g> <f bes> <bes ees> <g c>8 8\mp |
<g c>8\f <d g> <f bes> <bes ees> <g c>8\> 8 8 8\p |
<g c>8\f <d g> <f bes> <bes ees> <g c>8 8\mp 8\f <d g> |
<f bes>8 <bes ees> <g c>8 8\mp 8\f <d g> <f bes> <bes ees> |
<g c>8 8\mp 8\f <d g> <f bes> <bes ees> <g c>8 8\mp |
<g c>8\f <d g> <f bes> <bes ees> <g c>8\> 8 8 8\p |
\key cis \minor
<gis cis>8\f <dis gis> <fis b> <b e> <gis cis>8 8\mp 8\f <dis gis> |
<fis b>8 <b e> <gis cis>8 8\mp 8\f <dis gis> <fis b> <b e> |
<gis cis>8 8\mp 8\f <dis gis> <fis b> <b e> <gis cis>8 8\mp |
<gis cis>8\f <dis gis> <fis b> <b e> <gis cis>8\> 8 8 8\p |
<gis cis>8\f <dis gis> <fis b> <b e> <gis cis>8 8\mp 8\f <dis gis> |
<fis b>8 <b e> <gis cis>8 8\mp 8\f <dis gis> <fis b> <b e> |
<gis cis>8 8\mp 8\f <dis gis> <fis b> <b e> <gis cis>8 8\mp |
<gis cis>8\f <dis gis> <fis b> <b e> <gis cis>8\> 8 8 8\p |
\key c \minor
\repeat unfold 4 {
<g c>4 <c g'>8 <g c> <d' a'>4 <g, c>8 <ees' bes'> ~ 
<ees bes'>8 <g, c> \ottava #1 <<{ c''4-. 4-. 4-. }\\{ c,2. }>> \ottava #0 |
}
\key cis \minor
\repeat unfold 4 {
<gis, cis>4 <cis gis'>8 <gis cis> <dis' ais'>4 <gis, cis>8 <e' b'> ~ 
<e b'>8 <gis, cis> \ottava #1 <<{ cis''4-. 4-. 4-. }\\{ cis,2. }>> \ottava #0 |
}
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c' {
\key c \minor
\clef bass
\partial 2 g2\f ~ |
g1 |

\repeat unfold 2 {
c,4 ees4 c8 g'4 c,8 |
ees4 c8 g' ~ g c, ees4 |
c4 ees4 c8 g'4 c,8 |
ees4 c8 ges' ~ ges c, ees4 |
}
\key cis \minor
\repeat unfold 2 {
cis4 e4 cis8 gis'4 cis,8 |
e4 cis8 gis' ~ gis cis, e4 |
cis4 e4 cis8 gis'4 cis,8 |
e4 cis8 g' ~ g cis, e4 |
}
\key c \minor
\repeat unfold 2 {
c8-.-> c-. c-.-> c-. c-. c-.-> c-. c-. |
c8-.-> c-. c-. c-.-> c-. c-. des-.-> des-. |
c8-.-> c-. c-.-> c-. c-. c-.-> c-. c-. |
c8-.-> c-. c-. c-.-> c-. c-. ees-.-> ees-. |
c8-.-> c-. c-.-> c-. c-. c-.-> c-. c-. |
c8-.-> c-. c-. c-.-> c-. c-. des-.-> des-. |
c8-.-> c-. c-.-> c-. c-. c-.-> c-. ees-.-> |
ees8-. ees-. ees-.-> ees-. des-.-> des-. des-.-> des-. |
}
\repeat unfold 2 {
c4 ees4 c8 g'4 c,8 |
ees4 c8 g' ~ g c, ees4 |
c4 ees4 c8 g'4 c,8 |
ees4 c8 ges' ~ ges c, ees4 |
}
\key cis \minor
\repeat unfold 2 {
cis4 e4 cis8 gis'4 cis,8 |
e4 cis8 gis' ~ gis cis, e4 |
cis4 e4 cis8 gis'4 cis,8 |
e4 cis8 g' ~ g cis, e4 |
}
\repeat unfold 2 {
\key c \minor
\repeat unfold 2 {
c4 ees4 c8 g'4 c,8 |
ees4 c8 g' ~ g c, ees4 |
c4 ees4 c8 g'4 c,8 |
ees4 c8 ges' ~ ges c, ees4 |
}
\key cis \minor
\repeat unfold 2 {
cis4 e4 cis8 gis'4 cis,8 |
e4 cis8 gis' ~ gis cis, e4 |
cis4 e4 cis8 gis'4 cis,8 |
e4 cis8 g' ~ g cis, e4 |
}
}
                    }
                >>

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
r2 |
sn8\f sn sn sn bd sn sn sn |

\repeat unfold 5 {
\repeat unfold 3 {
<bd hh>8 hh <bd hh> hh <sn hh> hh <bd hh> <sn hh> |
hh8 <sn hh> <bd hh> hh <sn hh> hh hh hh |
<bd hh>8 hh <bd hh> hh <sn hh> hh <bd hh> <sn hh> |
hh8 <sn hh> <bd hh> hh <sn hh> hh <sn hh> hh |
}
<bd hh>8 hh <bd hh> hh <sn hh> hh <bd hh> <sn hh> |
hh8 <sn hh> <bd hh> hh <sn hh> hh hh hh |
<bd hh>8 hh <bd hh> hh <sn hh> hh <bd hh> <sn hh> |
hh8 <sn hh> <bd hh> hh <sn hh> <sn hh> <sn hh> <sn hh> |
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
