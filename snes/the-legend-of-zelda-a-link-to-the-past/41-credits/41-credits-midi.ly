\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Credits"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: A Link to the Past"} "for the SNES (1991)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new Staff \relative c''' {                 
                    \set Staff.instrumentName = "Ocarina"
                    \set Staff.shortInstrumentName = "Oc."
R1*16
c4..\f b16 d4.. b16 |
c4.. b16 g4.. g16 |
a4.. c,16 a'4 \tuplet 3/2 { a8 g f } |
e4. d16 d ~ d4.. b'16 |
c4.. b16 d4.. b16 c4.. a16 d4 \tuplet 3/2 { a8 b c } |
e4.. d16 d4 \tuplet 3/2 { c8 b a } |
c4. b16 b ~ b2 |
R1*8
\key c \minor
R1*8
r4 c, g2 ~ |
g8. c16 c d e f g2 ~ |
g8. aes,16 aes bes c d ees4 aes, |
g2 b |
ges4 c2. |
b2 g |
ges4 c2. |
b2 g |
aes4 aes8 aes16 g aes2 |
g4 g8 g16 f g2 |
fis4 fis8 fis16 g a8 a16 b c8 d |
b2 b |
r4 c g2 ~ |
g8. c16 c d e f g2 ~ |
g8. aes,16 aes bes c d ees4 aes, |
g4 ~ \tuplet 3/2 { g8 g f } g2 |
aes4 aes8 aes16 bes c2 |
g4 g8 g16 aes bes2 |
fis4 fis8 fis16 g a8 a16 b c8 d |
b2 b |
R1*6
                }

                \new StaffGroup <<
                    \new Staff \relative c {                 
                        \set Staff.instrumentName = "Horn"
                        \set Staff.shortInstrumentName = "Hn."  
\tempo 4=68
\clef bass
R1*32
\key c \minor
R1*4
des8\mp 16 16 8 16 16 8 16 16 8 16 16 |
c8 16 16 8 16 16 8 16 16 8 16 16 |
d8\mf 16 16 8 16 16 8 16 16 8 16 16 |
g,8 16 16 8 16 16 8 16 16 a8 b |
c8\mf 16 16 8 16 16 8 16 16 8 16 16 |
bes8 16 16 8 16 16 8 16 16 8 16 16 |
aes8 16 16 8 16 16 8 16 16 8 16 16 |
g8 16 16 8 16 16 8 16 16 8 16 16 |
ges8 16 16 8 16 16 8 16 16 8 16 16 |
g8 16 16 8 16 16 8 16 16 8 16 16 |
ges8 16 16 8 16 16 8 16 16 8 16 16 |
g8 16 16 8 16 16 8 16 16 8 16 16 |
des'8 16 16 8 16 16 8 16 16 8 16 16 |
c8 16 16 8 16 16 8 16 16 8 16 16 |
d8 16 16 8 16 16 8 16 16 8 16 16 |
g,8 16 16 8 16 16 8 16 16 a8 b |
c8\mp 16 16 8 16 16 8 16 16 8 16 16 |
bes8 16 16 8 16 16 8 16 16 8 16 16 |
aes8\mf 16 16 8 16 16 8 16 16 8 16 16 |
ees8 16 16 8 16 16 8 16 16 8 16 16 |
des'8\mp 16 16 8 16 16 8 16 16 8 16 16 |
c8 16 16 8 16 16 8 16 16 8 16 16 |
d8\mf 16 16 8 16 16 8 16 16 8 16 16 |
g,8 16 16 8 16 16 8 16 16 a8 b |
\repeat unfold 2 { c4 \tuplet 3/2 { c8-. 8-. 8-. } } |
\repeat unfold 2 { bes4 \tuplet 3/2 { bes8-. 8-. 8-. } } |
\repeat unfold 2 { aes4 \tuplet 3/2 { aes8-. 8-. 8-. } } |
\repeat unfold 2 { ges4 \tuplet 3/2 { ges8-. 8-. 8-. } } |
e4 \tuplet 3/2 { e8-. 8-. 8-. } des4 \tuplet 3/2 { des8-. 8-. 8-. } |
c1\fermata |
                    }

                    \new Staff \relative c'' {                 
                        \set Staff.instrumentName = "Trumpet"
                        \set Staff.shortInstrumentName = "Tpt."  
R1*32
\key c \minor
R1*20
c4-.\f g ~ g8. c16 c d e f |
g2 r8 g-. \tuplet 3/2 { g8 aes bes } |
c2 \tuplet 3/2 { r8 r c-. } \tuplet 3/2 { c8 bes aes } |
\tuplet 3/2 { bes8 r aes } g2 g4 |
f8-. f16 g aes4 ~ aes8 r g f |
ees8-. ees16 f g4 ~ g8 r f ees |
d8-. d16-. e-. fis2 a4 |
g8 g,16-. 16-. 8 16-. 16-. 8 16-. 16-. 8 8 |
<e c'>4-. <c g'>4 ~ 8. <e c'>16 16 <f d'> <g e'> <a f'> |
<bes g'>1 |
<ees, c'>4-. <c g'>4 ~ 8. <ees c'>16 16 <f d'> <g e'> <aes f'> |
<c g'>1 |
<<{e2 f}\\{c4 g c g}>> |
<c e>1\fermata |
                    }

                    \new Staff \relative c {                 
                        \set Staff.instrumentName = "Tuba"
                        \set Staff.shortInstrumentName = "Tba."  
\clef bass
R1*32
\key c \minor
R1*20
e4\mf c4 ~ c8. e16 e f g a |
bes2 ~ bes8 bes-. \tuplet 3/2 { bes8 c d } |
ees2 ~ \tuplet 3/2 { ees4 ees8 } \tuplet 3/2 { ees8 d c } |
\tuplet 3/2 { d4 c8 } bes2 bes4 |
aes8-.\mp aes16 bes-. c4 ~ c8 r bes aes |
g8-. g16 aes-. bes4 ~ bes8 r aes g |
fis8-. fis16-. g-. a2\mf c4 |
b8 b,16-. 16-. 8 16-. 16-. 8 16-. 16-. 8 8 |
R1*6
                    }
                >>

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Drumset"
                        \set Staff.shortInstrumentName="D. Set"
