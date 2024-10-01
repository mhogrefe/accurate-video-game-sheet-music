\version "2.24.3"

#(set-global-staff-size 16)

\paper {
  left-margin = 0.75\in
}

\book {
    \header {
        title = "Main Theme"
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
\repeat percent 24 { ss8\ff ss16 ss sn4 ss8 ss16 ss sn4 | }
tomh8\fff tomh4 tommh tommh toml8 |
cymca4 tomml8 tomml cymcb2 |
\repeat percent 24 { ss8\ff ss16 ss sn4 ss8 ss16 ss sn4 | }
tomh8\fff tomh4 tommh tommh toml8 |
cymca4 tomml8 tomml cymcb2 |
\repeat percent 14 { ss8\ff ss16 ss sn4 ss8 ss16 ss sn4 | }
cymcb2\fff r |
cymcb2 r |
tomh8 tomh4 tommh tommh toml8 |
cymca4 tomml8 tomml cymcb2 |
\repeat percent 16 { r4 sn\ff r sn | }
\repeat percent 127 { ss8 ss16 ss sn4 ss8 ss16 ss sn4 | }
cymca2\fff r |
\repeat percent 15 { ss8\ff ss16 ss sn4 ss8 ss16 ss sn4 | }
cymca2\fff r |
\repeat percent 16 { ss8\ff ss16 ss sn4 ss8 ss16 ss sn4 | }
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
                        }
                    }
                >>

                \new StaffGroup <<
                    \new Staff \relative c' {
                        \set Staff.instrumentName = "Saw Synthesizer 1"
                        \set Staff.shortInstrumentName = "Saw 1"
