\version "2.24.3"

\book {
    \header {
        title = "Scrambled Egg Zone"
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
                    \new Staff \relative c'' {
\time 2/2
\tempo 2 = 150
\key c \minor

c8\f^\markup{Echo} ees c f c fis c g' |
\repeat unfold 2 { c,8 ees c f c fis c g' | }
g8 fis ees f c f ees bes |
\repeat unfold 3 { c8 ees c f c fis c g' | }
g8 fis ees f c f ees bes |

                    \repeat volta 2 {
\repeat unfold 2 {
\repeat unfold 3 { c8 ees c f c fis c g' | }
g8 fis ees f c f ees bes |
}
<c ees'>8\p\<^\markup{"No echo"} <d bes'> <ees ees'> <g d'> <bes ees> <bes, bes'> <ees ees'> <g d'> |
\repeat unfold 2 {
\repeat unfold 2 { <bes ees>8 <d, bes'> <ees ees'> <g d'> } |
}
<bes ees>8 <d, bes'> <ees ees'> <g d'> <bes ees> <d, bes'> <ees ees'> <g d'>\f |
<a, ees''>8\p\< <c bes'> <ees g> <g d'> <a ees'> <c, bes'> <ees g> <g d'> |
\repeat unfold 2 {
\repeat unfold 2 { <a ees'>8 <c, bes'> <ees g> <g d'> } |
}
<a ees'>8 <c, bes'> <ees g> <g d'> <a ees'> <c, bes'> <ees g> <g d'>\f |
<c, ees'>8\p\< <d bes'> <ees ees'> <g d'> <bes ees> <bes, bes'> <ees ees'> <g d'> |
\repeat unfold 2 {
\repeat unfold 2 { <bes ees>8 <d, bes'> <ees ees'> <g d'> } |
}
<bes ees>8 <d, bes'> <ees ees'> <g d'> <bes ees> <d, bes'> <ees ees'> <g d'>\f |
<a, ees''>8\p\< <c bes'> <ees g> <g d'> <a ees'> <c, bes'> <ees g> <g d'> |
\repeat unfold 2 {
\repeat unfold 2 { <a ees'>8 <c, bes'> <ees g> <g d'> } |
}
<a ees'>8 <c, bes'> <ees g> <g d'> <a ees'> <c, bes'> <ees g> <g d'>\f |
c4^\markup{Echo} \tuplet 3/2 { bes8 c bes } a8 g fis a |
g8 ees f d b d c g |
c8 d ees f ~ f4 ees-. |
f4-. ees8 d c d ees bes |
g8 aes bes c d ees e f |
ees8 f fis g f4-. ees8 f |
g4 aes-. g8 ges f ees |
f8 ees d b c ees c4 |
<ees c'>4^\markup{"No echo"} \tuplet 3/2 { <d bes'>8 <ees c'> <d bes'> } <c a'>8 <bes g'> <a fis'> <c a'> |
<bes g'>8 <g ees'> <a f'> <f d'> <d b'> <f d'> <ees c'> <b g'> |
<ees c'>8 <f d'> <g ees'> <aes f'>8 ~ 4 <g ees'>4-. |
<aes f'>4-. <g ees'>8 <f d'> <ees c'> <f d'> <g ees'> <d bes'> |
<b g'>8 <c aes'> <d bes'> <ees c'> <f d'> <fis ees'> <g e'> <aes f'> |
<g ees'>8 <aes f'> <a fis'> <bes g'> <aes f'>4-. <g ees'>8 <aes f'> |
<bes g'>4 <c aes'>-. <bes g'>8 <a ges'> <aes f'> <ges ees'> |
<aes f'>8 <ges ees'> <f d'> <d b'> <ees c'> <ges ees'> <ees c'>4 |
<ees g>8 8 <d f> <ees g> r <ees g> <d f> <ees g> |
\repeat unfold 2 { r8 <ees g> <d f> <ees g> } |
<g bes>4. 8 r2 |
R1 |
<aes c>8 8 <g b> <aes c> r <aes c> <g b> <aes c> |
\repeat unfold 2 { r8 <aes c> <g b> <aes c> } |
<d, f>4. 8 r2 |
r8 <aes'' c> <g b> <f aes> <d' f> <b d> <gis b> <d' g> |
\bar "||"
\repeat unfold 4 {
f4. ees8 r4 f ~ |
f8 ees r4 f8 f ees4-. |
f4. ees8 r4 f ~ |
f4 g8 g f f ees4 |
}
<bes ees>8 <g c>2.. ~ |
<g c>1 |
R1*6
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c''' {
\key c \minor
R1*8

R1*48
c8\f c, ees bes' c, ees c' c, |
ees8 bes' c, ees c' c, bes' c, |
c'8 ees, g bes ees, g c ees, |
c'8 ees, ees' ees, c' ees, bes' ees, |
\repeat unfold 3 {
c'8 c, ees bes' c, ees c' c, |
ees8 bes' c, ees c' c, bes' c, |
c'8 ees, g bes ees, g c ees, |
c'8 ees, ees' ees, c' ees, bes' ees, |
}
R1*8
                    }

                    \new Staff \relative c {
\time 2/2
\clef bass
\key c \minor

R1*6
c8 g' bes c r g r c |
r8 g r c g ges f ees |

\repeat unfold 20 {
c8 c c c ees c c f |
c8 c fis c c c g' c, |
}
c8 c c c r c c c |
r8 c c c r c c c |
ees4. ees8 r2 |
R1 |
f8 f ees f r f ees f |
r8 f ees f r f ees f |
g4. g8 r2 |
r8 c b f g b d, f |
\repeat unfold 4 {
c8 c c c ees c c f |
c8 c fis c c c g' c, |
ees8 ees ees ees bes' ees, ees ees |
ees8 aes ees ees ees g ees ees |
}
\repeat unfold 2 {
c8 c c c ees c c f |
c8 c fis c c c g' c, |
}
c8^\markup{Echo} c c c ees c c f |
c8 c fis c c c g' c, |
c8 c c c ees c c f |
c8 c fis c c c g' c, |
                    }
                >>

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
R1*6
sn8 sn sn sn r bd r bd |
r8 sn r sn sn sn sn sn |

\repeat unfold 5 {
<bd hh>8 hh <sn hh> hh <bd hh> <bd hh> <sn hh> hh |
<bd hh>8 <bd hh> <sn hh> hh <bd hh> hh <sn hh> hh |
<bd hh>8 hh <sn hh> hh <bd hh> <bd hh> <sn hh> hh |
<bd hh>8 <bd hh> <sn hh> hh <bd hh> hh <sn hh> <sn hh> |
<bd hh>8 hh <sn hh> hh <bd hh> <bd hh> <sn hh> hh |
<bd hh>8 <bd hh> <sn hh> hh <bd hh> hh <sn hh> hh |
<bd hh>8 hh <sn hh> hh <bd hh> <bd hh> <sn hh> hh |
<bd hh>8 <bd hh> <sn hh> hh <bd hh> <sn hh> <sn hh> <sn hh> |
}
sn8 8 8 8 r sn8 8 8 |
r8 sn8 8 8 r sn8 8 8 |
<bd hh>8 hh hh <bd hh> r4 hh8 hh |
<sn hh>8 <sn hh> <sn hh> <sn hh> <toml hh> cymca4. |
sn8 8 8 8 r sn8 8 8 |
r8 sn8 8 8 r8 sn sn bd |
<bd hh>8 hh hh <bd hh> r2 |
r8 sn8 8 8 8 8 8 8 |
\repeat unfold 2 {
<bd hh>8 hh <sn hh> hh <bd hh> <bd hh> <sn hh> hh |
<bd hh>8 <bd hh> <sn hh> hh <bd hh> hh <sn hh> hh |
<bd hh>8 hh <sn hh> hh <bd hh> <bd hh> <sn hh> hh |
<bd hh>8 <bd hh> <sn hh> hh <bd hh> hh <sn hh> <sn hh> |
<bd hh>8 hh <sn hh> hh <bd hh> <bd hh> <sn hh> hh |
<bd hh>8 <bd hh> <sn hh> hh <bd hh> hh <sn hh> hh |
<bd hh>8 hh <sn hh> hh <bd hh> <bd hh> <sn hh> hh |
<bd hh>8 <bd hh> <sn hh> hh <bd hh> <sn hh> <sn hh> <sn hh> |
}
R1*6
sn8 sn sn sn r bd r bd |
r8 sn r sn sn sn sn sn |
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
