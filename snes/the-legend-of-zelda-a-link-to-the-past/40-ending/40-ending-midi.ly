\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Ending"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: A Link to the Past"} "for the SNES (1991)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new Staff \relative c' {                 
                        \set Staff.instrumentName = "Horn"
                        \set Staff.shortInstrumentName = "Hn."  
\tempo 4 = 130
R2.*3
\override TextSpanner.bound-details.left.text = "rit."
R2.\startTextSpan
R2.\fermata\stopTextSpan
r4 r \tempo 4=105 \tuplet 3/2 { <b g'>8\f^\markup{\italic accel.} r <b g'> } |
\tempo 4=109 <e c'>4 \tempo 4=116 \tuplet 3/2 { <c g'>8 r <e c'> } \tempo 4=123 <f d'>4 \tempo 4=128 \tuplet 3/2 { <b, g'>8 r <f' d'> } |
<a f'>4 ~ \tuplet 3/2 { <a f'>8 <g e'> <f d'> } <e c'>4 <c g'>-. |
<c a'>4 <f c'>-. <fis d'> <fis c'>-. |
<f c'>4 ~ \tuplet 3/2 { <f c'>8 <d b'>-. <c a'>-.} <b g'>4-. \tuplet 3/2 { <b g'>8 r <b g'> } |
<e c'>4 \tuplet 3/2 { <c g'>8 r <e c'> } <f d'>4 \tuplet 3/2 { <b, g'>8 r <f' d'> } |
<a f'>4 ~ \tuplet 3/2 { <a f'>8 <g e'> <a f'> } <b g'>4 \tuplet 3/2 { <e, c'>4 <d b'>8 } |
<c a'>4-. <a' f'>2 <c, a'>4-. |
<d b'>4 <b' g'>2. ~ |
\after 2.. \ppp <b g'>1\> |
R1*24
R2. |
R1*54
R2. |
R1*8
r2 r4 \tempo 4=112 \tuplet 3/2 { <e, c'>8\f r <e c'> } |
\key f \major
<a f'>4 \tuplet 3/2 { <f c'>8 r <a f'> } <bes g'>4 \tuplet 3/2 { <e, c'>8 r <bes' g'> } |
<d bes'>4 ~ \tuplet 3/2 { <d bes'>8 <c a'> <bes g'> } <a f'>4 <f c'>-. |
<f d'>4 <bes f'>-. <b g'> <b f'>-. |
<bes f'>4 ~ \tuplet 3/2 { <bes f'>8 <g e'>-. <f d'>-. } <e c'>4-. \tuplet 3/2 { <e c'>8 r <e c'> } |
<a f'>4 \tuplet 3/2 { <f c'>8 r <a f'> } <bes g'>4 \tuplet 3/2 { <e, c'>8 r <bes' g'> } |
<d bes'>4 ~ \tuplet 3/2 { <d bes'>8 <c a'> <d bes'> } <e c'>4 \tuplet 3/2 { <a, f'>4 <g e'>8 } |
<f d'>4-. <d' bes'>2 <f, d'>4-. |
<g e'>4-. <e' c'>2 <g, e'>4 |
<aes f'>2.\startTextSpan r4 |
\tempo 4=88
<bes f'>2.\stopTextSpan r4 |
<c f>1 ~ |
<c f>4 \tuplet 3/2 { <c, f>4 8 } <c f>2\fermata |
                    }

                    \new StaffGroup <<
                        \set StaffGroup.systemStartDelimiter = #'SystemStartSquare
                        \new Staff \relative c'' {                 
                            \set Staff.instrumentName = "Trumpet 1"
                            \set Staff.shortInstrumentName = "Tpt. 1"  
R2.*4
R2.\fermata
r4 r \tuplet 3/2 { g8\f r g } |
c4 \tuplet 3/2 { g8 r c } d4 \tuplet 3/2 { g,8 r d' } |
f4 ~ \tuplet 3/2 { f8 e d } c4 g-. |
a4 c-. d c-. |
c4 ~ \tuplet 3/2 { c8 b-. a-. } g4-. \tuplet 3/2 { g8 r g } |
c4 \tuplet 3/2 { g8 r c } d4 \tuplet 3/2 { g,8 r d' } |
f4 ~ \tuplet 3/2 { f8 e f } g4 \tuplet 3/2 { c,4 b8 } |
a4-. f'2 \tuplet 3/2 { a,8 r a } |
b4 g'2. ~ |
\after 2.. \ppp g1\> |
R1*24
R2.
R1*37
r4 c,,,16\mf e a c e2 |
r4 g,16 b e g b2 |
r4 a,16 c f a c2 |
r4 e,,16 g c e g2 |
r4 f,16 c' d f a2 |
r4 c,16 e g a c2 |
r4 a,16 c e fis a2 |
r4 b,16 d f g b2 |
r4 e,,16 a c e a2 |
r4 g,16 b e g b2 |
r4 a,16 c f a c2 |
r4 e,,16 g c e g2 |
r4 f,16 c' d f a2 |
r4 c,16 e g a c2 |
r4 c,16 ees ges aes c2 |
\override TextSpanner.bound-details.left.text = "rit."
r4 bes,16 des e ges \after 4 \startTextSpan c2 |
r4 aes,16 c e aes \after 4 \stopTextSpan c2 |
a,2. |
d2. r4 |
<<{\override MultiMeasureRest.staff-position = 0 R1}\\{s4^\markup{\italic accel.} s s s}>> |
R1*6
r2 r4 \tuplet 3/2 { c'8\f r c } |
\key f \major
f4 \tuplet 3/2 { c8 r f } g4 \tuplet 3/2 { c,8 r g' } |
bes4 ~ \tuplet 3/2 { bes8 a g } f4 c-. |
d4 f-. g f-. |
f4 ~ \tuplet 3/2 { f8 e-. d-. } c4-. \tuplet 3/2 { c8 r c } |
f4 \tuplet 3/2 { c8 r f } g4 \tuplet 3/2 { c,8 r g' } |
bes4 ~ \tuplet 3/2 { bes8 a bes } c4 \tuplet 3/2 { f,4 e8 } |
d4-. bes'2 \tuplet 3/2 { d,8 r d } |
e4-. c'2 e,4 |
f2. r4 |
f2. r4 |
<f a>1 ~ |
<f a>4 \tuplet 3/2 { <c, f>4 8 } <c f>2\fermata |
                        }

                        \new Staff \relative c'' {                 
                            \set Staff.instrumentName = "Trumpet 2"
                            \set Staff.shortInstrumentName = "Tpt. 2"  
R2.*4
R2.\fermata |
R2. |
R1*33
R2. |
R1*54
R2. |
R1*9
\key f \major
r4 \tuplet 3/2 { c8\f c c } c2 |
r4 \tuplet 3/2 { c8 c c } c2 |
r4 \tuplet 3/2 { d8 d d } d2 |
r4 r8 e16 e e8-. e-. \tuplet 3/2 { e8 e e } |
\repeat unfold 2 { r4 \tuplet 3/2 { c8 c c } c2 | }
r4 \tuplet 3/2 { d8 d d } d2 |
r4 \tuplet 3/2 { e8 e e } e2 |
\repeat unfold 2 { f4 \tuplet 3/2 { f8 f f } f8-. f-. \tuplet 3/2 { f8 f f } | }
R1 |
R1\fermata |
                        }
                    >>
                >>

                \new StaffGroup <<
                    \new DrumStaff {
                        \drummode {
                            \set Staff.instrumentName="Drumset"
                            \set Staff.shortInstrumentName="D. Set"
R2.*4
R2.\fermata |
R2. |
R1*3
\repeat unfold 16 { cymcb16 } |
cymcb2 cymcb |
\repeat unfold 3 { cymcb 2 r | }
R1*25
R2.
R1*54
R2.
R1*13
cymcb2 cymcb |
\repeat unfold 6 { cymcb2 r | }
cymcb1\fermata |
                        }
                    }

                    \new DrumStaff \with{
                        \override StaffSymbol.line-count = #1
                        drumStyleTable = #percussion-style
                    } \drummode { 
                        \set DrumStaff.instrumentName = "Tam-tam"
                        \set DrumStaff.shortInstrumentName = "Tam"  
R2.*6
R1*33
R2.
R1*54
R2.
R1*20
r2 tt\fermata |
                    }
                >>

                \new Staff \relative c'''' {                 
                    \set Staff.instrumentName = "Celesta a"
                    \set Staff.shortInstrumentName = "Cel. a"  
aes4 ees, ees
bes''4 f, f |
c''4 g e |
\tempo 4=122 c4 \tempo 4=114 g \tempo 4=107 e |
\tempo 4=99 c4 \tempo 4=100 \after 16 \tempo 4=103 \after 8 \tempo 4=52 g2 |
R2. |
R1*33
d4\ff \tempo 4=105 e' e' |
g,,4 g' g' r |
R1*53
R2.
R1*21
                }

                \new Staff \relative c''' {                 
                    \set Staff.instrumentName = "Celesta b"
                    \set Staff.shortInstrumentName = "Cel. b"  
r16 ees4 c, aes'8. |
r16 f'4 d, bes'8. |
r16 g'4 e c8. ~ |
c16 g4 e c8. ~ |
c16 g4 e ~ e8. |
R2. |
R1*33
r16 f4\f f' f'8. ~ |
f16 b,,4 b' b' r16 r8 |
R1*53
R2.
R1*21
                }

                \new Staff \relative c''' {                 
                    \set Staff.instrumentName = "Celesta c"
                    \set Staff.shortInstrumentName = "Cel. c"  
r8 c4 aes, c'8 |
r8 d4 bes, d'8 |
r8 e4 c g8 ~ |
g8 e4 c g8 ~ |
g8 e4 c4. |
R2. |
R1*33
r8 a'4\ff a' a'8 ~ |
a8 d,,4 d' d' r8 |
R1*53
R2.
R1*21
                }

                \new Staff \relative c''' {                 
                    \set Staff.instrumentName = "Celesta d"
                    \set Staff.shortInstrumentName = "Cel. d"  
r8 r16 aes4 c, ees'16 |
r8. bes4 d, f'16 |
r8. c4 g e16 ~ |
e8. c4 g e16 ~ |
e8. c4 ~ c16 ~ c4 |
R2. |
R1*33
r8 r16 c'4\ff c' c'16 ~ |
c8. f,,4 f' r16 r4 |
R1*53
R2.
R1*21
                }

                \new PianoStaff <<
                    \set PianoStaff.instrumentName = "Electric Piano"
                    \set PianoStaff.shortInstrumentName = "El. Pno."  
                    \new Staff \relative c' {
R2.*4
R2.\fermata |
R2. |
R1*33
R2. |
R1*54
R2. |
r2 r4 \tuplet 3/2 { <b g'>8\f r <b g'> } |
<e c'>4 \tuplet 3/2 { <c g'>8 r <e c'> } <f d'>4 \tuplet 3/2 { <b, g'>8 r <f' d'> } |
<a f'>4 ~ \tuplet 3/2 { <a f'>8 <g e'> <f d'> } <e c'>4 <c g'>-. |
<c a'>4 <f c'>-. <fis d'> <fis c'>-. |
<f c'>4 ~ \tuplet 3/2 { <f c'>8 <d b'>-. <c a'>-. } <b g'>4-. \tuplet 3/2 { <b g'>8 r <b g'> } |
<e c'>4 \tuplet 3/2 { <c g'>8 r <e c'> } <f d'>4 \tuplet 3/2 { <b, g'>8 r <f' d'> } |
<a f'>4 ~ \tuplet 3/2 { <a f'>8 <g e'> <a f'> } <b g'>4 \tuplet 3/2 { <e, c'>4 <d b'>8 } |
<c a'>4-. <a' f'> <g d'>-. \tuplet 3/2 { <f d'>8-. <e c'>-. <d b'>-. } |
<e c'>2. r4 |
\key f \major
R1*11
R1\fermata |
                    }

                    \new Staff \relative c {
\clef bass
R2.*4
R2.\fermata |
R2. |
R1*33
R2. |
R1*54
R2. |
R1
c8\f g' c g b, g' b g |
a,8 g' c g e, g' c g |
f,8 a' c a fis, a' c a |
g,8 b' d b b, b' d b |
c,8 g' c g b, g' b g |
a,8 g' c g e, g' c g |
f,8 a' c a g, g' b g |
c,8 g' c g bes, g' c g |
\key f \major
R1*11
R1\fermata |
                    }
                >>

                \new StaffGroup <<
                    \new StaffGroup <<
                        \set StaffGroup.systemStartDelimiter = #'SystemStartSquare
                        \new Staff \relative c'' {                 
                            \set Staff.instrumentName = "Violin 1"
                            \set Staff.shortInstrumentName = "Vln. 1"  
ees4. aes, |
f'4. bes, |
g'2. ~ |
g2. ~ |
g2. |
R2. |
R1*3
r2 r4 f,\mf |
e2 d |
c2 e |
c1 |
d2. \tuplet 3/2 { c4 c8 } |
<e, c'>2. 16 16 16 16 |
<f c'>2. 16 16 16 16 |
<aes c>2. \tuplet 3/2 { <aes c>8 <g c> <f c'> } |
<g c>2. <e c' e>16 16 16 16 |
<e c' e>2. 16 16 16 16 |
<f c' f>2. 16 16 16 16 |
<aes c aes'>2. \tuplet 3/2 { <aes c aes'>8 <g c g'> <f c' f> } |
r2 r4 \tuplet 3/2 { g'8\ff r g } |
c2. \tuplet 3/2 { c8 b a } |
b2. \tuplet 3/2 { g8 r g } |
a2. \tuplet 3/2 { a8 g f } |
g2. c,4 |
f2. \tuplet 3/2 { f8 e d } |
e2 c |
d2. c4 |
b2. \tuplet 3/2 { <b g'>8 r <b g'> } |
<e c'>2. \tuplet 3/2 { <e c'>8 <d b'> <c a'> } |
<d b'>2. \tuplet 3/2 { <b g'>8 r <b g'> } |
<c a'>2. \tuplet 3/2 { <c a'>8 <b g'> <a f'> } |
<b g'>2. <e, c'>4 |
<a f'>2. \tuplet 3/2 { <a f'>8 <g e'> <f d'> } |
<c' e>2. \tuplet 3/2 { <c a'>4 <d b'>8 } |
<ees c'>2. \tuplet 3/2 { <c aes'>4 <d bes'>8 } |
<ges c>2. \tuplet 3/2 { <des aes'>4 <ees bes'>8 } |
<e c'>2. \tuplet 3/2 { <e c'>8 8 8 } |
<f c'>2. |
<b d>2. \tuplet 3/2 { <b, g'>8\f^\markup{Echo top voice} r <b g'> } |
\tempo 4=109 <e c'>4 \tempo 4=116 \tuplet 3/2 { <c g'>8 r <e c'> } \tempo 4=123 <f d'>4 \tempo 4=128 \tuplet 3/2 { <b, g'>8 r <f' d'> } |
<a f'>4 ~ \tuplet 3/2 { <a f'>8 <g e'> <f d'> } <e c'>4 <c g'>-. |
<c a'>4 <f c'>-. <fis d'> <fis c'>-. |
<f c'>4 ~ \tuplet 3/2 { <f c'>8 <d b'>-. <c a'>-. } <b g'>4-. \tuplet 3/2 { <b g'>8 r <b g'> } |
<e c'>4 \tuplet 3/2 { <c g'>8 r <e c'> } <f d'>4 \tuplet 3/2 { <b, g'>8 r <f' d'> } |
<a f'>4 ~ \tuplet 3/2 { <a f'>8 <g e'> <a f'> } <b g'>4 \tuplet 3/2 { <e, c'>4 <d b'>8 } |
<c a'>4-. <a' f'> <f d'>-. \tuplet 3/2 { <f d'>8-. <e c'>-. <d b'>-. } |
<e c'>2. \tuplet 3/2 { c'8 r b } |
<c, a'>2 r4 \tuplet 3/2 { <d b'>8 r <e c'> } |
<b g'>2. \tuplet 3/2 { <b g'>8 r <b g'> } |
<a f'>2. \tuplet 3/2 { <b g'>8 r <c a'> } |
<g e'>2. \tuplet 3/2 { <e' c'>8 r <d b'> } |
<c a'>2 r4 \tuplet 3/2 { <d b'>8 r <e c'> } |
<b g'>2. \tuplet 3/2 { <e c'>8 r <e c'> } |
<f d'>2 <e c'>4 \tuplet 3/2 { <e c'>8-. <d b'>-. <e c'>-. } |
\override TextSpanner.bound-details.left.text = "rit."
\after 4 \tempo 4=113 \after 2 \tempo 4=101 <f d'>2.\startTextSpan \tempo 4=105 \tuplet 3/2 { <b, g'>8\stopTextSpan^\markup{\italic accel.} r <b g'> }
\tempo 4=109 <e c'>4 \tempo 4=116 \tuplet 3/2 { <c g'>8 r <e c'> } \tempo 4=123 <f d'>4 \tempo 4=128 \tuplet 3/2 { <b, g'>8 r <f' d'> } |
<a f'>4 ~ \tuplet 3/2 { <a f'>8 <g e'> <f d'> } <e c'>4 <c g'>-. |
<c a'>4 <f c'>-. <fis d'> <fis c'>-. |
<f c'>4 ~ \tuplet 3/2 { <f c'>8 <d b'>-. <c a'>-. } <b g'>4-. \tuplet 3/2 { <b g'>8 r <b g'> } |
<e c'>4 \tuplet 3/2 { <c g'>8 r <e c'> } <f d'>4 \tuplet 3/2 { <b, g'>8 r <f' d'> } |
<a f'>4 ~ \tuplet 3/2 { <a f'>8 <g e'> <a f'> } <b g'>4 \tuplet 3/2 { <e, c'>4 <d b'>8 } |
<c a'>4-. <a' f'> <f d'>-. \tuplet 3/2 { <f d'>8-. <e c'>-. <d b'>-. } |
<e c'>2. r4 |
<e' g>8\p 8 8 8 8 8 8 <f a> ~ |
<f a>8 8 8 8 8 8 8 <d f> ~ |
<d f>8 8 8 8 8 8 8 <e g> ~ |
<e g>8 8 8 8 8 8 8 8 |
\repeat unfold 2 {
<e g>8 8 8 8 8 8 8 <f a> ~ |
<f a>8 8 8 8 8 8 8 <d f> ~ |
<d f>8 8 8 8 8 8 8 <e g> ~ |
<e g>8 8 8 8 8 8 8 8 |
}
c,2.\ff \tuplet 3/2 { d8 r e } |
b2. \tuplet 3/2 { g8 r g } |
a2. \tuplet 3/2 { c8 r d } |
e2. e4 |
f2. \tuplet 3/2 { f8 e d } |
e2 c |
d2. c4 |
b2. \tuplet 3/2 { <b g'>8\f r <b g'> } |
<e c'>2. \tuplet 3/2 { <e c'>8 <d b'> <c a'> } |
<d b'>2. \tuplet 3/2 { <b g'>8 r <b g'> } |
<c a'>2. \tuplet 3/2 { <c a'>8 <b g'> <a f'> } |
<b g'>2. <e, c'>4 |
<a f'>2. \tuplet 3/2 { <a f'>8 <g e'> <f d'> } |
<c' e>2. \tuplet 3/2 { <c a'>4 <d b'>8 } |
<ees c'>2. \tuplet 3/2 { <c aes'>4 <d bes'>8 } |
<e c'>2. \tempo 4=126 \tuplet 3/2 { <c aes'>4 <d bes'>8 } |
\tempo 4=120 \after 4 \tempo 4=114 <e c'>2. \tempo 4=105  \tuplet 3/2 { <e c'>8 8 8 } |
<f c'>2. |
<g d'>2. \tuplet 3/2 { g8 r g } |
\tempo 4=109 c4 \tempo 4=116 \tuplet 3/2 { g8 r c } \tempo 4=126 d4 \tempo 4=128 \tuplet 3/2 { g,8 r d' } |
f4 ~ \tuplet 3/2 { f8 e d } c4 g-. |
a4 c-. d c-. |
c4 ~ \tuplet 3/2 { c8 b-. a-. } g4-. \tuplet 3/2 { g8 r g } |
c4 \tuplet 3/2 { g8 r c } d4 \tuplet 3/2 { g,8 r d' } |
f4 ~ \tuplet 3/2 { f8 e f } g4 \tuplet 3/2 { c,4 b8 } |
a4-. f' d-. \tuplet 3/2 { d8-. c-. b-. } |
c2. r4 |
\key f \major
R1*3
r2 r4 bes\mf |
a2 g |
f2 a |
f1 |
g1 |
\tempo 4=96 f1 |
g1 |
a1 ~ |
a4 \tuplet 3/2 { a,4 a8 } \tempo 4=33 a2\fermata |
                        }

                        \new Staff \relative c' {                 
                            \set Staff.instrumentName = "Violin c"
                            \set Staff.shortInstrumentName = "Vln. c"  
r4 ees4. ees'8 |
r4 f,4. f'8 |
c2. ~ |
c2. ~ |
c2. |
R2. |
R1*33
R2.
R1*54
R2.
R1*21
                        }

                        \new Staff \relative c' {                 
                            \set Staff.instrumentName = "Violin 2"
                            \set Staff.shortInstrumentName = "Vln. 2"  
