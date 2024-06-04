\version "2.24.3"

\book {
    \header {
        title = "Palace"
        subtitle = \markup { "from" {\italic "Zelda II: The Adventure of Link"} "for the NES (1987)" }
        composer = "Akito Nakatsuka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Pulse"
                    \set GrandStaff.shortInstrumentName = "P."
                    \new Staff \relative c' {
\tempo 4 = 150
\key g \minor
<d g>8 4 8 ~ 8 4. |
<f bes>4. <e a>8 ~ 4 <ees aes> |
                        \repeat volta 2 {
<<{
g2 r8 a bes d |
ees4. bes8 ~ bes4 ees |
e4. bes8 ~ bes4 e |
ees4 g8 f ~ f ees4. |
g,2 r8 a bes d |
ees4. bes8 ~ bes4 ees |
e4. bes8 ~ bes4 e |
ees4 g8 f ~ f ees4. |
}\\{
d,8 bes g d' bes g d' bes |
ees8 bes g ees' bes g ees' bes |
e8 bes g e' bes g e' bes |
ees8 bes g ees' bes g ees' bes |
d8 bes g d' bes g d' bes |
ees8 bes g ees' bes g ees' bes |
e8 bes g e' bes g e' bes |
ees8 bes g ees' bes g ees' bes |
}>>
<fis' d'>8 4 8 ~ 8 8 <fis c'>4 ~ |
<fis c'>4 r r2 |
<fis d'>8 4 8 ~ 8 8 <fis ees'>4 ~ |
<fis ees'>4 r r2 |
<fis d'>8 4 8 ~ 8 8 <fis c'>4 ~ |
<fis c'>4 r r2 |
<fis d'>8 4 8 ~ 8 8 <fis f'>4 ~ |
<fis f'>4 r8 <fis ees'>8 ~ 4 <fis d'> |
<<{
g2 r8 a bes d |
ees4. bes8 ~ bes4 ees |
e4. bes8 ~ bes4 e |
ees4 g8 f ~ f ees4. |
g,2 r8 a bes d |
ees4. bes8 ~ bes4 ees |
e4. bes8 ~ bes4 e |
ees4 g8 f ~ f ees4. |
}\\{
d,8 bes g d' bes g d' bes |
ees8 bes g ees' bes g ees' bes |
e8 bes g e' bes g e' bes |
ees8 bes g ees' bes g ees' bes |
d8 bes g d' bes g d' bes |
ees8 bes g ees' bes g ees' bes |
e8 bes g e' bes g e' bes |
ees8 bes g ees' bes g ees' bes |
}>>
\bar "||"
<<{
c'8 a bes c ~ c bes a4 |
a8 fis g a ~ a g fis4 |
f'8 c d ees ~ ees d c4 |
c8 aes bes c ~ c d ees4 |
c8 a bes c ~ c bes a4 |
a8 fis g a ~ a g fis4 |
}\\{
fis8 c a fis' c a fis' c |
fis8 c a fis' c a fis' c |
aes8 c f aes, c f aes, c |
aes8 c f aes, c f aes, c |
fis8 c a fis' c a fis' c |
fis8 c a fis' c a fis' c |
}>>
<a d>8 4 <a ees'>8 ~ 4 r |
<a d>8 4 <a fis'> <d a'> <fis c'>8 |
\bar "||"
d'2 r8 c4 bes8 |
\tuplet 3/2 { a4 bes c } \tuplet 3/2 { d4 ees f } |
f2 r8 ees4 d8 |
\tuplet 3/2 { ees4 d c } \tuplet 3/2 { d4 ees f } |
g2 r8 g,4 a8 |
\tuplet 3/2 { b4 c d } \tuplet 3/2 { e4 f g } |
f2 r8 ees4 d8 |
\tuplet 3/2 { ees4 d c } \tuplet 3/2 { d4 ees f } |
d2 r8 c4 bes8 |
\tuplet 3/2 { a4 bes c } \tuplet 3/2 { d4 ees f } |
f2 r8 ees4 d8 |
\tuplet 3/2 { ees4 d c } \tuplet 3/2 { d4 ees f } |
g2 r8 g,4 a8 |
\tuplet 3/2 { b4 c d } \tuplet 3/2 { e4 f g } |
f2 r8 ees4 d8 |
\tuplet 3/2 { ees4 d c } \tuplet 3/2 { d4 ees f } |
\bar "||"
<fis, d'>8 4 8 ~ 8 8 <fis c'>4 ~ |
<fis c'>4 r r2 |
<fis d'>8 4 8 ~ 8 8 <fis ees'>4 ~ |
<fis ees'>4 r r2 |
<fis d'>8 4 8 ~ 8 8 <fis c'>4 ~ |
<fis c'>4 r r2 |
<fis d'>8 4 8 ~ 8 8 <fis f'>4 ~ |
<fis f'>4 r8 <fis ees'>8 ~ 4 <fis d'> |
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c' {
\key g \minor
R1*2
R1*32
g16\p bes d g bes g d bes g bes d g bes g d bes |
g16 bes d g bes g d bes g bes d g bes g d bes |
aes16 c f aes c aes f c aes c f aes c aes f c |
aes16 c f aes c aes f c aes c f aes c aes f c |
g16 b e g b g e b g b e g b g e b |
g16 b e g b g e b g b e g b g e b |
aes16 c f aes c aes f c aes c f aes c aes f c |
aes16 c f aes c aes f c aes c f aes c aes f c |
g16 bes d g bes g d bes g bes d g bes g d bes |
g16 bes d g bes g d bes g bes d g bes g d bes |
aes16 c f aes c aes f c aes c f aes c aes f c |
aes16 c f aes c aes f c aes c f aes c aes f c |
g16 b e g b g e b g b e g b g e b |
g16 b e g b g e b g b e g b g e b |
aes16 c f aes c aes f c aes c f aes c aes f c |
aes16 c f aes c aes f c aes c f aes c aes f c |
R1*8
                    }
                >>

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
\key g \minor
g8 g r g r g r4 |
bes8 bes bes a a a aes aes |
g4-. d8 g r d bes' d, |
g4-. ees8 g r ees bes' ees, |
g4-. e8 g r e bes' e, |
g4-. ees8 g r ees bes' ees, |
g4-. d8 g r d bes' d, |
g4-. ees8 g r ees bes' ees, |
g4-. e8 g r e bes' e, |
g4-. ees8 g r ees bes' ees, |
d8 d r d r d d4-. |
r4 d-. fis-. a-. |
d,8 d r d r d d4-. |
r4 d-. fis-. a-. |
d,8 d r d r d d4-. |
r4 d-. fis-. a-. |
d,8 d r d r d d4-. |
r4 r8 fis r4 a-. |
g4-. d8 g r d bes' d, |
g4-. ees8 g r ees bes' ees, |
g4-. e8 g r e bes' e, |
g4-. ees8 g r ees bes' ees, |
g4-. d8 g r d bes' d, |
g4-. ees8 g r ees bes' ees, |
g4-. e8 g r e bes' e, |
g4-. ees8 g r ees bes' ees, |
d8 a' fis d r c' a4-. |
d,8 a' fis d r c' a4-. |
f8 c' aes f r c' aes4-. |
f8 c' aes f r c' aes4-. |
d,8 a' fis d r c' a4-. |
d,8 a' fis d r c' a4-. |
fis8 fis r fis r fis fis fis |
fis8 fis r d r fis r d |
\bar "||"
g8 d g bes g d g bes |
g8 d g bes g d g bes |
f8 c f aes f c f aes |
f8 c f aes f c f aes |
e8 b' e, g e b' e, g |
e8 b' e, g e b' e, g |
f8 c f aes f c f aes |
f8 c f aes f c f aes |
g8 d g bes g d g bes |
g8 d g bes g d g bes |
f8 c f aes f c f aes |
f8 c f aes f c f aes |
e8 b' e, g e b' e, g |
e8 b' e, g e b' e, g |
f8 c f aes f c f aes |
f8 c f aes f c f aes |
\bar "||"
d,8 d r d r d d4-. |
r4 d-. fis-. a-. |
d,8 d r d r d d4-. |
r4 d-. fis-. a-. |
d,8 d r d r d d4-. |
r4 d-. fis-. a-. |
d,8 d r d r d d4-. |
r4 r8 fis r4 a-. |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
R1*2
\repeat percent 8 { sn4 sn8 sn r sn sn sn | }
sn8 sn r sn r sn sn4 |
R1
sn8 sn r sn r sn sn4 |
R1
sn8 sn r sn r sn sn4 |
R1
sn8 sn r sn r sn sn4 |
r4 r8 sn r4 sn |
\repeat percent 8 { sn4 sn8 sn r sn sn sn | }
\repeat percent 6 { sn8 sn sn sn r sn sn4 | }
sn4 r r2 |
sn4 r r2 |
\repeat percent 16 { sn8 sn sn sn sn sn sn sn | }
sn8 sn r sn r sn sn4 |
R1
sn8 sn r sn r sn sn4 |
R1
sn8 sn r sn r sn sn4 |
R1
sn8 sn r sn r sn sn4 |
r4 r8 sn r4 sn |
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
