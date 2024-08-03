\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

swing = \markup {
  \bold Swing
  \hspace #0.4
  \rhythm { 8[ 8] } = \rhythm { \tuplet 3/2 { 4 8 } }
}

\book {
    \header {
        title = "Credits"
        subtitle = \markup { "from" {\italic "Super Mario World"} "for the SNES (1990)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
        opus = "glockenspiel soundfont by MrSanic"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new Staff \relative c'''' {                 
                        \set Staff.instrumentName = "Piccolo"
                        \set Staff.shortInstrumentName = "Picc."  
\key c \major 
<<{\override MultiMeasureRest.staff-position = 0 R1}\\{s4^\swing^\markup{\italic accel.} s s s }>>
R1*49
R2.*9
R2
R1*4
R4
R1*4
r2^\markup {\bold Straight} r8 \ottava #1 g8\mp a-. c-. |
b16 c b4. r8 ees, g-. b-. |
a16 b a4. r8 d, e-. a-. |
g16 a g4. r8 a,16 b c d e f |
e16 f e4. r8 b16 c d e f fis |
g16 a g4. r8 d16 e f g a b |
c1 |
b4. r8 r b16 c b a g f |
e2 r8 g a-. c-. |
b16 c b4. r8 ees, g-. b-. |
a16 b a4. r8 d, e-. a-. |
g16 a g4. r8 a,16 b c d e f |
e16 f e4. r8 b16 c d e f fis |
g16 a g4. r8 d16 e f g a b |
c4. r8 b4. r8 |
c2. \ottava #0 r4 |
R1*16
r2 r8 \ottava #1 g8\mp a-. c-. |
b16 c b4. r8 ees, g-. b-. |
a16 b a4. r8 d, e-. a-. |
g16 a g4. r8 a,16 b c d e f |
e16 f e4. r8 b16 c d e f fis |
g16 a g4. r8 d16 e f g a b |
c1 |
b4. r8 r b16 c b a g f |
e2 r8 g a-. c-. |
b16 c b4. r8 ees, g-. b-. |
a16 b a4. r8 d, e-. a-. |
g16 a g4. r8 a,16 b c d e f |
e16 f e4. r8 b16 c d e f fis |
g16 a g4. r8 d16 e f g a b |
\ottava #0
<<{\override MultiMeasureRest.staff-position = 0 R1}\\{s4^\markup {\bold Swing} s s s }>>
R1*17
\key des \major
R1*10
R2.*7
                    }

                    \new Staff \relative c'' {                 
                        \set Staff.instrumentName = "Ocarina"
                        \set Staff.shortInstrumentName = "Oc."  
\key c \major 
R1*2
e8-.\mf g a-. g ~ g4 r8 a |
b8-. c \tuplet 3/2 { b8 bes a ~ } a4 r8 dis, |
e8-. g a-. g ~ g4 r8 gis |
a8-. bes \tuplet 3/2 { a8 aes g ~ } g4 r8 gis |
a8-. b c-. a ~ a4 r8 aes |
g8-. gis a-. e ~ e4 r |
e8-. c a-. e' c-. a c-. g' ~ |
g4. r8 r2 |
R1*40
R2.*9
R2
R1*4
R4
R1*20
<g, e'>2\p ~ 8 <fis dis'> <g e'> <cis a'> |
<g' e'>2. <fis dis'>8 <g e'> |
<e' g>2 <g, e'> |
<fis d'>1 |
<b, g'>2 ~ 8 <b f'> <d g> <f b> |
<g d'>2. <f c'>8 <g d'> |
<e c'>2. <g d'>4 |
<gis e'>1 |
<g, e'>2 ~ 8 <fis dis'> <g e'> <cis a'> |
<g' e'>2. <fis dis'>8 <g e'> |
<e' g>2 <g, e'> |
<fis d'>1 |
<b, g'>2 ~ 8 <b f'> <d g> <f b> |
<g d'>2. <f c'>8 <g d'> |
<e c'>2 <g d'> |
<g e'>2 <b ees> |
R1*32
\key des \major
R1*10
R2.*7
                    }
                >>

                \new Staff \relative c, {                 
                    \set Staff.instrumentName = "Tuba"
                    \set Staff.shortInstrumentName = "Tba."  
\key c \major 
\clef bass
r8 <d d'>8 4 r8 <d d'>8 4 |
r8 <g g'>8 4 r <g g'>4-. |
R1*30
r8 <d d'>8 4 r8 <d d'>8 4 |
r8 <g g'>8 4 r <g g'>4-. |
R1*6
r8 <d d'>8 4 r8 <d d'>8 4 |
r8 <g g'>8 4 r8 <g g'> r <g g'> |
R1*6
\override TextSpanner.bound-details.left.text = "rit."
r8\startTextSpan <d d'>8 4 r8 <d d'>8 4 |
r8 <g g'>8 4 r8 <g g'> r <g g'>\stopTextSpan |
<<{\override MultiMeasureRest.staff-position = 0 R2.}\\{s4^\markup {\bold Straight} s s }>>
R2.*8
R2
R1*4
<<{\override MultiMeasureRest.staff-position = 0 R4}\\{s8^\markup {\bold Swing} s }>>
R1*2
r8 <d d'>8 4 r8 <d d'>8 4 |
r8 <g g'>8 4 r <g g'>4-. |
r8 e' r e r e r e |
r8 ees r ees r ees r ees |
r8 d r d r d r d |
r8 des r des r des r des |
r8 f r f r fis r fis |
r8 e r e r des r des |
r8 d r d r d r d |
r8 b r b r b r b |
r8 e r e r e r e |
r8 ees r ees r ees r ees |
r8 d r d r d r d |
r8 des r des r des r des |
r8 c r c r c r c |
r8 e r e r des r des |
r8 a r a r b r b |
r8 e r e r e r e |
r8 des r des r des r des |
r8 des r des r des r des |
r8 c r c r c r c |
r8 c r c r c r c |
r8 b r b r b r b |
r8 b r b r b r b |
r8 e r e r e r e |
r8 b r b r b r b |
r8 des r des r des r des |
r8 des r des r des r des |
r8 c r c r c r c |
r8 c r c r c r c |
r8 b r b r b r b |
r8 b r b r b r b |
r8 e r e r e r e |
R1
r8 e r e r e r e |
r8 ees r ees r ees r ees |
r8 d r d r d r d |
r8 des r des r des r des |
r8 f r f r fis r fis |
r8 e r e r des r des |
r8 d r d r d r d |
r8 b r b r b r b |
r8 e r e r e r e |
r8 ees r ees r ees r ees |
r8 d r d r d r d |
r8 des r des r des r des |
r8 c r c r c r c |
r8 e r e r des r des |
r8 <d, d'>8 4 r8 <d d'>8 4 |
r8 <g g'>8 4 r <g g'>4-. |
R1*6
r8 <d d'>8 4 r8 <d d'>8 4 |
r8 <g g'>8 4 r8 <g g'> r <g g'> |
R1*6
r8 <d d'>8 4 r8 <d d'>8 4 |
r8 <g g'>8 4 r8 <g g'> r <g g'> |
\key des \major
r8 <ees ees'>8 4 r8 <ees ees'>8 4 |
r8 <aes aes'>8 4 r8 <aes aes'>8 r <aes aes'> |
R1*6
r8\startTextSpan <ees ees'>8 4 r8 <ees ees'>8 4 |
r8 <aes aes'>8 4 r8 <aes aes'>8 r <aes aes'>\stopTextSpan |
R2.*5
<<{\override MultiMeasureRest.staff-position = 0 R2.}\\{ \override TextSpanner.bound-details.left.text = "rit." s4\startTextSpan s s }>>
<<{\override MultiMeasureRest.staff-position = 0 R2.}\\{s4 s s\stopTextSpan }>>
                }

                \new StaffGroup <<
                    \new Staff \relative c'' {                 
                        \set Staff.instrumentName = "Glockenspiel"
                        \set Staff.shortInstrumentName = "Glock."  
\key f \major 
R1*50
R2.*9
r4 gis\pp |
a8 c d c ~ c4. d8 |
e4 e8 d ~ d4. gis,8 |
a8 c d c ~ c4. cis8 |
d4 d8 c\> ~ \once \override NoteHead.extra-spacing-width = #'(-5.0 . 2.5) c2\fermata\pp |
R4
R1*68
\key ges \major
R1*10
R2.*7
                    }

                    \new DrumStaff {
                        \drummode {
                            \set Staff.instrumentName="Drumset"
                            \set Staff.shortInstrumentName="D. Set"
r8 bd\p bd4 r8 bd bd4 |
r8 bd bd4 r \tuplet 3/2 { bd8 hh hh } |
\repeat percent 3 {
hh4 hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh hh \tuplet 3/2 { hh8 hh hh } |
}
hh4 r8 hh r4 hh8 hh |
r4 r8 hh hh hh \tuplet 3/2 { hh8 hh hh } |
\repeat percent 3 {
hh4 hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh hh \tuplet 3/2 { hh8 hh hh } |
}
hh4 r8 hh r4 r8 hh |
r4 hh8 hh hh hh hh hh |
hh4 hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh hh \tuplet 3/2 { hh8 hh hh } |
hh4 hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh hh hh hh |
\repeat percent 5 {
hh4 hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh hh \tuplet 3/2 { hh8 hh hh } |
}
r8 bd bd4 r8 bd bd4 |
r8 bd bd4 r \tuplet 3/2 { bd8 hh hh } |
\repeat percent 3 {
hh4 hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh hh \tuplet 3/2 { hh8 hh hh } |
}
r8 bd bd4 r8 bd bd4 |
r8 bd bd4 r \tuplet 3/2 { bd8 hh hh } |
\repeat percent 3 {
hh4 hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh hh \tuplet 3/2 { hh8 hh hh } |
}
r8 bd bd4 r8 bd bd4 |
r8 bd bd4 r \tuplet 3/2 { bd8 hh hh } |
R2.*9
R2
R1*4
R4
hh4 hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh hh \tuplet 3/2 { hh8 hh hh } |
r8 bd bd4 r8 bd bd4 |
r8 bd bd4 r bd |
\repeat percent 31 { hh8-> hh hh-> hh hh-> hh hh-> hh | }
hh4 r hh r |
\repeat percent 14 { hh8-> hh hh-> hh hh-> hh hh-> hh | }
r8 bd bd4 r8 bd bd4 |
r8 bd bd4 r \tuplet 3/2 { bd8 hh hh } |
\repeat percent 3 {
hh4 hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh hh \tuplet 3/2 { hh8 hh hh } |
}
r8 bd bd4 r8 bd bd4 |
r8 bd bd4 r \tuplet 3/2 { bd8 hh hh } |
\repeat percent 3 {
hh4 hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh hh \tuplet 3/2 { hh8 hh hh } |
}
r8 bd bd4 r8 bd bd4 |
r8 bd bd4 r \tuplet 3/2 { bd8 hh hh } |
r8 bd bd4 r8 bd bd4 |
r8 bd bd4 r \tuplet 3/2 { bd8 hh hh } |
\repeat percent 3 {
hh4 hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh hh \tuplet 3/2 { hh8 hh hh } |
}
r8 bd bd4 r8 bd bd4 |
r8 bd bd4 r \tuplet 3/2 { bd8 hh hh } |
R2.*7
                        }
                    }
                >>

                \new Staff \relative c {                 
                    \set Staff.instrumentName = "Electric Piano"
                    \set Staff.shortInstrumentName = "El. Pno."  
\key c \major 
\clef bass
R1*2
r4 <e g>-.\f r <e g>-. |
r4 <ees g>-. r <ees g>-. |
r4 <d g>-. r <d g>-. |
r4 <des g>-. r <des g>-. |
r4 <c f>-. r <c fis>-. |
r4 <d g>-. r <des g>-. |
<fis a>4-. r8 <fis a>8 ~ 4 8-. <g b> ~ |
<g b>4 r8 <d b'> <e c'>8-. 8 <f d'>8-. 8 |
r4 <e g>-. r <e g>-. |
r4 <ees g>-. r <ees g>-. |
r4 <d g>-. r <d g>-. |
r4 <des g>-. r <des g>-. |
r4 <c f>-. r <c fis>-. |
r4 <d g>-. r <des g>-. |
<fis a>4-. r8 <f b>8 ~ 4 r8 \clef treble <c' g'>8 ~ |
<c g'>4 <e c'>8-. 8 <ees b'>8-. 8 <d bes'>8-. 8 |
\clef bass
r4 <des, g>-. r <des g>-. |
r4 <des g>-. r <des g>-. |
r4 <c fis>-. r <c fis>-. |
r4 <c fis>-. r <c fis>-. |
r4 <b f'>-. r <b f'>-. |
r4 <b f'>-. r <b f'>-. |
r4 <e g>-. \tuplet 3/2 { <e g>4 <f aes> <fis a> } |
<g b>4-. r <dis b'>2 |
r4 <e g>-. r <e g>-. |
r4 <ees g>-. r <ees g>-. |
r4 <d g>-. r <d g>-. |
r4 <des g>-. r <des g>-. |
r4 <c f>-. r <c fis>-. |
r4 <d g>-. r <des g>-. |
R1*2
r4 e-. r e-. |
r4 ees-. r ees-. |
r4 d-. r d-. |
r4 des-. r des-. |
r4 c-. r c-. |
r4 d-. r des-. |
R1*2
r4 e-. r e-. |
r4 ees-. r ees-. |
r4 d-. r d-. |
r4 des-. r des-. |
r4 c-. r c-. |
r4 d-. r des-. |
R1*2
e4 r e |
e4 r e |
c4 r c |
c4 r c |
b2. ~ |
b2 r4 |
b2.\> ~ |
b2. ~ |
b2.\p |
R2
R1*4
R4
r4 <c f>-.\f r <c fis>-. |
r4 <d g>-. r <des g>-. |
R1*50
r4 e-. r e-. |
r4 ees-. r ees-. |
r4 d-. r d-. |
r4 des-. r des-. |
r4 c-. r c-. |
r4 d-. r des-. |
R1*2
r4 e-. r e-. |
r4 ees-. r ees-. |
r4 d-. r d-. |
r4 des-. r des-. |
r4 c-. r c-. |
r4 d-. r des-. |
R1*2
\key des \major
R1*2
r4 f-. r f-. |
r4 e-. r e-. |
r4 ees-. r ees-. |
r4 d-. r d-. |
r4 des-. r des-. |
r4 ees-. r d-. |
R1*2
R2.*7
                }

                \new StaffGroup <<
                    \new Staff \relative c' {                 
                        \set Staff.instrumentName = "Accordion 1"
                        \set Staff.shortInstrumentName = "Acc. 1"  
\key c \major 
<c f a e'>4-.\f r8 <c f a e'>8 4-. r8 <ees g b g'> |
<ees g b g'>4-. r8 <ees g b g'>8 4-. r |
R1*8
<c e>8-. <c g'> <e a>-. <c g'>8 ~ 4 r8 <e a> |
<g b>8-. <g c> \tuplet 3/2 { <ees b'>8 <ees bes'> <ees a> ~ } <ees a>4 r8 <b dis> |
<bes e>8-. <d g> <d a'>-. <d g>8 ~ 4 r8 <d gis> |
<e a>8-. <g bes> \tuplet 3/2 { <e a>8 <e aes> <e g> ~ } <e g>4 r8 <e aes> |
<f a>8-. <f b> <a c>-. <fis a>8 ~ 4 r8 <f aes> |
<e g>8-. <e gis> <e a>-. <g e'>8 ~ 4 r |
<a e'>8-. <a dis> <a e'>-. <f c'> r8 <f c'> <f a>-. <e c'> ~ |
<e c'>2 r |
<e a>4 <g e'>4 8-. 8 <fis dis'>-. <g e'> |
<a f'>8 <g e'> <e cis'>-. <cis a'>8 ~ 4 r8 <cis a'> |
<g' e'>8 <fis d'> <g e'> <fis d'> <g e'> <fis d'> <e c'>-. <c a'> ~ |
<c a'>2 r |
<b g'>4 <f' d'>4 8-. 8 <e cis'>-. <f d'> |
<g e'>8 <f d'> <d b'>-. <b g'>8 ~ 4 r8 <f' d'> |
<e c'>4 4 \tuplet 3/2 { <e c'>4 <f d'> <fis dis'> } |
<g e'>4 r <b, g'>2 |
<g c e>8-. <c e g> <c e a>-. <c e g>8 ~ 4 r8 <c e a> |
<ees g b>8-. <ees g c> \tuplet 3/2 { <ees g b>8 <ees g bes> <b ees a> ~ } <b ees a>4 r8 <g b dis> |
<g bes e>8-. <bes d g> <bes d a'>-. <bes d g>8 ~ 4 r8 <bes d gis>-. |
<cis e a>8-. <e g bes> \tuplet 3/2 { <cis e a>8 <cis e aes> <cis e g> ~ } <cis e g>4 r8 <cis e aes> |
<c f a>8-. <c f b> <f a c>-. <c fis a>8 ~ 4 r8 <c f aes> |
<c e g>8-. <c e gis> <c e a>-. <des g e'>8 ~ 4 r |
<c f a e'>4-. r8 <c f a e'>8 4-. r8 <ees g b g'> |
<ees g b g'>4-. r8 <ees g b g'>8 4-. r |
<g, c e e'>8-. <c e g g'> <c e a a'>-. <c e g g'>8 ~ 4 r8 <c e a a'> |
<ees g b b'>8-. <ees g c c'> \tuplet 3/2 { <ees g b b'>8 <ees g bes bes'> <b ees a a'> ~ } <b ees a a'>4 r8 <g b ees dis'> |
<g bes e e'>8-. <bes d g g'> <bes d a' a'>-. <bes d g g'>8 ~ 4 r8 <bes d gis gis'> |
<cis e a a'>8-. <e g bes bes'> \tuplet 3/2 { <cis e a a'>8 <cis e aes aes'> <cis e g g'> ~ } <cis e g g'>4 r8 <cis e aes aes'> |
<c f a a'>8-. <c f b b'> <f a c c'>-. <c fis a a'>8 ~ 4 r8 <c f aes aes'> |
<c e g g'>8-. <c e gis gis'> <c e a a'>-. <cis g' e' e'>8 ~ 4 r |
<c f a' e'>4-. r8 <c f a' e'>8 4-. r8 <ees g b' g'> |
<ees g b' g'>4-. r8 <ees g b' g'>8 4-. 4-. |
<c e a a'>8 <c g' g'> <c e a a'> <c e g g'>8 ~ 4. <c e a a'>8 |
<ees g b b'>4-. 8 <b ees a a'>8 ~ 2 |
<bes d a' a'>8 <bes d g g'> <bes d a' a'> <bes d g g'>8 ~ 4. <bes d gis gis'>8 |
<cis e a a'>4-. 8 <cis e g g'>8 ~ 4. <cis e gis gis'>8 |
<c f a a'>8 <c f b b'> <f a c c'> <c fis a a'>8 ~ 4. <c f aes aes'>8 |
<c e g g'>8 <c e gis gis'> <c e a a'> <cis g' e' e'>8 ~ 2 |
<c f a' e'>4-. r8 <c f a' e'>8 4-. r8 <ees g b' g'> |
<ees g b' g'>4-. r8 <ees g b' g'>8 4-. 4-. |
<c g' e' c'>2. ~ |
<c g' e' c'>2. ~ |
<c g' e' c'>2. ~ |
<c g' e' c'>2. |
\set tieWaitForNote = ##t
g4 ~ b ~ ees ~ |
<g, b ees g ~>4 b' ~ ees ~ |
<ees,, g' b ees g>2.\> ~ |
<ees g' b ees g>2. ~ |
<ees g' b ees g>2.\p |
\set tieWaitForNote = ##f
r4 dis'\mp^\markup{Echo} |
e8 g a g ~ g4. a8 |
b4 b8 a ~ a4. dis,8 |
e8 g a g ~ g4. gis8 |
a4 a8 g\> ~ g2\pp\fermata |
r8 <gis gis'>\f^\markup{"No echo"} |
<c, f a a'>8-. <c f b b'> <f a c c'>-. <c fis a a'>8 ~ 4 r8 <c f aes aes'> |
<c e g g'>8-. <c e gis gis'> <c e a a'>-. <cis g' e' e'>8 ~ 4 r |
<c f a e'>4-. r8 <c f a e'>8 4-. r8 <ees g b g'> |
<ees g b g'>4-. r8 <ees g b g'>8 4-. r |

<g c e>8 <c e g>-. <c e a> <c e g>8 ~ 4. <c e a>8-. |
<ees g b>4 8-. <b ees a>8 ~ 4. <g b dis>8-. |
<g bes e>8 <bes d g>-. <bes d a'>-. <bes d g>8 ~ 4. <bes d gis>8-. |
<cis e a>4 8-. <cis e g>8 ~ 4. <cis e gis>8-. |
<c f a>8 <c f b>-. <f a c>-. <c fis a>8 ~ 4. <c fis aes>8-. |
<c e g>8 <c e gis>-. <c e a>-. <g cis e>8 ~ 4 r |
<f a e'>8. <f a ees'>16 <f a d>8-. <f a e'>8 ~ 16 <f a ees'> <f a d>8-. <f a e'>-. <f a d>-. |
<b d g>2. r4 |
<g c e>8 <c e g>-. <c e a> <c e g>8 ~ 4. <c e a>8-. |
<ees g b>4 8-. <b ees a>8 ~ 4. <g b dis>8-. |
<g bes e>8 <bes d g>-. <bes d a'>-. <bes d g>8 ~ 4. <bes d gis>8-. |
<cis e a>4 8-. <cis e g>8 ~ 4. <cis e gis>8-. |
<c f a>8 <c f b>-. <f a c>-. <c fis a>8 ~ 4. <c fis aes>8-. |
<c e g>8 <c e gis>-. <c e a>-. <g' cis e>8 ~ 4 r |
<f a e'>8 <f a dis>-. <f a e'>-. <f a c>8 ~ 8 <d f c'>-. <d f a>4 |
<e g c>2. r4 |
<e, a>4\ff <g e'>-. r8 <g e'>-. <fis dis'>-. <g e'>-. |
<a f'>8 <g e'>-. <e cis'>-. <cis a'>8 ~ 4. 8-. |
<g' e'>8 <fis d'>-. <g e'> <fis d'>-. <g e'> <fis d'>-. r <c a'> ~ |
<c a'>2 r |
<b g'>4 <f' d'>-. r8 <f d'>-. <e cis'> <f d'>-. |
<g e'>8 <f d'>-. <d b'>-. <b g'>8 ~ 4. <f' d'>8 |
<e c'>4 4 \tuplet 3/2 { <e c'>4 <f d'> <fis dis'> } |
<gis e'>2 r |
<e a a'>4\f <g e' e'>-. r8 <g e' e'>-. <fis dis' dis'> <g e' e'>-. |
<a f' f'>8 <g e' e'>-. <e cis' cis'>-. <cis a' a'>8 ~ 4. 8-. |
<g' e' e'>8 <fis d' d'>-. <g e' e'> <fis d' d'>-. <g e' e'> <fis d' d'>-. r <c a' a'>8 ~ |
<c a' a'>2 r |
<b g' g'>4 <f' d' d'>-. r8 <f d' d'> <e cis' cis'> <f d' d'>-. |
<g e' e'>8 <f d' d'>-. r <b, g' g'>8 ~ 4. <f' d' d'>8-. |
<e c' c'>4 4 \tuplet 3/2 { <e c' c'>4 <f d' d'> <fis dis' dis'> } |
<g b e e'>4-. r <ees b' g'>4. r8 |
<g c e>8 <c e g>-. <c e a>-. <c e g>8 ~ 4. <c e a>8-. |
<ees g b>4 8-. <b ees a>8 ~ 4. <g b dis>8-. |
<g bes e>8 <bes d g>-. <bes d a'>-. <bes d g>8 ~ 4. <bes d gis>8-. |
<cis e a>4 8-. <cis e g>8 ~ 4. <cis e gis>8-. |
<c f a>8 <c f b>-. <f a c>-. <c fis a>8 ~ 4. <c fis aes>8-. |
<c e g>8 <c e gis>-. <c e a>-. <g cis e>8 ~ 4 r |
<f a e'>8. <f a ees'>16 <f a d>8-. <f a e'>8 ~ 16 <f a ees'> <f a d>8-. <f a e'>-. <f a d>-. |
<b d g>2. r4 |
<g c e>8 <c e g>-. <c e a> <c e g>8 ~ 4. <c e a>8-. |
<ees g b>4 8-. <b ees a>8 ~ 4. <g b dis>8-. |
<g bes e>8 <bes d g>-. <bes d a'>-. <bes d g>8 ~ 4. <bes d gis>8-. |
<cis e a>4 8-. <cis e g>8 ~ 4. <cis e gis>8-. |
<c f a>8 <c f b>-. <f a c>-. <c fis a>8 ~ 4. <c fis aes>8-. |
<c e g>8 <c e gis>-. <c e a>-. <g' cis e>8 ~ 4 r |

<c,, f a e'>4-. r8 <c f a e'>8 4-. r8 <ees g b g'> |
<ees g b g'>4-. r8 <ees g b g'>8 4-. r |
<g, c e e'>8-. <c e g g'> <c e a a'>-. <c e g g'>8 ~ 4 r8 <c e a a'> |
<ees g b b'>8-. <ees g c c'> \tuplet 3/2 { <ees g b b'>8 <ees g bes bes'> <b ees a a'> ~ } <b ees a a'>4 r8 <g b ees dis'> |
<g bes e e'>8-. <bes d g g'> <bes d a' a'>-. <bes d g g'>8 ~ 4 r8 <bes d gis gis'> |
<cis e a a'>8-. <e g bes bes'> \tuplet 3/2 { <cis e a a'>8 <cis e aes aes'> <cis e g g'> ~ } <cis e g g'>4 r8 <cis e aes aes'> |
<c f a a'>8-. <c f b b'> <f a c c'>-. <c fis a a'>8 ~ 4 r8 <c f aes aes'> |
<c e g g'>8-. <c e gis gis'> <c e a a'>-. <cis g' e' e'>8 ~ 4 r |
<c f a' e'>4-. r8 <c f a' e'>8 4-. r8 <ees g b' g'> |
<ees g b' g'>4-. r8 <ees g b' g'>8 4-. 4-. |
<c e a a'>8 <c g' g'> <c e a a'> <c e g g'>8 ~ 4. <c e a a'>8 |
<ees g b b'>4-. 8 <b ees a a'>8 ~ 2 |
<bes d a' a'>8 <bes d g g'> <bes d a' a'> <bes d g g'>8 ~ 4. <bes d gis gis'>8 |
<cis e a a'>4-. 8 <cis e g g'>8 ~ 4. <cis e gis gis'>8 |
<c f a a'>8 <c f b b'> <f a c c'> <c fis a a'>8 ~ 4. <c f aes aes'>8 |
<c e g g'>8 <c e gis gis'> <c e a a'> <cis g' e' e'>8 ~ 2 |
<c f a' e'>4-. r8 <c f a' e'>8 4-. r8 <ees g b' g'> |
<ees g b' g'>4-. r8 <ees g b' g'>8 4-. 4-. |
\key des \major
<des ges bes' f'>4-. r8 <des ges bes' f'>8 4-. r8 <e aes c' aes'> |
<e aes c' aes'>4-. r8 <e aes c' aes'>8 4-. 4-. |
<des f bes bes'>8 <des f aes aes'> <des f bes bes'> <des f aes aes'>8 ~ 4. <des f bes bes'>8 
<e aes c c'>4-. 8 <c e bes' bes'>8 ~ 2 |
<b ees bes' bes'>8 <b ees aes aes'> <b ees bes' bes'> <b ees aes aes'>8 ~ 4. <b ees a a'>8 |
<d f bes bes'>4-. 8 <d f aes aes'>8 ~ 4. <d f a a'>8 |
<des ges bes bes'>8 <des ges c c'> <ges bes des des'> <des g bes bes'>8 ~ 4. <des fis a a'>8 |
<des f aes aes'>8 <des f a a'> <des f bes bes'> <d aes' f' f'>8 ~ 2 |
<des ges bes' f'>4-. r8 <des ges bes' f'>8 4-. r8 <e aes c' aes'> |
<e aes c' aes'>4-. r8 <e aes c' aes'>8 4-. 4-. |
<des aes' f' des'>2.\> ~ |
<des aes' f' des'>2. ~ |
<des aes' f' des'>2. ~ |
<des aes' f' des'>2.\p |
R2.*3
                    }

                    \new Staff \relative c'' {                 
                        \set Staff.instrumentName = "Accordion 2"
                        \set Staff.shortInstrumentName = "Acc. 2"  
\key c \major 
R1*10
e1\mp |
dis2 ~ dis8 dis b' a |
g2. d4 |
cis1 |
c2. a8 c |
e2. dis8 e |
a2 e |
c1 |
r4 a8 gis a e'4 a,8 |
a8 gis a e' ~ e a, b cis |
r4 a8 gis a d4 a8 |
a8 gis a d ~ d2 |
r4 g,8 fis g d'4 g,8 |
g8 fis g d' ~ d g, a b |
c2 \tuplet 3/2 { c4 b a } |
\tupletUp
\tuplet 3/2 { g4 \tupletDown \tuplet 8/12 { a16 b c d dis e f fis } g2 } |
e1 |
dis2 ~ dis8 dis b' a |
g2. d4 |
cis1 |
c2. a8 c |
e1 |
R1*2
e1 |
dis2 ~ dis8 dis b' a |
g2. d4 |
cis1 |
c2. a8 c |
e1 |
R1*2
e1 |
dis2 ~ dis8 dis b' a |
g2. d4 |
cis1 |
c2. a8 c |
e1 |
R1*2
R2.*9
R2
\set tieWaitForNote = ##t
r8 g,,\p ~ e' ~ <g, e'~ g~> <e' g c e>2 |
r8 g, ~ ees' ~ <g, ees'~ g~> <ees' g b ees>2 |
r8 g, ~ d' ~ <g, d'~ g~> <d' g bes d>2 |
r8 g, ~ des' ~ <g, des'~ g~>\> <des' g cis e>2\fermata\pp |
R4
R1*35
r2 r16 g\f a b c d e f |
g2. a4 |
g2. e8 f |
g2 ~ g8 a g a |
g2. e4 |
c2 ~ c8 b4 a8 |
g8 gis a e' ~ e2 |
e4. c8 ~ c b c cis |
d2 r16 g, a b c d e f |
g2. a4 |
g2. e8 f |
g2 ~ g8 a g a |
g2. e4 |
c2 ~ c8 b4 a8 |
g8 gis a e' ~ e2 |
R1*2
e1 |
dis2 ~ dis8 dis b' a |
g2. d4 |
cis1 |
c2. a8 c |
e1 |
R1*2
e1 |
dis2 ~ dis8 dis b' a |
g2. d4 |
cis1 |
c2. a8 c |
e1 |
R1*2
\key des \major
R1*2
f1 |
e2 ~ e8 e c' bes |
aes2. ees4 |
d1 |
des2. bes8 des |
f1 |
R1*2
<f, aes des>4\ff r <f aes des> |
<des f b>4 r <des f b> |
<des ges bes>4 r <des ges bes> |
<des ges beses> r <des ges beses> |
<c ees aes>2. |
<ges c e>2 <f b ees>4 ~ |
<f b ees>2.\fermata |
                    }
                >>

                \new Staff \relative c, {                 
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit."  
\key c \major
\clef bass
\tempo 4 = 115
r8 d\f d4 r8 d d4 |
r8 g g4 r g |
\bar "||"
\tempo 4 = 142
c4 r g r8 g |
b4 r g r8 g |
bes4 r g r8 g |
a4 r e r8 e |
f4 r8 f fis4 r8 fis |
g4 r8 g a4 \tuplet 3/2 { a8 e ees } |
d4 r8 d ~ d4 d8-. g ~ |
g4 r8 g a-. a b-. b |
c4 r g r8 g |
b4 r g r8 g |
bes4 r g r8 g |
a4 r e r8 e |
f4 r8 f fis4 r8 fis |
g4 r8 g a4 \tuplet 3/2 { a8 e ees } |
d4 r8 g ~ g4 r8 c ~  |
c4 c8-. c b-. b bes-. bes |
a4 r8 a e4 r8 e |
a4 r8 a a4 \tuplet 3/2 { a8 e ees } |
d4 r8 d a'4 r8 a |
d,4 r8 d d-. d e-. fis |
g4 r8 g d4 r8 d |
g4 r8 g g4 \tuplet 3/2 { g8 a b } |
c4 r8 c \tuplet 3/2 { c4 d dis } |
e4 r g,2 |
c4 r g r8 g |
b4 r g r8 g |
bes4 r g r8 g |
a4 r e r8 e |
f4 r8 f fis4 r8 fis |
g4 r8 g a4 \tuplet 3/2 { a8 e ees } |
r8 d d4 r8 d d4 |
r8 g g4 r g |
c4 r g r8 g |
b4 r g r8 g |
bes4 r g r8 g |
a4 r e r8 e |
f4 r8 f fis4 r8 fis |
g4 r8 g a4 r8 a |
r8 d, d4 r8 d d4 |
r8 g g4 r r8 g |
c4 r g r8 g |
b4 r g r8 g |
bes4 r g r8 g |
a4 r e r8 e |
f4 r8 f fis4 r8 fis |
g4 r8 g a4 r8 a |
r8 d, d4 r8 d d4 |
r8 g g4 r r8 g |
\bar "||"
\time 3/4
\tempo 2.=62
c4 r c |
bes4 r bes |
a4 r a |
aes4 r aes |
g2. ~ |
g2 r4 |
g2.\> ~ |
g2. ~ |
g2.\p |
\bar "||"
\time 2/4
\tempo 4=92
R2
\time 4/4
c1\mf |
b1 |
bes1 |
a1 |
\time 1/4
\tempo 4=142
R4
\time 4/4
f4\f r8 f fis4 r8 fis |
g4 r8 g a4 \tuplet 3/2 { a8 e ees } |
r8 d d4 r8 d d4 |
r8 g g4 r g |
\bar "||"
\tempo 4=152
c8 g' g, g' c, g' g, g' |
b,8 g' g, g' b, g' g, g' |
bes,8 g' g, g' bes, g' g, g' |
a,8 e' e, e' a, e' e, e' |
f,8 a' c, a' fis, a' c, a' |
g,8 g' c, g' a, g' e, g' |
d,8 f' a, f' d, f' e, f |
g8 f' d, f' g, f' d, f' |
c8 g' g, g' c, g' g, g' |
b,8 g' g, g' b, g' g, g' |
bes,8 g' g, g' bes, g' g, g' |
a,8 e' e, e' a, e' e, e' |
f,8 a' c, a' fis, a' c, a' |
g,8 g' d g a, a' e a |
d,,8 d' a d g, g' d g |
c,8 g' g, g' c, c b bes |
a8 g' e, g' a, g' e, g' |
a,8 g' e, g' a, g' e, ees |
d8 fis' a, fis' d, fis' a, fis' |
d,8 fis' a, fis' d, fis' e, fis |
g8 f' d, f' g, f' d, f' |
g,8 f' d, f' g, f' a, b |
c8 g' g, g' c, g' g, g' |
e,8 gis' b, gis' e, gis' fis, gis |
a8 g' e, g' a, g' e, g' |
a,8 g' e, g' a, g' e, ees |
d8 fis' a, fis' d, fis' a, fis' |
d,8 fis' a, fis' d, fis' e, fis |
g8 f' d, f' g, f' d, f' |
g,8 f' d, f' g, f' a, b |
c8 g' g, g' c, g' g, g' |
c,,4 r g'2 |
c8 g' g, g' c, g' g, g' |
b,8 g' g, g' b, g' g, g' |
bes,8 g' g, g' bes, g' g, g' |
a,8 e' e, e' a, e' e, e' |
f,8 a' c, a' fis, a' c, a' |
g,8 g' c, g' a, g' e, g' |
d,8 f' a, f' d, f' e, f |
g8 f' d, f' g, f' d, f' |
c8 g' g, g' c, g' g, g' |
b,8 g' g, g' b, g' g, g' |
bes,8 g' g, g' bes, g' g, g' |
a,8 e' e, e' a, e' e, e' |
f,8 a' c, a' fis, a' c, a' |
g,8 g' d g a, a' e a |
\bar "||"
\tempo 4=142
r8 d,, d4 r8 d d4 |
r8 g g4 r g |
c4 r g r8 g |
b4 r g r8 g |
bes4 r g r8 g |
a4 r e r8 e |
f4 r8 f fis4 r8 fis |
g4 r8 g a4 r8 a |
r8 d, d4 r8 d d4 |
r8 g g4 r g |
c4 r g r8 g |
b4 r g r8 g |
bes4 r g r8 g |
a4 r e r8 e |
f4 r8 f fis4 r8 fis |
g4 r8 g a4 r8 a |
r8 d, d4 r8 d d4 |
r8 g g4 r g |
\key des \major
r8 ees ees4 r8 ees ees4 |
r8 aes aes4 r r8 aes |
des4 r aes r8 aes |
c4 r aes r8 aes |
b4 r aes r8 aes |
bes4 r f r8 f |
ges4 r8 ges g4 r8 g |
aes4 r8 aes bes4 r8 bes |
r8 ees, ees4 r8 ees ees4 |
r8 aes aes4 r r8 aes |
\bar "||"
\time 3/4
\tempo 2.=62
des,4 des des |
f4 f f |
ges4 ges ges |
g4 g g |
aes2. |
aes2 des,4 ~ |
des2.\fermata |
\bar "|."
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