r8 c4. c'4 ~ |
c8 d,4. d'4 |
d2. ~ |
d2. ~ |
d2. |
R2. |
R1*15
<<{g,1\mf}\\{<g, c>2.\mf c16 c c c}>> |
r4 c,16\mf e a c e2 |
r4 g,16 b e g b2 |
r4 a,16 c f a c2 |
r4 e,,16 g c e g2 |
r4 f,16 c' d f a2 |
r4 c,16 e g a c2 |
r4 a,16 c e fis a2 |
r4 b,16 d f g b2 |
r4 e,,16 a c e a2 |
r4 g,16 b e g b2 |
r4 a,16 c f a c2 |
r4 e,,16 g c e g2 |
r4 f,16 c' d f a2 |
r4 c,16 e g a c2 |
r4 c,16 ees ges aes c2 |
r4 bes,16 des e ges c2 |
\tempo 4=122 r4 \tempo 4=113 aes,16 c e aes \tempo 4=104 c2 |
R2. |
R1*4
r2 r4 f, |
e2 d |
c2 e |
f2 d |
c1 |
c8\f c c c c c c c |
b8 b b b b b b b |
a8 a a a b b b b |
g8 g g g g g g g |
c8 c c c c c c c |
b8 b b b b b b b |
a8 a a a a a a a |
b8 b b b b b f4 |
R1*3
r2 r4 f'\mf |
e2 d |
c2 e |
f2 d |
c1 |
R1*4
e2.\f \tuplet 3/2 { c4 a8 } |
f'1 |
d2. \tuplet 3/2 { b4 g8 } |
e'1
e2. \tuplet 3/2 { c4 a8 } |
f'1 |
d2. \tuplet 3/2 { b4 g8 } |
e'2. d4 |
<c' e>8\p 8 8 8 8 8 8 8 |
<b e>8 8 8 8 8 8 8 8 |
<a e'>8 8 8 8 8 8 8 8 |
<g e'>8 8 8 8 8 8 8 8 |
<a f'>8 8 8 8 8 8 8 8 |
<c e>8 8 8 8 8 8 8 8 |
<c fis>8 8 8 8 8 8 8 8 |
<b g'>8 8 8 8 8 8 8 8 |
<c e>8 8 8 8 8 8 8 8 |
<b e>8 8 8 8 8 8 8 8 |
<a e'>8 8 8 8 8 8 8 8 |
<g e'>8 8 8 8 8 8 8 8 |
<a f'>8 8 8 8 8 8 8 8 |
<c e>8 8 8 8 8 8 8 8 |
<c ees>8 8 8 8 8 8 8 8 |
<c e>8 8 8 8 8 8 8 8 |
<c e>8 8 8 8 8 8 8 8 |
<c f>8[ 8] 8[ 8] 8[ 8] |
<b f'>8 8 8 8 4 r |
R1*8
\key f \major
R1*12
                        }
                    >>

                    \new Staff \relative c {                 
                        \set Staff.instrumentName = "Violoncello"
                        \set Staff.shortInstrumentName = "Vc."  
\time 3/4
\clef bass
aes2. |
bes2. |
c2. ~ |
c2. ~ |
c2.\fermata |
R2. |
\bar "||"
\time 4/4
c2\f b |
a2 e |
f2 fis |
g2 b |
c2 b |
a2 e |
f1 |
g2. \tuplet 3/2 { c,4 c8 } |
c2. c16 c c c |
\repeat unfold 6 { c2.. c8 ~ | }
c1 |
a''1 |
e1 |
f1 |
c1 |
d1 |
a'1 |
fis1 |
g1 |
a1 |
e1 |
f1 |
c1 |
d1 |
a' |
aes1 |
ges1 |
e1 |
\time 3/4
<d a'>2. |
\time 4/4
<g d'>2. r4 |
c,2 b |
a2 e |
f2 fis |
g2 b |
c2 b |
a2 e |
f2 g |
c,1 |
f2 f |
e2 e |
d2 g |
c,2 c4 e |
f2 f |
e2 e |
d2 d |
g2 g4 b |
c2 b |
a2 e |
f2 fis |
g2 b |
c2 b |
a2 e |
f2 g |
c,1 |
R1*8
c'1 |
d2.. c8 |
b1 |
c2. b4 |
a1 |
e1 |
f1 |
c1 |
d1 |
a'1 |
fis1 |
g1 |
a1 |
e1 |
f1 |
c1 |
d1 |
a'1 |
aes1 |
ges1 |
e1 |
\time 3/4
d2. |
\time 4/4
g2. r4 |
c2 b |
a2 e |
f2 fis |
g2 b |
c2 b |
a2 e |
f2 g |
c,2 bes |
\bar "||"
\key f \major
f''2 e |
d2 a |
bes2 b |
c2 e |
f2 e |
d2 a |
bes1 |
c1 |
des1 |
ees1 |
\repeat unfold 4 { f16 e d c } |
f4 \tuplet 3/2 { f,4 f8 } f2\fermata |
\bar "|."
                    }
                >>
            >>
        }
        \midi {}
    }
}