\key g \minor
\tempo 4=188
                        \repeat volta 2 {
\override Glissando.style = #'trill
R1*8
<g bes>2.\f 8 <bes d> ~ |
<bes d>2. 8 <a cis> ~ |
<a cis>2. 8 <c e> ~ |
<c e>2.. r8 |
<bes d>2. 8 <d f> ~ |
<d f>2. 8 <cis e> ~ |
<cis e>2. 8 <e g> ~ |
<e g>2 ~ 4\glissando <bes, f'>8 r |
<c' ees>2. 8 <ees g> ~ |
<ees g>2. 8 <d fis> ~ |
<d fis>2. 8 <fis a> ~ |
<fis a>2.. r8 |
<ees g>2. 8 <g bes> ~ |
<g bes>2. 8 <fis a> ~ |
<fis a>2. 8 <a c> ~ |
<a c>2 ~ 2\glissando |
<g' bes>1 |
<g bes>1\glissando |
\set glissandoMap = #'((0 . 0) (1 . 0))
<ees, bes'>2.\glissando \clef bass ees,,,4 |
\unset glissandoMap
R1 |
\clef treble
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
<e g>2 ~ 4\glissando <bes, f'>8 r |
<c' ees>2. 8 <ees g> ~ |
<ees g>2. 8 <d fis> ~ |
<d fis>2. 8 <fis a> ~ |
<fis a>2.. r8 |
<ees g>2. 8 <g bes> ~ |
<g bes>2. 8 <fis a> ~ |
<fis a>2. 8 <a c> ~ |
<a c>2 ~ 4.\glissando <g' bes>8 |

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
d''1 ~ |
d2 c\glissando |
d1 ~ |
d2 ~ d8 d f g |
g1 ~ |
g2 c,\glissando |
d1 ~ |
d2 ~ d8 a c d |
d2 f\glissando |
g2 g4\glissando f |
d1 ~ |
d2 ~ d8 d f\glissando g |
f2 g4\glissando aes\glissando |
g2 g4\glissando f |
d1 ~ |
d2 ~ d8 a c\glissando d |
d2 f\glissando |
g2 g4\glissando f |
d1 ~ |
d2 ~ d8 d f\glissando g |
f2 g4\glissando aes\glissando |
g2 g4\glissando f |
d1 ~ |
d2 ~ d8 a c\glissando d |
d4 a'8 c ~ c2 |
g8\glissando aes\glissando g2 f8 d |
a'8 c2.. |
g8\glissando aes\glissando g2 f8 d |
a'8 c d c d4 c8 a |
g8\glissando aes\glissando g2 f8 d |
c'2\glissando d ~ |
d2 r8 d c d |
d8 d c\glissando d d d c\glissando d |
d8 d c\glissando d d d c\glissando d |
g2\glissando f ~ |
f2 r8 d f g |
g8 g f\glissando g g g f\glissando g |
a8 c a\glissando g g16 f d8 c d |
d2 ~ d\glissando |
e2 r8 d c d |
d8 d c\glissando d d d c\glissando d |
d8 d c\glissando d d d c\glissando d |
g2\glissando f ~ |
f2 r8 d f g |
g8 g f\glissando g g g f\glissando g |
a8 c a\glissando g g16 f d8 c d |
d2 ~ d\glissando |
e2 r8 d c d |
d'8 d c\glissando d d d c\glissando d |
d8 d c\glissando d d d c\glissando d |
d8 d c\glissando d d d c\glissando d |
d8 d c\glissando d d d c\glissando d |
d8 d c\glissando d d d c\glissando d |
d8 d c\glissando d d d c\glissando d |
d8 d c\glissando d d d c\glissando d |
d8 d c\glissando d d d c\glissando d |
\ottava #1
\repeat tremolo 8 { a'16 c } |
\repeat tremolo 8 { a16 c } |
\repeat tremolo 8 { a16 c } |
\repeat tremolo 8 { a16 c } |
\repeat tremolo 8 { a16 c } |
\repeat tremolo 8 { a16 c } |
\ottava #0
aes16 g f d g f d c d c a g aes g f d |
g16 f d c d c a g aes g f d g f d c |
b'''1\glissando |
fis1\glissando |
b,1\glissando |
b,2\glissando c,4\glissando \clef bass des,8\glissando f, |
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
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
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
\repeat tremolo 4 { d,,,64\fff d' } \repeat tremolo 4 { f,64 f' } \repeat tremolo 4 { e,64 e' } \repeat tremolo 4 { f,64 f' } \repeat tremolo 4 { d,64 d' } \clef treble \repeat tremolo 4 { f64 f' } \repeat tremolo 4 { e,64 e' } \repeat tremolo 4 { d,64 d' } |
\repeat tremolo 4 { a,64 a' } \repeat tremolo 4 { c,64 c' } \repeat tremolo 4 { b,64 b' } \repeat tremolo 4 { c,64 c' } \repeat tremolo 4 { a,64 a' } \repeat tremolo 4 { c64 c' } \repeat tremolo 4 { b,64 b' } \repeat tremolo 4 { a,64 a' } |
\repeat tremolo 4 { c,,64 c' } \repeat tremolo 4 { ees,64 ees' } \repeat tremolo 4 { d,64 d' } \repeat tremolo 4 { ees,64 ees' } \repeat tremolo 4 { c,64 c' } \repeat tremolo 4 { ees64 ees' } \repeat tremolo 4 { d,64 d' } \repeat tremolo 4 { c,64 c' } |
\repeat tremolo 4 { bes64 bes' } \repeat tremolo 4 { a,64 a' } \repeat tremolo 4 { g,64 g' } \repeat tremolo 4 { bes,,64 bes' } \repeat tremolo 4 { a,64 a' } \repeat tremolo 4 { g,64 g' } \repeat tremolo 4 { bes,,64 bes' } \repeat tremolo 4 { a,64 a' } |
\clef bass
\repeat tremolo 4 { d,,64 d' } \repeat tremolo 4 { f,64 f' } \repeat tremolo 4 { e,64 e' } \repeat tremolo 4 { f,64 f' } \repeat tremolo 4 { d,64 d' } \clef treble \repeat tremolo 4 { f64 f' } \repeat tremolo 4 { e,64 e' } \repeat tremolo 4 { d,64 d' } |
\repeat tremolo 4 { a,64 a' } \repeat tremolo 4 { c,64 c' } \repeat tremolo 4 { b,64 b' } \repeat tremolo 4 { c,64 c' } \repeat tremolo 4 { a,64 a' } \repeat tremolo 4 { c64 c' } \repeat tremolo 4 { b,64 b' } \repeat tremolo 4 { a,64 a' } |
\repeat tremolo 4 { c,,64 c' } \repeat tremolo 4 { ees,64 ees' } \repeat tremolo 4 { d,64 d' } \repeat tremolo 4 { ees,64 ees' } \repeat tremolo 4 { c,64 c' } \repeat tremolo 4 { ees64 ees' } \repeat tremolo 4 { d,64 d' } \repeat tremolo 4 { c,64 c' } |
\repeat tremolo 4 { e,,64 e' } \repeat tremolo 4 { g,64 g' } \repeat tremolo 4 { fis,64 fis' } \repeat tremolo 4 { g,64 g' } \repeat tremolo 4 { e,64 e' } \repeat tremolo 4 { g,64 g' } \repeat tremolo 4 { bes,64 bes' } \repeat tremolo 4 { cis,64 cis' } |
\repeat tremolo 4 { <fis,, d'>64 <fis' d'> } \repeat tremolo 8 { <fis, d'>64 <fis' d'> } \repeat tremolo 8 { <g, ees'>64 <g' ees'> } \repeat tremolo 8 { <fis, d'>64 <fis' d'> } \repeat tremolo 4 { <ees, c'>64 <ees' c'> } |
\repeat tremolo 8 { <d, d'>64 <d' d'> } r4 r2 |

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
\repeat tremolo 4 { d,,,64\ff d' } \repeat tremolo 4 { f,64 f' } \repeat tremolo 4 { e,64 e' } \repeat tremolo 4 { f,64 f' } \repeat tremolo 4 { d,64 d' } \clef treble \repeat tremolo 4 { f64 f' } \repeat tremolo 4 { e,64 e' } \repeat tremolo 4 { d,64 d' } |
\repeat tremolo 4 { a,64 a' } \repeat tremolo 4 { c,64 c' } \repeat tremolo 4 { b,64 b' } \repeat tremolo 4 { c,64 c' } \repeat tremolo 4 { a,64 a' } \repeat tremolo 4 { c64 c' } \repeat tremolo 4 { b,64 b' } \repeat tremolo 4 { a,64 a' } |
\repeat tremolo 4 { c,,64 c' } \repeat tremolo 4 { ees,64 ees' } \repeat tremolo 4 { d,64 d' } \repeat tremolo 4 { ees,64 ees' } \repeat tremolo 4 { c,64 c' } \repeat tremolo 4 { ees64 ees' } \repeat tremolo 4 { d,64 d' } \repeat tremolo 4 { c,64 c' } |
\repeat tremolo 4 { bes64 bes' } \repeat tremolo 4 { a,64 a' } \repeat tremolo 4 { g,64 g' } \repeat tremolo 4 { bes,,64 bes' } \repeat tremolo 4 { a,64 a' } \repeat tremolo 4 { g,64 g' } \repeat tremolo 4 { bes,,64 bes' } \repeat tremolo 4 { a,64 a' } |
\clef bass
\repeat tremolo 4 { d,,64 d' } \repeat tremolo 4 { f,64 f' } \repeat tremolo 4 { e,64 e' } \repeat tremolo 4 { f,64 f' } \repeat tremolo 4 { d,64 d' } \clef treble \repeat tremolo 4 { f64 f' } \repeat tremolo 4 { e,64 e' } \repeat tremolo 4 { d,64 d' } |
\repeat tremolo 4 { a,64 a' } \repeat tremolo 4 { c,64 c' } \repeat tremolo 4 { b,64 b' } \repeat tremolo 4 { c,64 c' } \repeat tremolo 4 { a,64 a' } \repeat tremolo 4 { c64 c' } \repeat tremolo 4 { b,64 b' } \repeat tremolo 4 { a,64 a' } |
\repeat tremolo 4 { c,,64 c' } \repeat tremolo 4 { ees,64 ees' } \repeat tremolo 4 { d,64 d' } \repeat tremolo 4 { ees,64 ees' } \repeat tremolo 4 { c,64 c' } \repeat tremolo 4 { ees64 ees' } \repeat tremolo 4 { d,64 d' } \repeat tremolo 4 { c,64 c' } |
\repeat tremolo 4 { e,,64 e' } \repeat tremolo 4 { g,64 g' } \repeat tremolo 4 { fis,64 fis' } \repeat tremolo 4 { g,64 g' } \repeat tremolo 4 { e,64 e' } \repeat tremolo 4 { g,64 g' } \repeat tremolo 4 { bes,64 bes' } \repeat tremolo 4 { cis,64 cis' } |
\repeat tremolo 4 { <fis,, d'>64 <fis' d'> } \repeat tremolo 8 { <fis, d'>64 <fis' d'> } \repeat tremolo 8 { <g, ees'>64 <g' ees'> } \repeat tremolo 8 { <fis, d'>64 <fis' d'> } \repeat tremolo 4 { <ees, c'>64 <ees' c'> } |
\repeat tremolo 8 { <d, d'>64 <d' d'> } r4 r2 |

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
\repeat tremolo 4 { fis,,64 fis' } \repeat tremolo 8 { fis,64 fis' } \repeat tremolo 8 { g,64 g' } \repeat tremolo 8 { fis,64 fis' } \repeat tremolo 4 { ees,64 ees' } |
\repeat tremolo 8 { d,64 d' } r4 r2 |

R1*96
\ottava #1
\repeat tremolo 8 {f16\mf\> b'} |
\repeat tremolo 8 {f,16 b'} |
\repeat tremolo 8 {f,16 b'} |
\repeat tremolo 8 {f,16 b'} |
\repeat tremolo 8 {f,16 b'} |
\repeat tremolo 8 {f,16 b'} |
\repeat tremolo 8 {f,16 b'} |
\repeat tremolo 8 {f,16 b'} |
\repeat tremolo 8 {f,16\p b'} |
\ottava #0

R1*71
                    }

                    \new Staff \relative c''' {
                        \set Staff.instrumentName = "Square Synthesizer 2"
                        \set Staff.shortInstrumentName = "Square 2"
\key g \minor
\override Glissando.style = #'trill
b1\f\glissando |
b,2\glissando c,4\glissando \clef bass e,8\glissando \once \override NoteColumn.X-offset = #2.5 cis, |
R1*272
                    }

                    \new Staff \relative c''' {
                        \set Staff.instrumentName = "Square Synthesizer 3"
                        \set Staff.shortInstrumentName = "Square 3"
\key g \minor
\repeat tremolo 8 { d16\f\>( b) } |
\repeat tremolo 8 { d16( b) } |
\repeat tremolo 8 { d16( b) } |
\repeat tremolo 8 { d16( b) } |
\repeat tremolo 8 { d16( b) } |
\repeat tremolo 8 { d16( b) } |
\repeat tremolo 8 { d16( b) } |
\repeat tremolo 8 { des16\p( b) } |
R1*266
                    }
                >>
            >>
        }
        \midi {}
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
