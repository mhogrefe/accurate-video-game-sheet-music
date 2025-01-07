\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Credits"
        subtitle = \markup { "from" {\italic "Super Mario World 2: Yoshi’s Island"} "for the SNES (1995)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new Staff \relative c''' {                 
                    \set Staff.instrumentName = "Ocarina"
                    \set Staff.shortInstrumentName = "Oc."
\key c \major
\time 4/4
\tempo 4=136
R1*3
\breathe
\bar "||"
\tempo 4=74
R1*24
\bar "||"
e4\f^\markup{Echo}^\markup{\italic "a tempo"} g,4 ~ g8 g \tuplet 3/2 { g8 g e' } |
\tuplet 3/2 { e8 g f } a,2. |
d4 f, ~ f8 f \tuplet 3/2 { f8 f b } |
\tuplet 3/2 { d8 e c } g2. |
e'4 g,2 \tuplet 3/2 { e'8 d e } |
f4 a,2 \tuplet 3/2 { f'8 e d } |
e4 g,2 \tuplet 3/2 { f8\mf d' b } |
d4 c2. |
\bar "||"
R1 |
r8 \ottava #2 e16\mp f e8 g16 a g8 e'16 f e4 |
R1 |
r8 e,16 f e8 g16 a g8 e'16 f e4 |
\ottava #0
<<{\override MultiMeasureRest.staff-position = 0 R1}\\{s1^\markup{\italic maestoso} }>>
R1*3
\bar "||"
\key ees \major
R1*11
\bar "|."
                }

                \new StaffGroup <<
                    \new StaffGroup <<
                        \set StaffGroup.systemStartDelimiter = #'SystemStartSquare
                        \new Staff \relative c {                 
                            \set Staff.instrumentName = "Horn 1"
                            \set Staff.shortInstrumentName = "Hn. 1"
\key c \major
R1*3
\breathe
R1*16
r8 <f a>8\mf 8 8 r <f b>8 8 8 |
r8 <g b>8 8 8 r <a cis>8 8 8 |
r8 <a c>8 8 8 r <f b>8 8 8 |
r8 <g b>8 8 <a c> <b d> <c e> <d f> <e g> |
r8 <f, a>8 8 8 r <f b>8 8 8 |
r8 <g b>8 8 8 r <g cis>8 8 8 |
r8 <f a> r <g b> r <a c>^\markup{\italic rit.} r <a c> |
<g b>1 |
\clef bass
c,2.\f g'4 |
f2. a4 |
g2. f4 |
e1 |
r4 c g'2 |
f4 a aes2 |
g4 f d2 |
e1 |
\clef treble
r8 <aes c>8-.^\markup{Echo} 8-. 8-. 8-. 8-. <c f>-. <c g'>-. |
<g e'>1 |
r8 <aes c>8-. 8-. 8-. 8-. 8-. <aes d>-. <c f>-. |
<c f>8 <g e'>16 <g d'> <g e'>2. |
R1
r8 e^\markup{"No echo"} e e a a b c |
e8 d e d c b c b |
g'8\<^\markup{\italic rit.} f g f ees\ff d ees d |
\clef bass
\key ees \major
bes2.^\markup{\italic "a tempo"} bes4 |
aes2. c4 |
bes2. aes4 |
g2. r8 bes, |
ees4 ees bes'2 |
aes4 ees2. |
\override TextSpanner.bound-details.left.text = "rit."
bes'4\>\startTextSpan aes f2 |
ees'2.. r8 |
\tempo 4=49
cis2..\stopTextSpan r8 |
b1 ~ |
b1\p |
                        }

                        \new Staff \relative c'' {                 
                            \set Staff.instrumentName = "Horn 2"
                            \set Staff.shortInstrumentName = "Hn. 2"
\key c \major
R1*3
\breathe
R1*40
\key ees \major
r4 g\ff bes,2 |
r4 \tuplet 3/2 { g'8 bes aes } c,2 |
r4 f aes,2 |
r4 \tuplet 3/2 { f'8 g ees } bes2 |
R1*7
                        }
                    >>

                    \new Staff \relative c'' {  
                        \set Staff.instrumentName = "Trumpet"
                        \set Staff.shortInstrumentName = "Tpt."
\key c \major
R1*3
\breathe
R1*38
r8 c16\mf c c8 c16 c c4 r8 c16 c |
r8 c16\< c c8 c16 c c8\f c16 c c8 c16 c |
\key ees \major
R1*11
                    }
                >>

                \new Staff \relative c {                 
                    \set Staff.instrumentName = "Timpani"
                    \set Staff.shortInstrumentName = "Timp."
\key c \major
\clef bass
R1*3
\breathe
R1*23
r2 r4 r8 g16\f g |
c4 r r2 |
R1*2
r2 r4 r8 g16 g |
c4 r r2 |
R1*10
r2 r4 r8 bes16 bes |
\key ees \major
ees,4 r r2 |
f4 r \tuplet 6/4 { f16\p f f f f f } \tuplet 6/4 { f16\< f f f f f } |
ees4\f r \tuplet 6/4 { bes'16\p bes bes bes bes bes } \tuplet 6/4 { bes16\< bes bes bes bes bes } |
ees,4\f r \tuplet 6/4 { bes'16\p bes bes bes bes bes } \tuplet 6/4 { bes16\< bes bes bes bes bes } |
ees,4\f r r \tuplet 6/4 { ees16\p\< ees ees ees ees ees } |
c'4\f r r2 |
bes4 r r2 |
b4\mf r r2 |
R1*3
                }

                \new StaffGroup <<
                    \new Staff \relative c'''' {                 
                        \set Staff.instrumentName = "Glockenspiel"
                        \set Staff.shortInstrumentName = "Glock."
\key c \major
R1*3
\breathe
R1*40
\key ees \major
\ottava #1
g4\pp bes, ~ bes8 bes \tuplet 3/2 { bes8 bes g' } |
\tuplet 3/2 { g8 bes aes } c,4 r2 |
f4 aes, ~ aes8 aes \tuplet 3/2 { aes8 aes d } |
\tuplet 3/2 { f8 g ees } bes4 \ottava #0 r2 |
R1*7
                    }

                    \new Staff \relative c'' {  
                        \set Staff.instrumentName = "Chimes"
                        \set Staff.shortInstrumentName = "Cme."
\key c \major
fis4.\mf^\markup{Echo} d8 ~ d4.. fis16 ~ |
fis4 ~ fis16 d8. ~ d4. fis8 ~ |
\override Script.outside-staff-priority = #1
fis4 d2.\fermata^\markup{\italic "molto rit."} |
\breathe
R1*40
\key ees \major
R1*4
d4\ff f,2. |
ees'4 g,2. |
d'4\> f,2. |
c'4 bes2. |
bes4 aes2. |
aes4 fis2. |
fis'2\p fis\pp |
                    }
                >>

                \new GrandStaff \relative c' <<              
                    \set GrandStaff.instrumentName = "Piano"
                    \set GrandStaff.shortInstrumentName = "Pno."
                    \new Staff \relative c'' {  
\key c \major
R1*3
\breathe
e4\f g, ~ g8 g \tuplet 3/2 { g8 g e' } |
\tuplet 3/2 { e8 g f } a,2 r4 |
d4 f, ~ f8 f \tuplet 3/2 { f8 f d' } |
\tuplet 3/2 { d8 e c } g2 r4 |
e'4 g, ~ g8 g \tuplet 3/2 { g8 g e' } |
\tuplet 3/2 { e8 g f } a,2 r4 |
a4 b ~ b8 b \tuplet 3/2 { b8 e d } |
d4 c2 r4 |
e4 g, ~ g8 g \tuplet 3/2 { g8 g e' } |
\tuplet 3/2 { e8 g f } a,2 r4 |
d4 f, ~ f8 f \tuplet 3/2 { f8 f d' } |
\tuplet 3/2 { d8 e c } g2 r4 |
e'4 g, ~ g8 g \tuplet 3/2 { g8 g e' } |
\tuplet 3/2 { e8 g f } a,2 r4 |
a4 b ~ b8 b \tuplet 3/2 { b8 e d } |
d4 c2 r4 |
R1*24
\key ees \major
R1*11
                    }

                    \new Staff \relative c, {  
\key c \major
\clef bass
R1*3
\breathe
c8\mf g' c d e g c e |
d,,8 a' d e f a e' f |
g,,8 d' f a b d a d |
c,,8 g' c d e g c d |
c,,8 g' c d e g c e |
d,,8 a' d e f a e' f |
g,,8 d' a' b f a b d |
c,,8 g' c d e g d e |
c,8 g' c d e g c e |
d,,8 a' d e f a e' f |
g,,8 d' f a b d a d |
c,,8 g' c d e g c d |
c,,8 g' c d e g c e |
d,,8 a' d e f a e' f |
g,,8 d' a' b f a b d |
c,,8 g' c d e g d e |
R1*24
\key ees \major
R1*11
                    }
                >>

                \new StaffGroup <<
                    \new Staff \relative c' {                 
                        \set Staff.instrumentName = "Harp 1"
                        \set Staff.shortInstrumentName = "Hrp. 1"
\key c \major
r4 r8 g32\ppp\< a b c d e f \set stemRightBeamCount = 1 g \set stemLeftBeamCount = 1 a b c d e\mf\> f g \set stemRightBeamCount = 1 a \set stemLeftBeamCount = 1 b c d e |
f32 \set stemRightBeamCount = 1 g16. \set stemLeftBeamCount = 1 g,,,32\pp\< a b c d e f \set stemRightBeamCount = 1 g \set stemLeftBeamCount = 1 a b c d e\mf\> f g \set stemRightBeamCount = 1 a \set stemLeftBeamCount = 1 b c d e f \set stemRightBeamCount = 1 g16. \set stemLeftBeamCount = 1 g,,,32\pp\< a b c |
d32 e f \set stemRightBeamCount = 1 g \set stemLeftBeamCount = 1 a b c d\mf r4 r2\fermata |
\breathe
R1*19
\clef bass
c,,32\p d e \set stemRightBeamCount = 1 f \set stemLeftBeamCount = 1 g a bes c \clef treble d e f \set stemRightBeamCount = 1 g \set stemLeftBeamCount = 1 a bes c d e f g \set stemRightBeamCount = 1 a \set stemLeftBeamCount = 1 bes c d e \ottava #1 f\> g a \set stemRightBeamCount = 1 bes \set stemLeftBeamCount = 1 c d e f\ppp \ottava #0 |
R1*3
\ottava #1
g64\p f e d c b a \set stemRightBeamCount = 1 g \set stemLeftBeamCount = 1 d' c b a g f e d a' g f e d c b \set stemRightBeamCount = 1 a \ottava #0 \set stemLeftBeamCount = 1 f' e d c b a g f d' c b a g f e \set stemRightBeamCount = 1 d \set stemLeftBeamCount = 1 b' a g f e d c b e d c b a g f \set stemRightBeamCount = 1 e \set stemLeftBeamCount = 1 d c b a r16 |
\clef bass
\tuplet 6/4 { e16\f c e g e g } \clef treble \tuplet 6/4 { c16 g c e c e } \tuplet 6/4 { g16 e g c g c } \tuplet 6/4 { e16 c e g e g } |
\clef bass
\tuplet 6/4 { f,,16 d f a f a } \clef treble \tuplet 6/4 { c16 a c e c e } \tuplet 6/4 { f16 e f a f a } \tuplet 6/4 { c16 a c e c e } |
\clef bass
\tuplet 6/4 { d,,16 b d f d f } \clef treble \tuplet 6/4 { g16 f g b g b } \tuplet 6/4 { d16 b d f d f } \tuplet 6/4 { g16 f g b g b } |
\clef bass
\tuplet 6/4 { e,,16 c e g e g } \clef treble \tuplet 6/4 { c16 g c e c e } \tuplet 6/4 { g16 e g c g c } \tuplet 6/4 { e16 c e g e g } |
R1*12
\key ees \major
\clef bass
\tuplet 6/4 { g,,16 ees g bes g bes } \clef treble \tuplet 6/4 { ees16 bes ees g ees g } \tuplet 6/4 { bes16 g bes ees bes ees } \tuplet 6/4 { g16 ees g bes g bes } |
\clef bass
\tuplet 6/4 { aes,,16 f aes c aes c } \clef treble \tuplet 6/4 { ees16 c ees g ees g } \tuplet 6/4 { aes16 g aes c aes c } \tuplet 6/4 { ees16 c ees g ees g } |
\clef bass
\tuplet 6/4 { f,,16 d f aes f aes } \clef treble \tuplet 6/4 { bes16 aes bes d bes d } \tuplet 6/4 { f16 d f aes f aes } \tuplet 6/4 { bes16 aes bes d bes d } |
\clef bass
\tuplet 6/4 { g,,16 ees g bes g bes } \clef treble \tuplet 6/4 { ees16 bes ees g ees g } \tuplet 6/4 { bes16 g bes ees bes ees } \tuplet 6/4 { g16 ees g bes g bes } |
R1*7
                    }

                    \new Staff \relative c' {  
                        \set Staff.instrumentName = "Harp 2"
                        \set Staff.shortInstrumentName = "Hrp. 2"  
\key c \major
g32\ppp\< a b \set stemRightBeamCount = 1 c \set stemLeftBeamCount = 1 d e f g a b c \set stemRightBeamCount = 1 d \set stemLeftBeamCount = 1 e\mf\> f g a b c d \set stemRightBeamCount = 1 e \set stemLeftBeamCount = 1 \set stemRightBeamCount = 3 f g16. g,,,32\ppp\< a b \set stemRightBeamCount = 1 c \set stemLeftBeamCount = 1 d e f g |
a32 b c \set stemRightBeamCount = 1 d \set stemLeftBeamCount = 1 e\mf\> f g a b c d \set stemRightBeamCount = 1 e \set stemLeftBeamCount = 1 \set stemRightBeamCount = 3 f g16.\! r2 |
R1\fermata |
\breathe
R1*40
\key ees \major
R1*11
                    }
                >>

                \new StaffGroup <<
                    \new Staff \relative c' {                 
                        \set Staff.instrumentName = "Violin"
                        \set Staff.shortInstrumentName = "Vln."
\key c \major
R1 |
c16->\mf\< b a b c d e f g-> f e f g a b c |
d16-> c b c <f, d'>\f\> <g e'> <a f'> <b g'> <f c' a'>-> <e b' g'> <g d' b'>-> <f c' a'> <a e' c'>-> <g d' b'> <a f' d'>8\fermata\p |
\breathe
R1*8
e4\mf g, ~ g8 g \tuplet 3/2 { g8 g e' } |
\tuplet 3/2 { e8 g f } a,2. |
d4 f, ~ f8 f \tuplet 3/2 { f8 f b } |
\tuplet 3/2 { d8 e c } g2. |
e'4 g, ~ g8 g \tuplet 3/2 { g8 g e' } |
\tuplet 3/2 { e8 g f } a,2. |
a4 b ~ b8 b \tuplet 3/2 { b8 e d } |
d4 ~ \tuplet 6/4 { d8 g,16\< a b c } \tuplet 6/4 { d16 b c d e f } \tuplet 6/4 { d16 e f g a bes } |
a4\f^\markup{Echo} b, ~ b8 b \tuplet 3/2 { b8 b a' } |
\tuplet 3/2 { a8 b a } g2. |
f4 a, ~ a8 a \tuplet 3/2 { a8 a f' } |
\tuplet 3/2 { f8 g f } e2. |
a4 b, ~ b8 b \tuplet 3/2 { b8 b a' } |
\tuplet 3/2 { a8 b a } g2 ~ g8 g |
f8\< d g e a f c' a |
<f b>1\ff |
e4^\markup{"No echo"} g, ~ g8 g \tuplet 3/2 { g8 g e' } |
\tuplet 3/2 { e8 g f } a,2. |
d4 f, ~ f8 f \tuplet 3/2 { f8 f b } |
\tuplet 3/2 { d8 e c } g2. |
e'4 g,2 \tuplet 3/2 { e'8 d e } |
f4 a,2 \tuplet 3/2 { f'8 e d } |
e4 g,2 \tuplet 3/2 { f8 d' b } |
d4 c2. |
R1*4
r8 <a c>8\ff^\markup{Echo} 8 8 <c e>8 8 <e a> <e b'> |
r8 <c e>8 8 8 <e a>8 8 <e b'> <e c'> |
<a e'>8 <a d> <a e'> <a d> <g c> <g b> <g c> <g b> |
<c g'>8\< <c f> <c g'> <c f> <bes ees>\fff <bes d> <bes ees> <bes d> |
\key ees \major
g4^\markup{"No echo"} bes, ~ bes8 bes \tuplet 3/2 { bes8 bes g' } |
\tuplet 3/2 { g8 bes aes } c,2. |
f4 aes, ~ aes8 aes \tuplet 3/2 { aes8 aes d } |
\tuplet 3/2 { f8 g ees } bes2. |
g'4 bes,2 \tuplet 3/2 { g'8 f g } |
aes4 c,2 \tuplet 3/2 { aes'8 g f } |
g4\> bes,2 \tuplet 3/2 { aes8 f' d } |
f4 ees bes' aes |
ees4 cis aes' fis |
cis4 b e g |
b1\p |
                    }

                    \new Staff \relative c {  
                        \set Staff.instrumentName = "Viola"
                        \set Staff.shortInstrumentName = "Vla."  
\key c \major
\clef bass
<<{
r2 d ~ |
d4 b'2. |
f'1\fermata |
}\\{
r4 r8 b,,8 ~ b2 |
b8 f'4. ~ f \clef treble d'8 ~ |
d2 ~ d8 b'4.\fermata |
}\\{
s4. s8\p\< s2 |
s1\f\> |
s2.. s8\p |
}>>
\breathe
R1*16
\clef bass
r4 d,,8\f c b2 |
r4 e8 d cis2 |
R1 |
r4 g' b d |
r4 d,8 c b2 |
r4 g'8 bes a2 |
a4\< b c c\ff |
R1*5
\tuplet 6/4 { e,16 c e g e g } \clef treble \tuplet 6/4 { c16 g c e c e } \tuplet 6/4 { g16 e g bes g bes } \tuplet 6/4 { c16 bes c e c e } |
\clef bass
\tuplet 6/4 { f,,16 c f a f a } \clef treble \tuplet 6/4 { c16 a c f c f } \tuplet 6/4 { aes16 f aes c aes c } \tuplet 6/4 { f16 c f aes f aes } |
\clef bass
\tuplet 6/4 { g,,16 e g c g c } \clef treble \tuplet 6/4 { e16 c e g e g } \tuplet 6/4 { b16 f b d b d } \tuplet 6/4 { f16 d f g f g } |
\clef bass
\tuplet 6/4 { e,,16 c e g e g } \clef treble \tuplet 6/4 { c16 g c e c e } \tuplet 6/4 { g16 e g c g c } \tuplet 6/4 { e16 c e g e g } |
\clef bass
f,,8^\markup{pizz.} r r f f r r f |
r8 c c g' g c c e |
f,8 r r f f r r f |
r8 c c g' g c c e |
R1*4
\key ees \major
R1*4
\clef treble
r16 <ees, g>16\ff^\markup{arco} 16 16 <g bes>16 16 <bes ees>16 16 <ees g>16 16 <g bes>16 16 <bes ees>16 16 <ees g>16 16 |
r16 <f,, aes>16 16 16 <aes c>16 16 <c f>16 16 <f aes>16 16 <aes c>16 16 <c f>16 16 <f aes>16 16 |
r16 <f,, aes>16\> 16 16 <aes d>16 16 <d f>16 16 <f aes>16 16 <aes d>16 16 <d f>16 16 <f aes>16 16 |
r16 <ees,, ges>16 16 16 <ges b>16 16 <b ees>16 16 <ees ges>16 16 <ges b>16 16 <b ees>16 16 <ees ges>16 16 |
\clef bass
<e,, aes>1 |
<d fis>1 ~ |
<d fis>1\p |
                    }

                    \new Staff \relative c {  
                        \set Staff.instrumentName = "Violoncello"
                        \set Staff.shortInstrumentName = "Vc."  
\key c \major
\clef bass
b16->\p\< a g a b c d e f-> e d e f g a b |
r2 d,16-> c b c d e f g |
a16-> g f g a\f\> b c d\mf r2\fermata |
\breathe
R1*4
g,,2.\mf^\markup{Echo} g'4 |
f2. e4 |
d2. b4 |
c1 |
g2^\markup{"No echo"} c4 <e g> |
<d f>2. <c a'>4 |
<b g'>2. <a f'>4 |
<g e'>1 |
g4 <g c> <e' g>2 |
<<{f4 a2.}\\{d,2. c4}>> |
<b g'>4 <d, f'> <g d'>2 |
<g e'>2 <c g'>8 8 <e c'> <g e'> |
f,2\f g |
e2 a |
d,2 g |
c,1 |
f2 f |
e2 a |
d,4\< e f fis |
g1\ff |
c4^\markup{pizz.} c2 g4 |
d'4 d2 c4 |
b4 b2 g4 |
c4 c2 g4 |
c4 c bes2 |
a4 a aes2 |
g4 g b2 |
c4 c \tuplet 3/2 { c8 c c } \tuplet 3/2 { c8 c c } |
f,1\f^\markup{arco} |
c1 |
f1 |
c1 |
a'2\ff aes |
g2 ges |
f2 g |
aes2\< bes\fff |
\key ees \major
ees,4\ff ees2. |
f4 f2 ees4 |
d4 d2 bes4 |
ees4 ees2 bes4 |
ees'4\fff ees des des |
c4 c b b |
bes4\> bes d d |
b2 b |
a2 a |
g2 g |
g1\p |
                    }

                    \new Staff \relative c, {  
                        \set Staff.instrumentName = "Contrabass"
                        \set Staff.shortInstrumentName = "Cb."  
\key c \major
\clef bass
\ottava #-1
<<{
\tieNeutral
g1 ~ |
g1 ~ |
g1\fermata |
}\\{
s1\mf\<
s2. s4\ff\> |
s2.. s8\p |
}>>
\ottava #0
\breathe
R1*40
\key ees \major
R1*11
                    }
                >>
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
