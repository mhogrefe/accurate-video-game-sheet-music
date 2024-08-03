\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Castle"
        subtitle = \markup { "from" {\italic "Super Mario World"} "for the SNES (1990)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
        opus = "glockenspiel soundfont by MrSanic"
    }

    \score {
        {
            <<
                \new Staff \relative c''' {                 
                    \set Staff.instrumentName = "Ocarina"
                    \set Staff.shortInstrumentName = "Oc."  
\key c \minor
<<{\override MultiMeasureRest.staff-position = 0 R2.}\\{s4^\markup{\italic accel.} s s}>> |
R1*30
                    \repeat volta 2 {
R1*13
r4 b8\f c cis4 d ~ |
d2 r |
r4 a8 bes b4 c ~ |
c1 ~ |
c4 fis,8 g aes4 a |
a2 ~ a8 gis a c |
ees4. d16 c d2 |
R1*4
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c,, {                 
                    \set Staff.instrumentName = "Tuba"
                    \set Staff.shortInstrumentName = "Tba."  
\key c \minor 
\clef bass
R2.
r2 r4 \ottava #-1 f\fff |
g2 r |
r2 r4 f |
g2 r |
r2 r4 f |
g2 r |
r2 r4 f |
g2 r |
r2 r4 f |
g2 r |
r2 r4 f |
g2 r |
r2 r4 f |
g2 r |
r2 r4 f |
g2 r |
r2 r4 f' |
g4 f, g f' |
g4 f, g f |
g4 aes fis g ~ |
g4 r r2 |
<<{\override MultiMeasureRest.staff-position = 0 R1}\\{s4^\markup{\italic "molto accel."} s s}>>
R1*8

R1*24
                }

                \new StaffGroup <<
                    \new Staff \relative c'' {                 
                        \set Staff.instrumentName = "Glockenspiel"
                        \set Staff.shortInstrumentName = "Glock."  
\key f \minor
R2.
R1*30

R1*12
r4 f\mf c' f |
des2. r4 |
r4 c, g' c |
bes2. r4 |
r4 aes g f |
g2. r4 |
r4 g f g |
f2 e |
R1*4
                    }

                    \new DrumStaff {
                        \drummode {
                            \set Staff.instrumentName="Bass Drum"
                            \set Staff.shortInstrumentName="BD"
R2.
R1*17
r4 bd\fff bd r |
r4 bd bd bd |
bd4 bd bd bd |
R1*10

R1*24
                        }
                    }
                >>

                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Organ 1"
                    \set Staff.shortInstrumentName = "Org. 1"  
\key c \minor
\set tieWaitForNote = ##t
r4 \tuplet 5/4 { c16\f ~ des ~ g ~ c ~ des ~ } <c, des g c des g>4\fermata |
R1*16
r2 r4 <aes' c f f'> |
<b d g g'>4 r r <aes c f f'> |
<b d g g'>4 r r <aes c f f'> |
<b d g g'>4 <c ees aes aes'> <ais cis fis fis'> <b d g g'> ~ |
<b d g g' ~ >4\> g''2.\p\fermata |
f16-. \acciaccatura d16 f16 \acciaccatura b,16 d16 \acciaccatura aes16 b16 \acciaccatura g16 aes16 \acciaccatura f16 g16 \acciaccatura d16 f16 \acciaccatura b,16 d16 \acciaccatura aes16 b16 \acciaccatura g16 aes16 \acciaccatura f16 g16 \acciaccatura d16 f16 \acciaccatura b,16 d16 \acciaccatura aes16 b16 g8 ~ |
g1\> ~ |
g1\pp |
R1*6

R1*24
                }

                \new Staff \relative c, {                 
                    \set Staff.instrumentName = "Organ 2"
                    \set Staff.shortInstrumentName = "Org. 2"  
\key c \minor
\clef bass
\set tieWaitForNote = ##t
\tuplet 5/4 { g16\f ~ des' ~ g ~ des' ~ g ~ } <g,, des' g des' g>2\fermata |
R1*22
\clef treble
\tuplet 6/4 { c''16 g c ees c ees } \tuplet 6/4 { g16 c g c g c } \tuplet 6/4 { ees16 c ees c g c } \tuplet 6/4 { g16 ees g ees c ees } |
\tuplet 6/4 { c16 a c ees c ees } \tuplet 6/4 { a16 ees a c a c } \tuplet 6/4 { ees16 c ees c g c } \tuplet 6/4 { a16 ees a ees c ees } |
\tuplet 6/4 { c16 aes c f c f } \tuplet 6/4 { aes16 f aes c aes c } \tuplet 6/4 { f16 c f c aes c } \tuplet 6/4 { aes16 f aes f c f } |
\tuplet 6/4 { d16 b d f d f } \tuplet 6/4 { b16 f b d b d } \tuplet 6/4 { f16 d f d b d } \tuplet 6/4 { b16 f b f d f } |
\tuplet 6/4 { c16 g c ees c ees } \tuplet 6/4 { g16 c g c g c } \tuplet 6/4 { ees16 c ees c g c } \tuplet 6/4 { g16 ees g ees c ees } |
\tuplet 6/4 { c16 a c ees c ees } \tuplet 6/4 { a16 ees a c a c } \tuplet 6/4 { ees16 c ees c g c } \tuplet 6/4 { a16 ees a ees c ees } |
\tuplet 6/4 { c16 aes c f c f } \tuplet 6/4 { aes16 f aes c aes c } \tuplet 6/4 { f16 c f c aes c } \tuplet 6/4 { aes16 f aes f c f } |
\tuplet 6/4 { d16 b d f d f } \tuplet 6/4 { b16 f b d b d } \tuplet 6/4 { f16 d f d b d } \tuplet 6/4 { b16 f b f d f } |

\tuplet 6/4 { c16 g c ees c ees } \tuplet 6/4 { g16 c g c g c } \tuplet 6/4 { ees16 c ees c g c } \tuplet 6/4 { g16 ees g ees c ees } |
\tuplet 6/4 { c16 a c ees c ees } \tuplet 6/4 { a16 ees a c a c } \tuplet 6/4 { ees16 c ees c g c } \tuplet 6/4 { a16 ees a ees c ees } |
\tuplet 6/4 { c16 aes c f c f } \tuplet 6/4 { aes16 f aes c aes c } \tuplet 6/4 { f16 c f c aes c } \tuplet 6/4 { aes16 f aes f c f } |
\tuplet 6/4 { d16 b d f d f } \tuplet 6/4 { b16 f b d b d } \tuplet 6/4 { f16 d f d b d } \tuplet 6/4 { b16 f b f d f } |
\tuplet 6/4 { c16 g c ees c ees } \tuplet 6/4 { g16 c g c g c } \tuplet 6/4 { ees16 c ees c g c } \tuplet 6/4 { g16 ees g ees c ees } |
\tuplet 6/4 { c16 a c ees c ees } \tuplet 6/4 { a16 ees a c a c } \tuplet 6/4 { ees16 c ees c g c } \tuplet 6/4 { a16 ees a ees c ees } |
\tuplet 6/4 { c16 aes c f c f } \tuplet 6/4 { aes16 f aes c aes c } \tuplet 6/4 { f16 c f c aes c } \tuplet 6/4 { aes16 f aes f c f } |
\tuplet 6/4 { d16 b d f d f } \tuplet 6/4 { b16 f b d b d } \tuplet 6/4 { f16 d f d b d } \tuplet 6/4 { b16 f b f d f } |
\tuplet 6/4 { c16 g c ees c ees } \tuplet 6/4 { g16 c g c g c } \tuplet 6/4 { ees16 c ees c g c } \tuplet 6/4 { g16 ees g ees c ees } |
\tuplet 6/4 { c16 a c ees c ees } \tuplet 6/4 { a16 ees a c a c } \tuplet 6/4 { ees16 c ees c g c } \tuplet 6/4 { a16 ees a ees c ees } |
\tuplet 6/4 { c16 aes c f c f } \tuplet 6/4 { aes16 f aes c aes c } \tuplet 6/4 { f16 c f c aes c } \tuplet 6/4 { aes16 f aes f c f } |
\tuplet 6/4 { d16 b d f d f } \tuplet 6/4 { b16 f b d b d } \tuplet 6/4 { f16 d f d b d } \tuplet 6/4 { b16 f b f d f } |
\tuplet 6/4 { c16 g c ees c ees } \tuplet 6/4 { g16 c g c g c } \tuplet 6/4 { ees16 c ees c g c } \tuplet 6/4 { g16 ees g ees c ees } |
\tuplet 6/4 { d16 aes d f d f } \tuplet 6/4 { aes16 f aes d aes d } \tuplet 6/4 { f16 d f d aes d } \tuplet 6/4 { aes16 f aes d, aes d } |
\tuplet 6/4 { d16 b d f d f } \tuplet 6/4 { b16 f b d b d } \tuplet 6/4 { f16 d f d bes d } \tuplet 6/4 { bes16 f bes f d f } |
\tuplet 6/4 { c16 g c ees c ees } \tuplet 6/4 { g16 ees g c g c } \tuplet 6/4 { ees16 c ees c g c } \tuplet 6/4 { g16 ees g ees c ees } |
\tuplet 6/4 { c16 ges c ees c ees } \tuplet 6/4 { ges16 ees ges c ges c } \tuplet 6/4 { ees16 c ees c ges c } \tuplet 6/4 { ges16 ees ges ees c ees } |
\tuplet 6/4 { c16 a c d c d } \tuplet 6/4 { a'16 d, a' c a c } \tuplet 6/4 { d16 c d c a c } \tuplet 6/4 { a16 d, a' d, c d } |
\tuplet 6/4 { c16 a c fis c fis } \tuplet 6/4 { a16 fis a c a c } \tuplet 6/4 { fis16 c fis c a c } \tuplet 6/4 { a16 fis a fis c fis } |
\tuplet 6/4 { c16 g c d c d } \tuplet 6/4 { g16 d g c g c } \tuplet 6/4 { d16 b d f d f } \tuplet 6/4 { b16 f b d b d } |
\tuplet 6/4 { c,,16 g c ees c ees } \tuplet 6/4 { g16 c g c g c } \tuplet 6/4 { ees16 c ees c g c } \tuplet 6/4 { g16 ees g ees c ees } |
\tuplet 6/4 { c16 a c ees c ees } \tuplet 6/4 { a16 ees a c a c } \tuplet 6/4 { ees16 c ees c g c } \tuplet 6/4 { a16 ees a ees c ees } |
\tuplet 6/4 { c16 aes c f c f } \tuplet 6/4 { aes16 f aes c aes c } \tuplet 6/4 { f16 c f c aes c } \tuplet 6/4 { aes16 f aes f c f } |
\tuplet 6/4 { d16 b d f d f } \tuplet 6/4 { b16 f b d b d } \tuplet 6/4 { f16 d f d b d } \tuplet 6/4 { b16 f b f d f } |
                }

                \new Staff \relative c {                 
                    \set Staff.instrumentName = "Bass Guitar 1"
                    \set Staff.shortInstrumentName = "B. Guit. 1"  
\key c \minor
\clef bass
\override Glissando.style = #'trill
R2.
R1*26
c4\fff\glissando c'\glissando c,2 |
ges'4\glissando ges'\glissando ges,2 |
f4\glissando f'\glissando f,2 |
g4\glissando g'\glissando g,2 |

R1*4
c,4\glissando c'\glissando c,2 |
ges'4\glissando ges'\glissando ges,2 |
f4\glissando f'\glissando f,2 |
g4\glissando g'\glissando g,2 |
R1*12
c,4\glissando c'\glissando c,2 |
ges'4\glissando ges'\glissando ges,2 |
f4\glissando f'\glissando f,2 |
g4\glissando g'\glissando g,2 |
                }

                \new Staff \relative c, {                 
                    \set Staff.instrumentName = "Bass Guitar 2"
                    \set Staff.shortInstrumentName = "B. Guit. 2"  
\key c \minor
\clef bass
R2.
R1*22
\tempo 4 = 128
\bar "||"
c2\ff c |
ges'2 ges |
f2 f |
g2 g |
c,4 c c c |
ges'4 ges ges ges |
f4 f f f |
g4 g g g |

c,8 c c c c c c c |
ges'8 ges ges ges ges ges ges ges |
f8 f f f f f f f |
g8 g g g g g g g |
c,8 c c c c c c c |
ges'8 ges ges ges ges ges ges ges |
f8 f f f f f f f |
g8 g g g g g g g |
c,8 c c c c c c c |
ges'8 ges ges ges ges ges ges ges |
f8 f f f f f f f |
g8 g g g g g g g |
aes8 aes aes aes aes aes aes aes |
b8 b b b b b b b |
g8 g g g g g g g |
c8 c c c c c c c |
a8 a a a a a a a |
fis8 fis fis fis fis fis fis fis |
d8 d d d d d d d |
g8 g g g g g g g |
c,8 c c c c c c c |
ges'8 ges ges ges ges ges ges ges |
f8 f f f f f f f |
g8 g g g g g g g |
                }

                \new StaffGroup <<
                    \new StaffGroup <<
                        \set StaffGroup.systemStartDelimiter = #'SystemStartSquare
                        \new Staff \relative c'' {                 
                            \set Staff.instrumentName = "Violin 1"
                            \set Staff.shortInstrumentName = "Vln. 1"  
\key c \minor
R2.
R1*30

<g ees'>2\ff <ees c'>4 <c g'> |
<c fis>4 <fis c'>2. |
r4 <c g'> <g' c> <c g'> |
<<{ees2 d}\\{f,1}>> |
R1*4
<g ees'>2 <ees c'>4 <c g'> |
<c fis>4 <fis c'>2. |
r4 <c g'> <g' c> <c g'> |
<<{ees2 d}\\{f,1}>> |
r4 <g c> <c g'> <g' c> |
<d aes'>2 <d g> |
r4 <b, g'> <f' d'> <b g'> |
<<{f'2 ees}\\{g,1}>> |
r4 <a ees'> <fis d'> <fis c'> |
<fis d'>2 <c a'> |
r4 <fis d'> <fis c'> <fis d'> |
<g c>2 <f b>4. r8 |
R1*4
                        }

                        \new Staff \relative c'' {                 
                            \set Staff.instrumentName = "Violin 2"
                            \set Staff.shortInstrumentName = "Vln. 2"  
\key c \minor
\time 3/4
\tempo 4=75
R2.
\bar "||"
\tempo 4=104
\time 4/4
<c f>16\p\< 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16\mf |
<b g'>16\p\< 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16\mf |
<c aes'>16\p\< 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16\mf |
<b g'>16\p\< 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16\mf |
<c f>16\p\< 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16\mf |
<b g'>16\p\< 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16\mf |
<c aes'>16\p\< 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16\mf |
<b g'>16\p\< 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16\mf |
<c f>16\p\< 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16\mf |
<b g'>16\p\< 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16\mf |
<c aes'>16\p\< 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16\mf |
<b g'>16\p\< 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16\mf |
<c f>16\p\< 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16\mf |
<b g'>16\p\< 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16\mf |
<c aes'>16\p\< 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16\mf |
<b g'>16\p\< 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16\mf |
<c f>16\p\< 16 16 16 16 16 16 16 16 16 16 16\mf r4 |
R1*13

R1*24
                        }
                    >>

                    \new Staff \relative c' {                 
                        \set Staff.instrumentName = "Violoncello"
                        \set Staff.shortInstrumentName = "Vlc."  
\key c \minor
\clef bass
R2.
R1*4
aes2\fff^\markup{Echo} f4 c |
d4 f2. |
r4 c f c' |
aes2 g |
R1*4
aes2 f4 c |
d4 f2. |
r4 c f c' |
aes2 g |
R1*14

R1*24
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