R1*40
\repeat unfold 12 { sn8\mp 16 16 8 16 16 8 16 16 8 16 16 | }
\repeat unfold 12 { sn8 16 16 8 16 16 8 16 16 16 16 16 16 | }
R1 |
\tempo 4=56
R1\fermata |
                    }
                }

                \new StaffGroup <<
                    \new StaffGroup <<
                        \set StaffGroup.systemStartDelimiter = #'SystemStartSquare
                        \new Staff \relative c' {                 
                            \set Staff.instrumentName = "Violin 1"
                            \set Staff.shortInstrumentName = "Vln. 1"  
R1*4
d4.\f^\markup{Echo top voice} c8 g4. c8 |
d4. c16 e ~ e2 |
d4. c8 g4. c8 |
d4. e16 e ~ e2 |
d'4. c8 g4 \tuplet 3/2 { e8 d c } |
d4. e16 e ~ e2 |
a4. e8 d4 \tuplet 3/2 { c8 b c } |
e4. d16 d ~ d2 |
d'4. c8 g4 \tuplet 3/2 { e8 d c } |
d4. g16 e ~ e2 |
a4. e16 a ~ a8 b \tuplet 3/2 { c8 b c } |
e4. d16 d ~ d4. b8 |
c4.. b16 d4.. b16 |
c4.. b16 g4.. g16 |
a4.. c,16 a'4 \tuplet 3/2 { a8 g f } |
e4. d16 d ~ d4.. b'16 |
c4.. b16 d4.. b16 c4.. a16 d4 \tuplet 3/2 { a8 b c } |
e4.. d16 d4 \tuplet 3/2 { c8 b a } |
c4. b16 b ~ b2 |
d4. c8 g4 \tuplet 3/2 { e8 d c } |
d4. e16 e ~ e2 |
a4. e8 d4 \tuplet 3/2 { c8 b c } |
e4. d16 d ~ d4. c16 d | |
g2 f4 c16 d ees f |
g2 f4 f8. e32-. d-. |
e1\> ~ |
e2. r4\p |
\key c \minor
c4\f g ~ g8. c16-. c-. d-. e-. f-. |
g2 ~ g8 g-. \tuplet 3/2 { g8-. aes-. bes-. } |
c2 ~ \tuplet 3/2 { c4 c8-. } \tuplet 3/2 { c8-. bes-. aes-. } |
\tuplet 3/2 { bes4 aes8-. } g2 <bes, g'>4 |
<aes f'>8-. 16 <bes g'>16-. <c aes'>4 ~ 8 r <bes g'> <aes f'> |
<g ees'>8-. 16 <aes f'>-. <bes g'>4 ~ 8 r <aes f'> <g ees'> |
<fis d'>8-. 16-. <g e'>-. <a fis'>2 <c a'>4 |
<b g'>8 <g b>16-. 16-. 8 16-. 16-. 8 16-. 16-. 8 8 |
c4 g ~ g8. c16-. c-. d-. e-. f-. |
g2 ~ g8 g-. \tuplet 3/2 { g8-. aes-. bes-. } |
c2. <ges ees'>4 |
<f d'>4-. <d b'>2 <b g'>4 |
<c aes'>2. <ees c'>4 |
<d b'>4-. <b g'>2 4 |
<c aes'>2. <ees c'>4 |
<d b'>4-. <b g'>2 <g e'>4 |
<aes f'>2. <des aes'>4 |
<c g'>4-. <g ees'>2 <ees c'>4 |
<fis d'>8-. 16-. <g e'> <a fis'>2 <c a'>4 |
g'8 g,16-. 16-. 8 16-. 16-. 8 16-. 16-. 8 8 |
c4-.^\markup{No echo} g ~ g8. c16 c d e f |
g2 ~ g8 g-. \tuplet 3/2 { g8 aes bes } |
c2 ~ \tuplet 3/2 { c4 c8-. } \tuplet 3/2 { c8 bes aes } |
\tuplet 3/2 { bes4 aes8 } g2 g4 |
f8-. f16 g-. aes4 ~ aes8 r g f |
ees8-. ees16 f-. g4 ~ g8 r f ees |
d8 d16-. e-. fis2 a4 |
g8 g,16-. 16-. 8 16-. 16-. 8 16-. 16-. 8 8 |
R1 |
<g' c>4-. <d g>4 ~ 8. <e c'>16 16 <f d'> <g e'> <a f'> |
<c g'>1 |
<ees, c'>4-. <c g'>4 ~ 8. <ees c'>16 16 <f d'> <g e'> <a f'> |
<c g'>2 <des, aes'> |
<e g>1\fermata |
                        }

                        \new Staff \relative c'' {                 
                            \set Staff.instrumentName = "Violin 2"
                            \set Staff.shortInstrumentName = "Vln. 2"  
R1*12
g2\mf e4 \tuplet 3/2 { c8 b a } |
b4. c16 b ~ b4 ~ \tuplet 3/2 { b8 c d } |
f2. \tuplet 3/2 { c8 d e } |
g2.. f8 |
e2 f |
e2 d |
c2. \tuplet 3/2 { f8 e d } |
c2 b |
\repeat unfold 2 { r4 \tuplet 3/2 { c8 d e } a2 | }
d,4.. e16 f2 |
g2 f |
g2 e4 \tuplet 3/2 { c8 b a } |
b4. c16 b ~ b4 ~ \tuplet 3/2 { b8 d e } |
f2 a,4 \tuplet 3/2 { a8 a a } |
b1 |
ees1 |
d1 |
c1\> ~ |
c2. r4\p |
\key c \minor
R1*34
                        }
                    >>

                    \new StaffGroup <<
                        \set StaffGroup.systemStartDelimiter = #'SystemStartSquare
                        \new Staff \relative c, {                 
                            \set Staff.instrumentName = "Violoncello 1"
                            \set Staff.shortInstrumentName = "Vc. 1"  
\clef bass
\set tieWaitForNote = ##t
c8\mf ~ g' ~ <c, g' e' g>2. |
\repeat unfold 2 {
c8 ~ a' ~ <c, a' f' a>2. |
c8 ~ g' ~ <c, g' e' g>2. |
}
e8 ~ b' ~ <e, b' e g>2. |
f8 ~ a ~ <f a f' a>2. |
g8 ~ b ~ <g b g' b>2. |
c,8 ~ g' ~ <c, g' e' g>2. |
e8 ~ b' ~ <e, b' e g>2. |
f8 ~ a ~ <f a f' a>2. |
g8 ~ b ~ <g b g' b>2. |
c,8 ~ g' ~ <c, g' e' g>2. |
e8 ~ b' ~ <e, b' e g>2. |
f8 ~ a ~ <f a f' a>2. |
g8 ~ b ~ <g b g' b>2. |
a8 ~ c ~ <a c e a>2. |
e8 ~ b' ~ <e, b' e g>2. |
f8 ~ a ~ <f a f' a>2. |
g8 ~ b ~ <g b g' b>2. |
a8 ~ c ~ <a c e a>2. |
f8 ~ a ~ <f a f' a>2. |
d8 ~ a' ~ <d, a' f' a>2. |
g8 ~ b ~ <g b g' b>2. |
c,8 ~ g' ~ <c, g' e' g>2. |
e8 ~ b' ~ <e, b' e g>2. |
f8 ~ a ~ <f a f' a>2. |
g8 ~ b ~ <g b g' b>2. |
aes8 ~ c ~ \once \override NoteHead.extra-spacing-width = #'(-3.5 . 0) <aes c ees aes>2. |
bes8 ~ d ~ <bes d f bes>2. |
c,8 ~ g' ~ <c, g' e' g>2. |
c8 ~ g' ~ <c, g' e' g>2. |
\bar "||"
\key c \minor
r8 g' ~ <g c e>2. |
r8 f' ~ <f bes d>2. |
r8 ees ~ <ees aes c>2. |
r8 bes ~ <bes ees g>2. |
r8 aes ~ <aes des f>2. |
r8 g ~ <g c ees>2. |
r8 a ~ <a d fis>2. |
r8 b ~ <b d g>2. |
c,2.\f r4 |
bes'2. r4 |
aes2. r4 |
g2. r4 |
\repeat unfold 2 {
\tuplet 3/2 { ges8 c ees } \tuplet 3/2 { ges8 c ees } ges2 |
g4 \tuplet 3/2 { g,,8 g g } g2 |
}
des2. r4 |
c2. r4 |
d2. r4 |
g2. r4 |
r8 g e'2. |
r8 f d'2. |
r8 ees, c'2. |
r8 bes, g'2. |
r8 aes, f'2. |
r8 g, ees'2. |
r8 a, fis'2. |
r8 b, g'2. |
\repeat unfold 2 {
c4-. g ~ g8. c16 c d e f |
g1 |
}
c,4 g c g |
c2 c,\fermata |
\bar "|."
                        }

                        \new Staff \relative c, {                 
                            \set Staff.instrumentName = "Violoncello 2"
                            \set Staff.shortInstrumentName = "Vc. 2"  
\clef bass
R1*32
\key c \minor
c2.\f r4 |
bes'2. r4 |
aes2. r4 |
ees2. r4 |
des4. r8 des4. r8 |
c4. r8 c4. r8 |
d4. r8 d4. r8 |
g4. r8 b4. r8 |
e4-. c ~ c8. e16 e f g a |
bes2 r8 bes-. \tuplet 3/2 { bes8 c d } |
R1*9
b8 b,16 16 8 16 16 8 16 16 8 8 |
c,2 c |
bes'2 bes |
aes2 aes |
ees2 ees |
des2 des |
c2 c |
d2 d |
g2 b |
c,2 c |
bes'2 bes |
aes2 aes |
ges2 ges |
e2 des |
c1\fermata |
                        }
                    >>
                >>
            >>
        }
        \midi {}
    }
}
