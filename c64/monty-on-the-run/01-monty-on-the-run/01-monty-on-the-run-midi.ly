\version "2.24.3"

#(set-global-staff-size 16)

\paper {
  left-margin = 0.75\in
}

\book {
    \header {
        title = "Monty on the Run"
        subtitle = \markup { "from" {\italic "Monty on the Run"} "for the Commodore 64 (1985)" }
        composer = "Rob Hubbard"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new DrumStaff {
                        \drummode {
                            \set Staff.instrumentName="Drumset 1"
                            \set Staff.shortInstrumentName="D. Set 1"
R1*27
r8 tomh\fff tomh tommh tommh tommh cymca4 |
\repeat unfold 24 { ss8\pppp ss16 ss sn4\ff ss8\pppp ss16 ss sn4\ff | }
tomh8\fff tomh4 tommh tommh toml8 |
cymca4 tomml8 tomml cymcb2 |
\repeat unfold 24 { ss8\pppp ss16 ss sn4\ff ss8\pppp ss16 ss sn4\ff | }
tomh8\fff tomh4 tommh tommh toml8 |
cymca4 tomml8 tomml cymcb2 |
\repeat unfold 14 { ss8\pppp ss16 ss sn4\ff ss8\pppp ss16 ss sn4\ff | }
cymcb2\fff r |
cymcb2 r |
tomh8 tomh4 tommh tommh toml8 |
cymca4 tomml8 tomml cymcb2 |
\repeat unfold 16 { r4 sn\mf r sn | }
\repeat unfold 127 { ss8\pppp ss16 ss sn4\ff ss8\pppp ss16 ss sn4\ff | }
cymca2\fff r |
\repeat unfold 15 { ss8\pppp ss16 ss sn4\ff ss8\pppp ss16 ss sn4\ff | }
cymca2\fff r |
\repeat unfold 16 { ss8\pppp ss16 ss sn4\ff ss8\pppp ss16 ss sn4\ff | }

R1*27
r8 tomh\fff tomh tommh tommh tommh cymca4 |
\repeat unfold 24 { ss8\pppp ss16 ss sn4\ff ss8\pppp ss16 ss sn4\ff | }
tomh8\fff tomh4 tommh tommh toml8 |
cymca4 tomml8 tomml cymcb2 |
\repeat unfold 24 { ss8\pppp ss16 ss sn4\ff ss8\pppp ss16 ss sn4\ff | }
tomh8\fff tomh4 tommh tommh toml8 |
cymca4 tomml8 tomml cymcb2 |
\repeat unfold 14 { ss8\pppp ss16 ss sn4\ff ss8\pppp ss16 ss sn4\ff | }
cymcb2\fff r |
cymcb2 r |
tomh8 tomh4 tommh tommh toml8 |
cymca4 tomml8 tomml cymcb2 |
\repeat unfold 16 { r4 sn\mf r sn | }
\repeat unfold 127 { ss8\pppp ss16 ss sn4\ff ss8\pppp ss16 ss sn4\ff | }
cymca2\fff r |
\repeat unfold 15 { ss8\pppp ss16 ss sn4\ff ss8 ss16 ss sn4\ff | }
cymca2\fff r |
\repeat unfold 16 { ss8\pppp ss16 ss sn4\ff ss8\pppp ss16 ss sn4\ff | }
                        }
                    }

                    \new DrumStaff {
                        \drummode {
                            \set Staff.instrumentName="Drumset 2"
                            \set Staff.shortInstrumentName="D. Set 2"
R1*205
r4 tommh8\fff tommh ~ tommh tomml4 tomml8 |
tomml4 cymca2 r4 |
R1*2
r4 tommh ~ tommh8 tommh tomml tomml |
r4 cymca2 r4 |
R1*2
r4 tommh8 tommh ~ tommh4 tommh8 tommh |
cymca4 cymcb2 r4 |
R1
tommh4. tommh8 ~ tommh4 tomml ~ |
tomml8 tomml4. toml4 toml |
cymca4 cymcb2 r4 |
R1*2
\tuplet 3/2 { tommh4 tommh tommh } \tuplet 3/2 { tomml4 tomml tomml } |
r4 cymcb2 r4 |
R1*2
\tuplet 3/2 { tommh4 tommh tommh } \tuplet 3/2 { tomml4 tomml tomml } |
\bar "||"
R1*48

R1*205
r4 tommh8\fff tommh ~ tommh tomml4 tomml8 |
tomml4 cymca2 r4 |
R1*2
r4 tommh ~ tommh8 tommh tomml tomml |
r4 cymca2 r4 |
R1*2
r4 tommh8 tommh ~ tommh4 tommh8 tommh |
cymca4 cymcb2 r4 |
R1
tommh4. tommh8 ~ tommh4 tomml ~ |
tomml8 tomml4. toml4 toml |
cymca4 cymcb2 r4 |
R1*2
\tuplet 3/2 { tommh4 tommh tommh } \tuplet 3/2 { tomml4 tomml tomml } |
r4 cymcb2 r4 |
R1*2
\tuplet 3/2 { tommh4 tommh tommh } \tuplet 3/2 { tomml4 tomml tomml } |
\bar "||"
R1*48
                        }
                    }
                >>

                \new StaffGroup <<
                    \new Staff \relative c' {
                        \set Staff.instrumentName = "Saw Synthesizer 1"
                        \set Staff.shortInstrumentName = "Saw 1"
\key g \minor
\tempo 4=188

\override Glissando.style = #'trill
R1*8
<g bes>2.\f 8 <bes d> ~ |
<bes d>2. 8 <a cis> ~ |
<a cis>2. 8 <c e> ~ |
<c e>2.. r8 |
<bes d>2. 8 <d f> ~ |
<d f>2. 8 <cis e> ~ |
<cis e>2. 8 <e g> ~ |
<e g>2 <<{ \tuplet 15/12 { g32\p ges f e ees d des c b bes a aes g ges f } }\\{ \tuplet 19/12 { e'32\p ees d des c b bes a aes g ges f e ees d des c b bes } }>> r8 |
<c' ees>2.\f 8 <ees g> ~ |
<ees g>2. 8 <d fis> ~ |
<d fis>2. 8 <fis a> ~ |
<fis a>2.. r8 |
<ees g>2. 8 <g bes> ~ |
<g bes>2. 8 <fis a> ~ |
<fis a>2. 8 <a c> ~ |
<a c>2. \tuplet 9/8 { <ais cis>32 <b d> <c dis> <cis e> <d f> <dis fis> <e g> <f gis> <fis a> } |
<g bes>1 |
<<{
\tuplet 24/16 { bes16 bes a a aes aes g g ges ges f f e e ees ees d d des des c c b b } |
\tuplet 43/32 { bes32 a aes g ges f e ees d des c b bes a aes g ges f e ees d des c b bes a aes g ges f e ees d des c b bes a aes g ges f e } |
}\\{
\tuplet 30/32 { g''''32 g ges ges f f e e ees ees d d des des c c b b bes bes a a aes aes g g ges ges f f } |
\tuplet 37/32 { e32 ees d des c b bes a aes g ges f e ees d des c b bes a aes g ges f e ees d des c b bes a aes g ges f e } |
}>>
R1 |
g'''8 d'16 d cis8 d g d cis d |
g,8 d'16 d cis8 d g fis g a |
bes8 c16 bes a8 g ees' f16 ees d8 c |
d1 |
g,,8 d'16 d cis8 d g d cis d |
g,8 d'16 d cis8 d g fis g a |
bes8 c16 bes a8 g ees' f16 ees d8 c |
bes8 c16 bes a8 d g,2 |
R1*18

g,8 d'16 d cis8 d g d cis d |
g,8 d'16 d cis8 d g fis g a |
bes8 c16 bes a8 g ees' f16 ees d8 c |
d1 |
g,,8 d'16 d cis8 d g d cis d |
g,8 d'16 d cis8 d g fis g a |
bes8 c16 bes a8 g ees' f16 ees d8 c |
bes8 c16 bes a8 d g,2 |
R1*18

\key des \major
bes,4. bes16 c des8 ees des c |
bes4. a8 bes4 r |
r4 r16 bes c des ees8 des c bes |
a8 bes2.. |
\key d \major
b4. b16 cis d8 e d cis |
b4. ais8 b4 r |
r4 r16 b cis d e8 d cis b |
ais8 b2.. |
\key c \major
f4.\ff ees8 d4 c8 b |
c4. d8 c2 |
f4. ees8 d4 c8 b |
c1 |
c'4.\f c16 d ees8 f ees d |
cis4. cis16 dis e8 fis e dis |
d8 d16 e f8 e d cis d c |
bes8 bes16 c des8 c bes a bes c |
\key g \minor
d8 d4 ees d c8 |
d4 r r2 |

<g,, bes>2. 8 <bes d> ~ |
<bes d>2. 8 <a cis> ~ |
<a cis>2. 8 <c e> ~ |
<c e>2.. r8 |
<bes d>2. 8 <d f> ~ |
<d f>2. 8 <cis e> ~ |
<cis e>2. 8 <e g> ~ |
<e g>2 <<{ \tuplet 15/12 { g32\p ges f e ees d des c b bes a aes g ges f } }\\{ \tuplet 19/12 { e'32\p ees d des c b bes a aes g ges f e ees d des c b bes } }>> r8 |
<c' ees>2.\f 8 <ees g> ~ |
<ees g>2. 8 <d fis> ~ |
<d fis>2. 8 <fis a> ~ |
<fis a>2.. r8 |
<ees g>2. 8 <g bes> ~ |
<g bes>2. 8 <fis a> ~ |
<fis a>2. 8 <a c> ~ |
<a c>2. \tuplet 10/8 { <ais cis>32 <b d> <c dis> <cis e> <d f> <dis fis> <e g> <f gis> <fis a> <g ais> } |

g,8 d'16 d cis8 d g d cis d |
g,8 d'16 d cis8 d g fis g a |
bes8 c16 bes a8 g ees' f16 ees d8 c |
d1 |
g,,8 d'16 d cis8 d g d cis d |
g,8 d'16 d cis8 d g fis g a |
bes8 c16 bes a8 g ees' f16 ees d8 c |
bes8 c16 bes a8 d g,2 |

\key f \major
\clef bass
d,,,8 d c' d d, d c cis |
d8 d c' d d, d c cis |
c8 c bes' c c, c bes b |
c8 c bes' c c, c bes b |
g8 g f' g g, g f' fis |
g,8 g f' g g, g f' fis |
d8 d c' d d, d c cis |
d8 d c' d d, d c cis |

\clef treble
d''1\ffff ~ |
d2 c4 cis |
d1 ~ |
d2 ~ d8 d f g |
g1 ~ |
g2 c,4 cis |
d1 ~ |
d2 ~ d8 a c d |
d2 f4 fis |
g2 g8 ges f4 |
d1 ~ |
d2 ~ d8 d f16 fis g8 |
f2 g4 aes |
g2 g8 ges f4 |
d1 ~ |
d2 ~ d8 a c16 cis d8 |
d2 f4 fis |
g2 g8 ges f4 |
d1 ~ |
d2 ~ d8 d f16 fis g8 |
f2 g4 aes |
g2 g8 ges f4 |
d1 ~ |
d2 ~ d8 a c16 cis d8 |
d4 a'8 c ~ c2 |
g8 aes g2 f8 d |
a'8 c2.. |
g8 aes g2 f8 d |
a'8 c d c d4 c8 a |
g8 aes g2 f8 d |
c'4 cis d2 ~ |
d2 r8 d c d |
d8 d c16 cis d8 d8 d c16 cis d8 |
d8 d c16 cis d8 d8 d c16 cis d8 |
g4 ges f2 ~ |
f2 r8 d f g |
g8 g f16 fis g8 g g f16 fis g8 |
a8 c a16 aes g8 g16 f d8 c d |
d2.. dis8 |
e2 r8 d c d |
d8 d c16 cis d8 d d c16 cis d8 |
d8 d c16 cis d8 d d c16 cis d8 |
g4 ges f2 ~ |
f2 r8 d f g |
g8 g f16 fis g8 g g f16 fis g8 |
a8 c a16 aes g8 g16 f d8 c d |
d2.. dis8 |
e2 r8 d c d |
d'8 d c16 cis d8 d d c16 cis d8 |
d8 d c16 cis d8 d d c16 cis d8 |
d8 d c16 cis d8 d d c16 cis d8 |
d8 d c16 cis d8 d d c16 cis d8 |
d8 d c16 cis d8 d d c16 cis d8 |
d8 d c16 cis d8 d d c16 cis d8 |
d8 d c16 cis d8 d d c16 cis d8 |
d8 d c16 cis d8 d d c16 cis d8 |
\ottava #1
a'16\f c a c a c a c a c a c a c a c |
a16 c a c a c a c a c a c a c a c |
a16 c a c a c a c a c a c a c a c |
a16 c a c a c a c a c a c a c a c |
a16 c a c a c a c a c a c a c a c |
a16 c a c a c a c a c a c a c a c |
\ottava #0
aes16 g f d g f d c d c a g aes g f d |
g16 f d c d c a g aes g f d g f d c |

\tuplet 20/16 { b'''16 b b b bes bes bes bes a a a a aes aes aes aes g g g g | }
\tuplet 28/16 { ges16 ges ges ges f f f f e e e e ees ees ees ees d d d d des des des des c c c c | }
\tuplet 24/16 { b16 b bes bes a a aes aes g g ges ges f f e e ees ees d d des des c c | }
\tuplet 11/8 { b16 bes a aes g ges f e ees d des } \tuplet 10/8 { c32 bes a aes g ges f e ees d } des32 c b bes a aes g ges |
R1*28

\clef treble
d''8\ff f16 e d8 f e d f e16 d |
d8 bes' a bes d, bes' a bes |
e,8 g16 f e8 g f e g f16 e |
e8 bes' a bes e, bes' a bes |
d,8 f16 e d8 f e d f e16 d |
d8 bes' a bes d, bes' a bes |
a8 gis a bes a g f e |
f8 e f g f e d cis |
d8 f16 e d8 f e d f e16 d |
d8 bes' a bes d, bes' a bes |
g8 bes16 a g8 bes a g bes a16 g |
g8 d' cis d g, d' cis d |
cis8 e16 d cis8 e d16 cis e8 d e |
e8 g16 f e8 g f16 e g8 f g |
g8 bes16 a g8 bes a16 g bes8 a g |
c16 des c bes a bes a g f g f e cis a b cis |

d,8 f16 e d8 f e d f e16 d |
d8 bes' a bes d, bes' a bes |
e,8 g16 f e8 g f e g f16 e |
e8 bes' a bes e, bes' a bes |
d,8 f16 e d8 f e d f e16 d |
d8 bes' a bes d, bes' a bes |
a8 gis a bes a g f e |
f8 e f g f e d cis |
d8 f16 e d8 f e d f e16 d |
d8 bes' a bes d, bes' a bes |
g8 bes16 a g8 bes a g bes a16 g |
g8 d' cis d g, d' cis d |
cis8 e16 d cis8 e d16 cis e8 d e |
e8 g16 f e8 g f16 e g8 f g |
g8 bes16 a g8 bes a16 g bes8 a g |
c16 des c bes a bes a g f g f e cis a b cis |

d16 a f a d a f a d8 f16 e e8 cis16 d |
e16 cis a cis e cis a cis e8 g16 f f8 d16 e |
f16 d a d f d a d f8 a16 g g8 e16 f |
g16 e cis e g e cis e bes' g a bes aes g e cis |
d16 a f a d a f a d8 f16 e e8 cis16 d |
e16 cis a cis e cis a cis e8 g16 f f8 d16 e |
f16 d a d f d a d f8 a16 g g8 e16 f |
g16 e cis e g e cis e bes' g a bes aes g e cis |
d16 a f a d a f a d a f a d a f a |
d16 bes g bes d bes g bes d bes g bes d bes g bes |
e16 cis a cis e cis a cis e cis a cis e cis a cis |
f16 d a d f d a d f d a d f d a d |
g16 d bes d g d bes d g d bes d g d bes d |
g16 ees c ees g ees c ees g ees c ees g ees c ees |
a16 fis c fis a fis c fis c' a fis a ees' c a c |
ees16 d c d ees d c d ees d c d e fis g8 |

R1*8
<g,,, bes>2.\f 8 <bes d> ~ |
<bes d>2. 8 <a cis> ~ |
<a cis>2. 8 <c e> ~ |
<c e>2.. r8 |
<bes d>2. 8 <d f> ~ |
<d f>2. 8 <cis e> ~ |
<cis e>2. 8 <e g> ~ |
<e g>2 <<{ \tuplet 15/12 { g32\p ges f e ees d des c b bes a aes g ges f } }\\{ \tuplet 19/12 { e'32\p ees d des c b bes a aes g ges f e ees d des c b bes } }>> r8 |
<c' ees>2.\f 8 <ees g> ~ |
<ees g>2. 8 <d fis> ~ |
<d fis>2. 8 <fis a> ~ |
<fis a>2.. r8 |
<ees g>2. 8 <g bes> ~ |
<g bes>2. 8 <fis a> ~ |
<fis a>2. 8 <a c> ~ |
<a c>2. \tuplet 9/8 { <ais cis>32 <b d> <c dis> <cis e> <d f> <dis fis> <e g> <f gis> <fis a> } |
<g bes>1 |
<<{
\tuplet 24/16 { bes16 bes a a aes aes g g ges ges f f e e ees ees d d des des c c b b } |
\tuplet 43/32 { bes32 a aes g ges f e ees d des c b bes a aes g ges f e ees d des c b bes a aes g ges f e ees d des c b bes a aes g ges f e } |
}\\{
\tuplet 30/32 { g''''32 g ges ges f f e e ees ees d d des des c c b b bes bes a a aes aes g g ges ges f f } |
\tuplet 37/32 { e32 ees d des c b bes a aes g ges f e ees d des c b bes a aes g ges f e ees d des c b bes a aes g ges f e } |
}>>
R1 |
g'''8 d'16 d cis8 d g d cis d |
g,8 d'16 d cis8 d g fis g a |
bes8 c16 bes a8 g ees' f16 ees d8 c |
d1 |
g,,8 d'16 d cis8 d g d cis d |
g,8 d'16 d cis8 d g fis g a |
bes8 c16 bes a8 g ees' f16 ees d8 c |
bes8 c16 bes a8 d g,2 |
R1*18

g,8 d'16 d cis8 d g d cis d |
g,8 d'16 d cis8 d g fis g a |
bes8 c16 bes a8 g ees' f16 ees d8 c |
d1 |
g,,8 d'16 d cis8 d g d cis d |
g,8 d'16 d cis8 d g fis g a |
bes8 c16 bes a8 g ees' f16 ees d8 c |
bes8 c16 bes a8 d g,2 |
R1*18

\key des \major
bes,4. bes16 c des8 ees des c |
bes4. a8 bes4 r |
r4 r16 bes c des ees8 des c bes |
a8 bes2.. |
\key d \major
b4. b16 cis d8 e d cis |
b4. ais8 b4 r |
r4 r16 b cis d e8 d cis b |
ais8 b2.. |
\key c \major
f4.\ff ees8 d4 c8 b |
c4. d8 c2 |
f4. ees8 d4 c8 b |
c1 |
c'4.\f c16 d ees8 f ees d |
cis4. cis16 dis e8 fis e dis |
d8 d16 e f8 e d cis d c |
bes8 bes16 c des8 c bes a bes c |
\key g \minor
d8 d4 ees d c8 |
d4 r r2 |

<g,, bes>2. 8 <bes d> ~ |
<bes d>2. 8 <a cis> ~ |
<a cis>2. 8 <c e> ~ |
<c e>2.. r8 |
<bes d>2. 8 <d f> ~ |
<d f>2. 8 <cis e> ~ |
<cis e>2. 8 <e g> ~ |
<e g>2 <<{ \tuplet 15/12 { g32\p ges f e ees d des c b bes a aes g ges f } }\\{ \tuplet 19/12 { e'32\p ees d des c b bes a aes g ges f e ees d des c b bes } }>> r8 |
<c' ees>2.\f 8 <ees g> ~ |
<ees g>2. 8 <d fis> ~ |
<d fis>2. 8 <fis a> ~ |
<fis a>2.. r8 |
<ees g>2. 8 <g bes> ~ |
<g bes>2. 8 <fis a> ~ |
<fis a>2. 8 <a c> ~ |
<a c>2. \tuplet 10/8 { <ais cis>32 <b d> <c dis> <cis e> <d f> <dis fis> <e g> <f gis> <fis a> <g ais> } |

g,8 d'16 d cis8 d g d cis d |
g,8 d'16 d cis8 d g fis g a |
bes8 c16 bes a8 g ees' f16 ees d8 c |
d1 |
g,,8 d'16 d cis8 d g d cis d |
g,8 d'16 d cis8 d g fis g a |
bes8 c16 bes a8 g ees' f16 ees d8 c |
bes8 c16 bes a8 d g,2 |

\key f \major
\clef bass
d,,,8 d c' d d, d c cis |
d8 d c' d d, d c cis |
c8 c bes' c c, c bes b |
c8 c bes' c c, c bes b |
g8 g f' g g, g f' fis |
g,8 g f' g g, g f' fis |
d8 d c' d d, d c cis |
d8 d c' d d, d c cis |

\clef treble
d''1\ffff ~ |
d2 c4 cis |
d1 ~ |
d2 ~ d8 d f g |
g1 ~ |
g2 c,4 cis |
d1 ~ |
d2 ~ d8 a c d |
d2 f4 fis |
g2 g8 ges f4 |
d1 ~ |
d2 ~ d8 d f16 fis g8 |
f2 g4 aes |
g2 g8 ges f4 |
d1 ~ |
d2 ~ d8 a c16 cis d8 |
d2 f4 fis |
g2 g8 ges f4 |
d1 ~ |
d2 ~ d8 d f16 fis g8 |
f2 g4 aes |
g2 g8 ges f4 |
d1 ~ |
d2 ~ d8 a c16 cis d8 |
d4 a'8 c ~ c2 |
g8 aes g2 f8 d |
a'8 c2.. |
g8 aes g2 f8 d |
a'8 c d c d4 c8 a |
g8 aes g2 f8 d |
c'4 cis d2 ~ |
d2 r8 d c d |
d8 d c16 cis d8 d8 d c16 cis d8 |
d8 d c16 cis d8 d8 d c16 cis d8 |
g4 ges f2 ~ |
f2 r8 d f g |
g8 g f16 fis g8 g g f16 fis g8 |
a8 c a16 aes g8 g16 f d8 c d |
d2.. dis8 |
e2 r8 d c d |
d8 d c16 cis d8 d d c16 cis d8 |
d8 d c16 cis d8 d d c16 cis d8 |
g4 ges f2 ~ |
f2 r8 d f g |
g8 g f16 fis g8 g g f16 fis g8 |
a8 c a16 aes g8 g16 f d8 c d |
d2.. dis8 |
e2 r8 d c d |
d'8 d c16 cis d8 d d c16 cis d8 |
d8 d c16 cis d8 d d c16 cis d8 |
d8 d c16 cis d8 d d c16 cis d8 |
d8 d c16 cis d8 d d c16 cis d8 |
d8 d c16 cis d8 d d c16 cis d8 |
d8 d c16 cis d8 d d c16 cis d8 |
d8 d c16 cis d8 d d c16 cis d8 |
d8 d c16 cis d8 d d c16 cis d8 |
\ottava #1
a'16\f c a c a c a c a c a c a c a c |
a16 c a c a c a c a c a c a c a c |
a16 c a c a c a c a c a c a c a c |
a16 c a c a c a c a c a c a c a c |
a16 c a c a c a c a c a c a c a c |
a16 c a c a c a c a c a c a c a c |
\ottava #0
aes16 g f d g f d c d c a g aes g f d |
g16 f d c d c a g aes g f d g f d c |

\tuplet 20/16 { b'''16 b b b bes bes bes bes a a a a aes aes aes aes g g g g | }
\tuplet 28/16 { ges16 ges ges ges f f f f e e e e ees ees ees ees d d d d des des des des c c c c | }
\tuplet 24/16 { b16 b bes bes a a aes aes g g ges ges f f e e ees ees d d des des c c | }
\tuplet 11/8 { b16 bes a aes g ges f e ees d des } \tuplet 10/8 { c32 bes a aes g ges f e ees d } des32 c b bes a aes g ges |
R1*28

\clef treble
d''8\ff f16 e d8 f e d f e16 d |
d8 bes' a bes d, bes' a bes |
e,8 g16 f e8 g f e g f16 e |
e8 bes' a bes e, bes' a bes |
d,8 f16 e d8 f e d f e16 d |
d8 bes' a bes d, bes' a bes |
a8 gis a bes a g f e |
f8 e f g f e d cis |
d8 f16 e d8 f e d f e16 d |
d8 bes' a bes d, bes' a bes |
g8 bes16 a g8 bes a g bes a16 g |
g8 d' cis d g, d' cis d |
cis8 e16 d cis8 e d16 cis e8 d e |
e8 g16 f e8 g f16 e g8 f g |
g8 bes16 a g8 bes a16 g bes8 a g |
c16 des c bes a bes a g f g f e cis a b cis |

d,8 f16 e d8 f e d f e16 d |
d8 bes' a bes d, bes' a bes |
e,8 g16 f e8 g f e g f16 e |
e8 bes' a bes e, bes' a bes |
d,8 f16 e d8 f e d f e16 d |
d8 bes' a bes d, bes' a bes |
a8 gis a bes a g f e |
f8 e f g f e d cis |
d8 f16 e d8 f e d f e16 d |
d8 bes' a bes d, bes' a bes |
g8 bes16 a g8 bes a g bes a16 g |
g8 d' cis d g, d' cis d |
cis8 e16 d cis8 e d16 cis e8 d e |
e8 g16 f e8 g f16 e g8 f g |
g8 bes16 a g8 bes a16 g bes8 a g |
c16 des c bes a bes a g f g f e cis a b cis |

d16 a f a d a f a d8 f16 e e8 cis16 d |
e16 cis a cis e cis a cis e8 g16 f f8 d16 e |
f16 d a d f d a d f8 a16 g g8 e16 f |
g16 e cis e g e cis e bes' g a bes aes g e cis |
d16 a f a d a f a d8 f16 e e8 cis16 d |
e16 cis a cis e cis a cis e8 g16 f f8 d16 e |
f16 d a d f d a d f8 a16 g g8 e16 f |
g16 e cis e g e cis e bes' g a bes aes g e cis |
d16 a f a d a f a d a f a d a f a |
d16 bes g bes d bes g bes d bes g bes d bes g bes |
e16 cis a cis e cis a cis e cis a cis e cis a cis |
f16 d a d f d a d f d a d f d a d |
g16 d bes d g d bes d g d bes d g d bes d |
g16 ees c ees g ees c ees g ees c ees g ees c ees |
a16 fis c fis a fis c fis c' a fis a ees' c a c |
ees16 d c d ees d c d ees d c d e fis g8 |
                    }

                    \new Staff \relative c, {
                        \set Staff.instrumentName = "Saw Synthesizer 2"
                        \set Staff.shortInstrumentName = "Saw 2"
\clef bass
\key g \minor
\ottava #-1
g1\ff ~ |
g1 ~ |
g1 ~ |
g1 ~ |
g1 ~ |
g1 ~ |
g1 ~ |
g1 |
\ottava #0
g'2 g |
g2 g |
g2 g |
g2 g |
g2 g |
g2 g |
g2 g |
g2 g |
d2 d |
d2 d |
d2 d |
d2 d |
d2 d |
d2 d |
d2 d |
d2 d |
g,8\f g fis' g g, g fis' g |
g,8 g fis' g g, g fis' g |
g,8 g fis' g g, g fis' g |
g,8 g fis' g g, g fis' g |
\bar "||"
g,8 g g' g g, g g' g |
g,8 g g' g g, g g' g |
a,8 a g' a a, a g' a |
d,8 d e e f f fis fis |
g,8 g g' g g, g g' g |
g,8 g g' g g, g g' g |
a,8 a g' a a, a g' a |
d,8 d c' d g,, g g'4 |
c,8 c c' c c, c c' c |
aes8 aes aes' aes aes, aes aes' aes |
c,,8 c c' c c, c c' c |
aes8 aes aes' aes aes, aes aes' aes |
des,,8 des des' des des, des des' des |
a8 a a' a a, a a' a |
des,,8 des des' des des, des des' des |
a8 a a' a a, a a' a |
d,,8 d d' d d, d d' d |
a,8 a a' a c, c c' c |
c,8 c c' c c, c c' c |
g8 g g' g g, g g' g |
d,8 d d' d d, d d' d |
a,8 a a' a c, c c' c |
c,8 c c' c c, c c' c |
e,8 e e' e e, e e' e |
R1*2

g,,8 g g' g g, g g' g |
g,8 g g' g g, g g' g |
a,8 a g' a a, a g' a |
d,8 d e e f f fis fis |
g,8 g g' g g, g g' g |
g,8 g g' g g, g g' g |
a,8 a g' a a, a g' a |
d,8 d c' d g,, g g'4 |
c,8 c c' c c, c c' c |
aes8 aes aes' aes aes, aes aes' aes |
c,,8 c c' c c, c c' c |
aes8 aes aes' aes aes, aes aes' aes |
des,,8 des des' des des, des des' des |
a8 a a' a a, a a' a |
des,,8 des des' des des, des des' des |
a8 a a' a a, a a' a |
d,,8 d d' d d, d d' d |
a,8 a a' a c, c c' c |
c,8 c c' c c, c c' c |
g8 g g' g g, g g' g |
d,8 d d' d d, d d' d |
a,8 a a' a c, c c' c |
c,8 c c' c c, c c' c |
e,8 e e' e e, e e' e |
R1*2

\bar "||"
\key des \major
ees,8 ees ees' ees ees, ees ees' ees |
ees,8 ees ees' ees ees, ees ees' ees |
ees,8 ees ees' ees ees, ees ees' ees |
ees,8 ees ees' ees ees, ees ees' ees |
\key d \major
e,8 e e' e e, e e' e |
e,8 e e' e e, e e' e |
e,8 e e' e e, e e' e |
e,8 e e' e e, e e' e |
\key c \major
f,8 f f' f f, f f' f |
f,8 f f' f f, f f' f |
f,8 f f' f f, f f' f |
c,8 c c' c c, c c' c |
f,8 f f' f f, f f' f |
fis,8 fis fis' fis fis, fis fis' fis |
d8 \clef treble d'''16 e,, f,8 e''' d cis,, d'' \clef bass c,,, |
bes8 \clef treble bes'''16 c,, cis,8 c''' bes a,, bes'' \clef bass c,,, |
\key g \minor
R1*2
\bar "||"
d,4 r d'8 d r4 |
d,4 r d'8 d r4 |
d,4 r d'8 d r4 |
d,4 r d'8 d r4 |
d,4 r d'8 d r4 |
d,4 r d'8 d r4 |
d,4 r d'8 d r4 |
d,4 r d'8 d r4 |
d,4 r d'8 d r4 |
d,4 r d'8 d r4 |
d,4 r d'8 d r4 |
d,4 r d'8 d r4 |
d,4 r d'8 d r4 |
d,4 r d'8 d r4 |
d,4 r d'8 d r4 |
d,4 r d'8 d r4 |

\bar "||"
g,,8 g g' g g, g g' g |
g,8 g g' g g, g g' g |
a,8 a g' a a, a g' a |
d,8 d e e f f fis fis |
g,8 g g' g g, g g' g |
g,8 g g' g g, g g' g |
a,8 a g' a a, a g' a |
d,8 d c' d g,, g g'4 |
\bar "||"

\key f \major
d8\f d c' d d, d c cis |
d8 d c' d d, d c cis |
c8 c bes' c c, c bes b |
c8 c bes' c c, c bes b |
g8 g f' g g, g f' fis |
g,8 g f' g g, g f' fis |
d8 d c' d d, d c cis |
d8 d c' d d, d c cis |

d8\ff d c' d d, d c cis |
d8 d c' d d, d c cis |
c8 c bes' c c, c bes b |
c8 c bes' c c, c bes b |
g8 g f' g g, g f' fis |
g,8 g f' g g, g f' fis |
d8 d c' d d, d c cis |
d8 d c' d d, d c cis |

\repeat unfold 11 {
d8 d c' d d, d c cis |
d8 d c' d d, d c cis |
c8 c bes' c c, c bes b |
c8 c bes' c c, c bes b |
g8 g f' g g, g f' fis |
g,8 g f' g g, g f' fis |
d8 d c' d d, d c cis |
d8 d c' d d, d c cis |
}

d8 d d' d d, d d' d |
d,8 d d' d d, d d' d |
a,8 a g' a a, a g' a |
a,8 a g' a a, a g' a |
d,8 d d' d d, d d' d |
d,8 d d' d d, d d' d |
a,8 a g' a a, a g' a |
d,8 d d' d d, d d' d |
d,8 d d' d d, d d' d |
d,8 d d' d d, d d' d |
g,,8 g f' g g, g f' g |
g,8 g f' g g, g f' g |
a,8 a g' a a, a g' a |
a,8 a g' a a, a g' a |
a,8 a g' a a, a g' a |
d,4 r r2 |

d8 d d' d d, d d' d |
d,8 d d' d d, d d' d |
a,8 a g' a a, a g' a |
a,8 a g' a a, a g' a |
d,8 d d' d d, d d' d |
d,8 d d' d d, d d' d |
a,8 a g' a a, a g' a |
d,8 d d' d d, d d' d |
d,8 d d' d d, d d' d |
d,8 d d' d d, d d' d |
g,,8 g f' g g, g f' g |
g,8 g f' g g, g f' g |
a,8 a g' a a, a g' a |
a,8 a g' a a, a g' a |
a,8 a g' a a, a g' a |
d,4 r r2 |

d8 d d' d d, d d' d |
a,8 a g' a a, a g' a |
d,8 d d' d d, d d' d |
a,8 a g' a a, a g' a |
d,8 d d' d d, d d' d |
a,8 a g' a a, a g' a |
d,8 d d' d d, d d' d |
a,8 a g' a a, a g' a |
d,8 d d' d d, d d' d |
g,, g f' g g, g f' g |
a,8 a g' a a, a g' a |
d,8 d d' d d, d d' d |
g,, g f' g g, g f' g |
c,8 c c' c c, c c' c |
d,8 d d' d d, d d' d |
d,8 d d' d d, d d' d |

\ottava #-1
g,,1\ff ~ |
g1 ~ |
g1 ~ |
g1 ~ |
g1 ~ |
g1 ~ |
g1 ~ |
g1 |
\ottava #0
g'2 g |
g2 g |
g2 g |
g2 g |
g2 g |
g2 g |
g2 g |
g2 g |
d2 d |
d2 d |
d2 d |
d2 d |
d2 d |
d2 d |
d2 d |
d2 d |
g,8\f g fis' g g, g fis' g |
g,8 g fis' g g, g fis' g |
g,8 g fis' g g, g fis' g |
g,8 g fis' g g, g fis' g |
\bar "||"
g,8 g g' g g, g g' g |
g,8 g g' g g, g g' g |
a,8 a g' a a, a g' a |
d,8 d e e f f fis fis |
g,8 g g' g g, g g' g |
g,8 g g' g g, g g' g |
a,8 a g' a a, a g' a |
d,8 d c' d g,, g g'4 |
c,8 c c' c c, c c' c |
aes8 aes aes' aes aes, aes aes' aes |
c,,8 c c' c c, c c' c |
aes8 aes aes' aes aes, aes aes' aes |
des,,8 des des' des des, des des' des |
a8 a a' a a, a a' a |
des,,8 des des' des des, des des' des |
a8 a a' a a, a a' a |
d,,8 d d' d d, d d' d |
a,8 a a' a c, c c' c |
c,8 c c' c c, c c' c |
g8 g g' g g, g g' g |
d,8 d d' d d, d d' d |
a,8 a a' a c, c c' c |
c,8 c c' c c, c c' c |
e,8 e e' e e, e e' e |
R1*2

g,,8 g g' g g, g g' g |
g,8 g g' g g, g g' g |
a,8 a g' a a, a g' a |
d,8 d e e f f fis fis |
g,8 g g' g g, g g' g |
g,8 g g' g g, g g' g |
a,8 a g' a a, a g' a |
d,8 d c' d g,, g g'4 |
c,8 c c' c c, c c' c |
aes8 aes aes' aes aes, aes aes' aes |
c,,8 c c' c c, c c' c |
aes8 aes aes' aes aes, aes aes' aes |
des,,8 des des' des des, des des' des |
a8 a a' a a, a a' a |
des,,8 des des' des des, des des' des |
a8 a a' a a, a a' a |
d,,8 d d' d d, d d' d |
a,8 a a' a c, c c' c |
c,8 c c' c c, c c' c |
g8 g g' g g, g g' g |
d,8 d d' d d, d d' d |
a,8 a a' a c, c c' c |
c,8 c c' c c, c c' c |
e,8 e e' e e, e e' e |
R1*2

\bar "||"
\key des \major
ees,8 ees ees' ees ees, ees ees' ees |
ees,8 ees ees' ees ees, ees ees' ees |
ees,8 ees ees' ees ees, ees ees' ees |
ees,8 ees ees' ees ees, ees ees' ees |
\key d \major
e,8 e e' e e, e e' e |
e,8 e e' e e, e e' e |
e,8 e e' e e, e e' e |
e,8 e e' e e, e e' e |
\key c \major
f,8 f f' f f, f f' f |
f,8 f f' f f, f f' f |
f,8 f f' f f, f f' f |
c,8 c c' c c, c c' c |
f,8 f f' f f, f f' f |
fis,8 fis fis' fis fis, fis fis' fis |
d8 \clef treble d'''16 e,, f,8 e''' d cis,, d'' \clef bass c,,, |
bes8 \clef treble bes'''16 c,, cis,8 c''' bes a,, bes'' \clef bass c,,, |
\key g \minor
R1*2
\bar "||"
d,4 r d'8 d r4 |
d,4 r d'8 d r4 |
d,4 r d'8 d r4 |
d,4 r d'8 d r4 |
d,4 r d'8 d r4 |
d,4 r d'8 d r4 |
d,4 r d'8 d r4 |
d,4 r d'8 d r4 |
d,4 r d'8 d r4 |
d,4 r d'8 d r4 |
d,4 r d'8 d r4 |
d,4 r d'8 d r4 |
d,4 r d'8 d r4 |
d,4 r d'8 d r4 |
d,4 r d'8 d r4 |
d,4 r d'8 d r4 |

\bar "||"
g,,8 g g' g g, g g' g |
g,8 g g' g g, g g' g |
a,8 a g' a a, a g' a |
d,8 d e e f f fis fis |
g,8 g g' g g, g g' g |
g,8 g g' g g, g g' g |
a,8 a g' a a, a g' a |
d,8 d c' d g,, g g'4 |
\bar "||"

\key f \major
d8\f d c' d d, d c cis |
d8 d c' d d, d c cis |
c8 c bes' c c, c bes b |
c8 c bes' c c, c bes b |
g8 g f' g g, g f' fis |
g,8 g f' g g, g f' fis |
d8 d c' d d, d c cis |
d8 d c' d d, d c cis |

d8\ff d c' d d, d c cis |
d8 d c' d d, d c cis |
c8 c bes' c c, c bes b |
c8 c bes' c c, c bes b |
g8 g f' g g, g f' fis |
g,8 g f' g g, g f' fis |
d8 d c' d d, d c cis |
d8 d c' d d, d c cis |

\repeat unfold 11 {
d8 d c' d d, d c cis |
d8 d c' d d, d c cis |
c8 c bes' c c, c bes b |
c8 c bes' c c, c bes b |
g8 g f' g g, g f' fis |
g,8 g f' g g, g f' fis |
d8 d c' d d, d c cis |
d8 d c' d d, d c cis |
}

d8 d d' d d, d d' d |
d,8 d d' d d, d d' d |
a,8 a g' a a, a g' a |
a,8 a g' a a, a g' a |
d,8 d d' d d, d d' d |
d,8 d d' d d, d d' d |
a,8 a g' a a, a g' a |
d,8 d d' d d, d d' d |
d,8 d d' d d, d d' d |
d,8 d d' d d, d d' d |
g,,8 g f' g g, g f' g |
g,8 g f' g g, g f' g |
a,8 a g' a a, a g' a |
a,8 a g' a a, a g' a |
a,8 a g' a a, a g' a |
d,4 r r2 |

d8 d d' d d, d d' d |
d,8 d d' d d, d d' d |
a,8 a g' a a, a g' a |
a,8 a g' a a, a g' a |
d,8 d d' d d, d d' d |
d,8 d d' d d, d d' d |
a,8 a g' a a, a g' a |
d,8 d d' d d, d d' d |
d,8 d d' d d, d d' d |
d,8 d d' d d, d d' d |
g,,8 g f' g g, g f' g |
g,8 g f' g g, g f' g |
a,8 a g' a a, a g' a |
a,8 a g' a a, a g' a |
a,8 a g' a a, a g' a |
d,4 r r2 |

d8 d d' d d, d d' d |
a,8 a g' a a, a g' a |
d,8 d d' d d, d d' d |
a,8 a g' a a, a g' a |
d,8 d d' d d, d d' d |
a,8 a g' a a, a g' a |
d,8 d d' d d, d d' d |
a,8 a g' a a, a g' a |
d,8 d d' d d, d d' d |
g,, g f' g g, g f' g |
a,8 a g' a a, a g' a |
d,8 d d' d d, d d' d |
g,, g f' g g, g f' g |
c,8 c c' c c, c c' c |
d,8 d d' d d, d d' d |
d,8 d d' d d, d d' d |
                    }
                >>

                \new StaffGroup <<
                    \new Staff \relative c'''' {
                        \set Staff.instrumentName = "Square Synthesizer 1"
                        \set Staff.shortInstrumentName = "Square 1"
\key g \minor
\ottava #2
d1\f( |
ees1) |
d1 |
g1 |
d1 |
ees1 |
d1 |
g,1 |
\ottava #0
R1*28
c,1 ~ |
c4 ees16 d ees d ees8 f ees d |
c1 ~ |
c4 ees16 d ees d ees8 f ees c |
e1 ~ |
e4 g16 fis g fis g8 a g fis |
e1 ~ |
e4 g16 fis g fis g8 a g e |
\clef bass
d,,,32 d' d, d' f, f' f, f' e, e' e, e' f, f' f, f' d, d' d, d' \clef treble f f' f, f' e, e' e, e' d, d' d, d' |
a,32 a' a, a' c, c' c, c' b, b' b, b' c, c' c, c' a, a' a, a' c c' c, c' b, b' b, b' a, a' a, a' |
c,,32 c' c, c' ees, ees' ees, ees' d, d' d, d' ees, ees' ees, ees' c, c' c, c' ees ees' ees, ees' d, d' d, d' c, c' c, c' |
bes32 bes' bes, bes' a, a' a, a' g, g' g, g' bes,, bes' bes, bes' a, a' a, a' g, g' g, g' bes,, bes' bes, bes' a, a' a, a' 
\clef bass
d,,32 d' d, d' f, f' f, f' e, e' e, e' f, f' f, f' d, d' d, d' \clef treble f f' f, f' e, e' e, e' d, d' d, d' |
a,32 a' a, a' c, c' c, c' b, b' b, b' c, c' c, c' a, a' a, a' c c' c, c' b, b' b, b' a, a' a, a' |
c,,32 c' c, c' ees, ees' ees, ees' d, d' d, d' ees, ees' ees, ees' c, c' c, c' ees ees' ees, ees' d, d' d, d' c, c' c, c' |
e,,32 e' e, e' g, g' g, g' fis, fis' fis, fis' g, g' g, g' e, e' e, e' g, g' g, g' bes, bes' bes, bes' cis, cis' cis, cis' |
<fis,, d'>32-> <fis' d'> <fis, d'> <fis' d'> <fis, d'>-> <fis' d'> <fis, d'> <fis' d'> <fis, d'> <fis' d'> <fis, d'> <fis' d'> <g, ees'>-> <g' ees'> <g, ees'> <g' ees'> <g, ees'> <g' ees'> <g, ees'> <g' ees'> <fis, d'>-> <fis' d'> <fis, d'> <fis' d'> <fis, d'> <fis' d'> <fis, d'> <fis' d'> <ees, c'>-> <ees' c'> <ees, c'> <ees' c'> |
<d, d'>32 <d' d'> <d, d'> <d' d'> <d, d'> <d' d'> <d, d'> <d' d'> r4 r2 |

R1*8
c'1\f ~ |
c4 ees16 d ees d ees8 f ees d |
c1 ~ |
c4 ees16 d ees d ees8 f ees c |
e1 ~ |
e4 g16 fis g fis g8 a g fis |
e1 ~ |
e4 g16 fis g fis g8 a g e |
\clef bass
d,,,32 d' d, d' f, f' f, f' e, e' e, e' f, f' f, f' d, d' d, d' \clef treble f f' f, f' e, e' e, e' d, d' d, d' |
a,32 a' a, a' c, c' c, c' b, b' b, b' c, c' c, c' a, a' a, a' c c' c, c' b, b' b, b' a, a' a, a' |
c,,32 c' c, c' ees, ees' ees, ees' d, d' d, d' ees, ees' ees, ees' c, c' c, c' ees ees' ees, ees' d, d' d, d' c, c' c, c' |
bes32 bes' bes, bes' a, a' a, a' g, g' g, g' bes,, bes' bes, bes' a, a' a, a' g, g' g, g' bes,, bes' bes, bes' a, a' a, a' 
\clef bass
d,,32 d' d, d' f, f' f, f' e, e' e, e' f, f' f, f' d, d' d, d' \clef treble f f' f, f' e, e' e, e' d, d' d, d' |
a,32 a' a, a' c, c' c, c' b, b' b, b' c, c' c, c' a, a' a, a' c c' c, c' b, b' b, b' a, a' a, a' |
c,,32 c' c, c' ees, ees' ees, ees' d, d' d, d' ees, ees' ees, ees' c, c' c, c' ees ees' ees, ees' d, d' d, d' c, c' c, c' |
e,,32 e' e, e' g, g' g, g' fis, fis' fis, fis' g, g' g, g' e, e' e, e' g, g' g, g' bes, bes' bes, bes' cis, cis' cis, cis' |
<fis,, d'>32-> <fis' d'> <fis, d'> <fis' d'> <fis, d'>-> <fis' d'> <fis, d'> <fis' d'> <fis, d'> <fis' d'> <fis, d'> <fis' d'> <g, ees'>-> <g' ees'> <g, ees'> <g' ees'> <g, ees'> <g' ees'> <g, ees'> <g' ees'> <fis, d'>-> <fis' d'> <fis, d'> <fis' d'> <fis, d'> <fis' d'> <fis, d'> <fis' d'> <ees, c'>-> <ees' c'> <ees, c'> <ees' c'> |
<d, d'>32 <d' d'> <d, d'> <d' d'> <d, d'> <d' d'> <d, d'> <d' d'> r4 r2 |

\key des \major
R1 |
r2 r4 ees'16\f f ges f |
ges16 f ees8 ~ ees16 r r8 r2 |
R1 |
\key d \major
R1 |
r2 r4 e16\f fis g fis |
g16 fis e8 ~ e16 r r8 r2 |
R1 |
\key c \major
R1*8
\key g \minor
fis,,32-> fis' fis, fis' fis,-> fis' fis, fis' fis, fis' fis, fis' g,-> g' g, g' g, g' g, g' fis,-> fis' fis, fis' fis, fis' fis, fis' ees,-> ees' ees, ees' |
d,32 d' d, d' d, d' d, d' r4 r2 |

R1*96
\ottava #1
f16\mf\> b' f, b' f, b' f, b' f, b' f, b' f, b' f, b' |
f,16 b' f, b' f, b' f, b' f, b' f, b' f, b' f, b' |
f,16 b' f, b' f, b' f, b' f, b' f, b' f, b' f, b' |
f,16 b' f, b' f, b' f, b' f, b' f, b' f, b' f, b' |
f,16 b' f, b' f, b' f, b' f, b' f, b' f, b' f, b' |
f,16 b' f, b' f, b' f, b' f, b' f, b' f, b' f, b' |
f,16 b' f, b' f, b' f, b' f, b' f, b' f, b' f, b' |
f,16 b' f, b' f, b' f, b' f, b' f, b' f, b' f, b' |
f,16 b' f, b' f, b' f, b' f, b' f, b' f, b' f, b'\p |
\ottava #0

R1*71

\ottava #2
d1\f( |
ees1) |
d1 |
g1 |
d1 |
ees1 |
d1 |
g,1 |
\ottava #0
R1*28
c,1 ~ |
c4 ees16 d ees d ees8 f ees d |
c1 ~ |
c4 ees16 d ees d ees8 f ees c |
e1 ~ |
e4 g16 fis g fis g8 a g fis |
e1 ~ |
e4 g16 fis g fis g8 a g e |
\clef bass
d,,,32 d' d, d' f, f' f, f' e, e' e, e' f, f' f, f' d, d' d, d' \clef treble f f' f, f' e, e' e, e' d, d' d, d' |
a,32 a' a, a' c, c' c, c' b, b' b, b' c, c' c, c' a, a' a, a' c c' c, c' b, b' b, b' a, a' a, a' |
c,,32 c' c, c' ees, ees' ees, ees' d, d' d, d' ees, ees' ees, ees' c, c' c, c' ees ees' ees, ees' d, d' d, d' c, c' c, c' |
bes32 bes' bes, bes' a, a' a, a' g, g' g, g' bes,, bes' bes, bes' a, a' a, a' g, g' g, g' bes,, bes' bes, bes' a, a' a, a' 
\clef bass
d,,32 d' d, d' f, f' f, f' e, e' e, e' f, f' f, f' d, d' d, d' \clef treble f f' f, f' e, e' e, e' d, d' d, d' |
a,32 a' a, a' c, c' c, c' b, b' b, b' c, c' c, c' a, a' a, a' c c' c, c' b, b' b, b' a, a' a, a' |
c,,32 c' c, c' ees, ees' ees, ees' d, d' d, d' ees, ees' ees, ees' c, c' c, c' ees ees' ees, ees' d, d' d, d' c, c' c, c' |
e,,32 e' e, e' g, g' g, g' fis, fis' fis, fis' g, g' g, g' e, e' e, e' g, g' g, g' bes, bes' bes, bes' cis, cis' cis, cis' |
<fis,, d'>32-> <fis' d'> <fis, d'> <fis' d'> <fis, d'>-> <fis' d'> <fis, d'> <fis' d'> <fis, d'> <fis' d'> <fis, d'> <fis' d'> <g, ees'>-> <g' ees'> <g, ees'> <g' ees'> <g, ees'> <g' ees'> <g, ees'> <g' ees'> <fis, d'>-> <fis' d'> <fis, d'> <fis' d'> <fis, d'> <fis' d'> <fis, d'> <fis' d'> <ees, c'>-> <ees' c'> <ees, c'> <ees' c'> |
<d, d'>32 <d' d'> <d, d'> <d' d'> <d, d'> <d' d'> <d, d'> <d' d'> r4 r2 |

R1*8
c'1\f ~ |
c4 ees16 d ees d ees8 f ees d |
c1 ~ |
c4 ees16 d ees d ees8 f ees c |
e1 ~ |
e4 g16 fis g fis g8 a g fis |
e1 ~ |
e4 g16 fis g fis g8 a g e |
\clef bass
d,,,32 d' d, d' f, f' f, f' e, e' e, e' f, f' f, f' d, d' d, d' \clef treble f f' f, f' e, e' e, e' d, d' d, d' |
a,32 a' a, a' c, c' c, c' b, b' b, b' c, c' c, c' a, a' a, a' c c' c, c' b, b' b, b' a, a' a, a' |
c,,32 c' c, c' ees, ees' ees, ees' d, d' d, d' ees, ees' ees, ees' c, c' c, c' ees ees' ees, ees' d, d' d, d' c, c' c, c' |
bes32 bes' bes, bes' a, a' a, a' g, g' g, g' bes,, bes' bes, bes' a, a' a, a' g, g' g, g' bes,, bes' bes, bes' a, a' a, a' 
\clef bass
d,,32 d' d, d' f, f' f, f' e, e' e, e' f, f' f, f' d, d' d, d' \clef treble f f' f, f' e, e' e, e' d, d' d, d' |
a,32 a' a, a' c, c' c, c' b, b' b, b' c, c' c, c' a, a' a, a' c c' c, c' b, b' b, b' a, a' a, a' |
c,,32 c' c, c' ees, ees' ees, ees' d, d' d, d' ees, ees' ees, ees' c, c' c, c' ees ees' ees, ees' d, d' d, d' c, c' c, c' |
e,,32 e' e, e' g, g' g, g' fis, fis' fis, fis' g, g' g, g' e, e' e, e' g, g' g, g' bes, bes' bes, bes' cis, cis' cis, cis' |
<fis,, d'>32-> <fis' d'> <fis, d'> <fis' d'> <fis, d'>-> <fis' d'> <fis, d'> <fis' d'> <fis, d'> <fis' d'> <fis, d'> <fis' d'> <g, ees'>-> <g' ees'> <g, ees'> <g' ees'> <g, ees'> <g' ees'> <g, ees'> <g' ees'> <fis, d'>-> <fis' d'> <fis, d'> <fis' d'> <fis, d'> <fis' d'> <fis, d'> <fis' d'> <ees, c'>-> <ees' c'> <ees, c'> <ees' c'> |
<d, d'>32 <d' d'> <d, d'> <d' d'> <d, d'> <d' d'> <d, d'> <d' d'> r4 r2 |

\key des \major
R1 |
r2 r4 ees'16\f f ges f |
ges16 f ees8 ~ ees16 r r8 r2 |
R1 |
\key d \major
R1 |
r2 r4 e16\f fis g fis |
g16 fis e8 ~ e16 r r8 r2 |
R1 |
\key c \major
R1*8
\key g \minor
fis,,32-> fis' fis, fis' fis,-> fis' fis, fis' fis, fis' fis, fis' g,-> g' g, g' g, g' g, g' fis,-> fis' fis, fis' fis, fis' fis, fis' ees,-> ees' ees, ees' |
d,32 d' d, d' d, d' d, d' r4 r2 |

R1*96
\ottava #1
f16\mf\> b' f, b' f, b' f, b' f, b' f, b' f, b' f, b' |
f,16 b' f, b' f, b' f, b' f, b' f, b' f, b' f, b' |
f,16 b' f, b' f, b' f, b' f, b' f, b' f, b' f, b' |
f,16 b' f, b' f, b' f, b' f, b' f, b' f, b' f, b' |
f,16 b' f, b' f, b' f, b' f, b' f, b' f, b' f, b' |
f,16 b' f, b' f, b' f, b' f, b' f, b' f, b' f, b' |
f,16 b' f, b' f, b' f, b' f, b' f, b' f, b' f, b' |
f,16 b' f, b' f, b' f, b' f, b' f, b' f, b' f, b' |
f,16 b' f, b' f, b' f, b' f, b' f, b' f, b' f, b'\p |
\ottava #0

R1*71
                    }

                    \new Staff \relative c''' {
                        \set Staff.instrumentName = "Square Synthesizer 2"
                        \set Staff.shortInstrumentName = "Square 2"
\key g \minor
\override Glissando.style = #'trill
\tuplet 12/8 { b16\f b bes bes a a aes aes g g ges ges f f e e ees ees d d des des c c } |
\tuplet 11/8 { b16 bes a aes g ges f e ees d des } c32\mp b bes a aes g ges f \clef bass e64\p ees d des c b bes a aes g ges f e ees d cis |
R1*272

\clef treble
\tuplet 12/8 { b''''16\f b bes bes a a aes aes g g ges ges f f e e ees ees d d des des c c } |
\tuplet 11/8 { b16 bes a aes g ges f e ees d des } c32\mp b bes a aes g ges f \clef bass e64\p ees d des c b bes a aes g ges f e ees d cis |
R1*272
                    }

                    \new Staff \relative c''' {
                        \set Staff.instrumentName = "Square Synthesizer 3"
                        \set Staff.shortInstrumentName = "Square 3"
\key g \minor
d16\>\f b d b d b d b d b d b d b d b |
d16 b d b d b d b d b d b d b d b |
d16 b d b d b d b d b d b d b d b |
d16 b d b d b d b d b d b d b d b |
d16 b d b d b d b d b d b d b d b |
d16 b d b d b d b d b d b d b d b |
d16 b d b d b d b d b d b d b d b |
des16 b des b des b des b des b des b des b des b\p |
R1*266

d16\>\f b d b d b d b d b d b d b d b |
d16 b d b d b d b d b d b d b d b |
d16 b d b d b d b d b d b d b d b |
d16 b d b d b d b d b d b d b d b |
d16 b d b d b d b d b d b d b d b |
d16 b d b d b d b d b d b d b d b |
d16 b d b d b d b d b d b d b d b |
des16 b des b des b des b des b des b des b des b\p |
R1*266
                    }
                >>
            >>
        }
        \midi {}
    }
}
