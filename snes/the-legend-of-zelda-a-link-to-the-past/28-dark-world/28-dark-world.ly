\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Dark World"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: A Link to the Past"} "for the SNES (1991)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new Staff \relative c''' {                 
                    \set Staff.instrumentName = "Flute"
                    \set Staff.shortInstrumentName = "Fl."  
\tempo 4 = 136
\key c \dorian
                    \repeat volta 2 {
R1*16
bes2.\mf g8 bes |
a16 g f4. ~ 4 r8 ees16 f |
g2. c,8 g' |
f16 ees d4. ~ d4 r8 g16 a |
bes2. g8 bes |
a16 bes c2.. |
bes2. a8 bes |
a16 gis a2.. |
g1 |
R1*9
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new StaffGroup <<
                    \new Staff \relative c'' {                 
                        \set Staff.instrumentName = "Horn"
                        \set Staff.shortInstrumentName = "Hn."  
\key c \dorian
R1*20
g2.\mf ees8 g |
f16 g a2.. |
g2. fis8 g |
fis16 eis fis2.. |
d1 |
R1 |
<c ees>8\f r r <c ees>8 r <c ees>8-. \tuplet 3/2 { 8-. 8-. 8-. } |
<bes d>8 r r <bes d>8 r <bes d>8-. \tuplet 3/2 { 8-. 8-. 8-. } |
<a c>8 r r <a c>8 r <a c>8-. \tuplet 3/2 { 8-. 8-. 8-. } |
<aes c>8 r r <aes c>8 r <aes c>8-. \tuplet 3/2 { 8-. 8-. 8-. } |
<aes ces>8 r r <aes ces>8 r <aes ces>8-. \tuplet 3/2 { 8-. 8-. 8-. } |
<g bes>8 r r <g bes>8 r <g bes>8-. \tuplet 3/2 { 8-. 8-. 8-. } |
<a c>8 r r <a c>8 r <a c>8-. \tuplet 3/2 { 8-. 8-. 8-. } |
<g c>8 r r <g c>8 r <f ces'>8-. \tuplet 3/2 { 8-. 8-. 8-. } |
                    }

                    \new Staff \relative c {                 
                        \set Staff.instrumentName = "Trombone"
                        \set Staff.shortInstrumentName = "Tbn."  
\key c \dorian
\clef bass
r8 <ees g>8-.\f 8-. 16 16 8-. <f a>4 r8 |
r8 <g bes>8-. 8-. 16 16 8-. <a c>4 r8 |
r8 <ees g>8-. 8-. 16 16 8-. <f a>4 r8 |
r8 <g bes>8-. 8-. 16 16 8-. <a c>4 r8 |
r8 <ees g>8-. 8-. 16 16 8-. 4 r8 |
r8 <f a>8-. 8-. 16 16 8-. 4 r8 |
r8 <ees g>8-. 8-. 16 16 8-. 4 r8 |
r8 <d f>8-. 8-. 16 16 8-. 4 r8 |
r8 <ees g>8-. 8-. 16 16 8-. <f a>4 r8 |
r8 <g bes>8-. 8-. 16 16 8-. <a c>4 r8 |
r8 <ees g>8-. 8-. 16 16 8-. 4 r8 |
r8 <f a>8-. 8-. 16 16 8-. 4 r8 |
r8 <ees g>8-. 8-. 16 16 8-. 4 r8 |
r8 <d f>8-. 8-. 16 16 8-. 4 r8 |
r8 <ees g>8-. 8-. 16 16 8-. <f a>4 r8 |
r8 <g bes>8-. 8-. 16 16 8-. <a c>4 r8 |
r8 <g bes>-. 8-. 16 16 8-. 8-. \tuplet 3/2 { 8-. 8-. 8-. } |
r8 <a c>-. 8-. 16 16 8-. 8-. \tuplet 3/2 { 8-. 8-. 8-. } |
r8 <aes c>-. 8-. 16 16 8-. 8-. \tuplet 3/2 { 8-. 8-. 8-. } |
r8 <f d'>-. 8-. 16 16 8-. 8-. \tuplet 3/2 { 8-. 8-. 8-. } |
r8 <g bes>-. 8-. 16 16 8-. 8-. \tuplet 3/2 { 8-. 8-. 8-. } |
r8 <a c>-. 8-. 16 16 8-. 8-. \tuplet 3/2 { 8-. 8-. 8-. } |
r8 <g des'>-. 8-. 16 16 8-. 8-. \tuplet 3/2 { 8-. 8-. 8-. } |
r8 <fis a>-. 8-. 16 16 8-. 8-. \tuplet 3/2 { 8-. 8-. 8-. } |
r8 <bes d>8-. 8-. 16 16 <c e>8-. 4 r8 |
r8 <d f>8-. 8-. 16 16 <c e>8-. 4 r8 |
R1*5
r2 r4 \clef treble g'\mp |
ges1 |
f1 |
                    }
                >>

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Drumset"
                        \set Staff.shortInstrumentName="D. Set"
\repeat percent 16 { sn8-> sn sn-> sn sn-> sn sn16 sn sn sn | }
\repeat percent 10 { sn8-> sn sn-> sn sn-> sn \tuplet 3/2 { sn8 sn sn } | }
\repeat percent 8 { sn4-> sn16 sn sn sn sn8-> sn-> \tuplet 3/2 { sn8 sn sn } | }
                    }
                }

                \new Staff \relative c, {                 
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit."  
\key c \dorian
\clef bass
c4-.\f c-. c-. r8 c |
\repeat unfold 4 { c4-. c-. c-. r8 c | }
f4-. f-. f-. r8 f |
aes4-. aes-. aes-. r8 aes |
bes4-. bes-. bes-. r8 bes |
\repeat unfold 3 { c,4-. c-. c-. r8 c | }
f4-. f-. f-. r8 f |
aes4-. aes-. aes-. r8 aes |
bes4-. bes-. bes-. r8 bes |
\repeat unfold 2 { c,4-. c-. c-. r8 c | }
\bar "||"
ees8-. ees4-. ees8-. ees-. ees-. \tuplet 3/2 { ees8-. ees-. ees-. } |
f8-. f4-. f8-. f-. f-. \tuplet 3/2 { f8-. f-. f-. } |
aes8-. aes4-. aes8-. aes-. aes-. \tuplet 3/2 { aes8-. aes-. aes-. } |
bes8-. bes4-. bes8-. bes-. bes-. \tuplet 3/2 { bes8-. bes-. bes-. } |
ees,8-. ees4-. ees8-. ees-. ees-. \tuplet 3/2 { ees8-. ees-. ees-. } |
f8-. f4-. f8-. f-. f-. \tuplet 3/2 { f8-. f-. f-. } |
e8-. e4-. e8-. e-. e-. \tuplet 3/2 { e8-. e-. e-. } |
d8-. d4-. d8-. d-. d-. \tuplet 3/2 { d8-. d-. d-. } |
\repeat unfold 2 { g8-. g4-. g8-. g-. g-. \tuplet 3/2 { g8-. g-. g-. } | }
\bar "||"
aes4 r8 aes ~ aes aes \tuplet 3/2 { aes8 aes aes } |
g4 r8 g ~ g g \tuplet 3/2 { g8 g g } |
ges4 r8 ges ~ ges ges \tuplet 3/2 { ges8 ges ges } |
f4 r8 f ~ f f \tuplet 3/2 { f8 f f } |
e4 r8 e ~ e e \tuplet 3/2 { e8 e e } |
ees4 r8 ees ~ ees ees \tuplet 3/2 { ees8 ees ees } |
d4 r8 d ~ d d \tuplet 3/2 { d8 d d } |
g4 r8 g ~ g g \tuplet 3/2 { g8 g g } |
                }

                \new StaffGroup <<
                    \new StaffGroup <<
                        \set StaffGroup.systemStartDelimiter = #'SystemStartSquare
                        \new Staff \relative c' {                 
                            \set Staff.instrumentName = "Violin 1"
                            \set Staff.shortInstrumentName = "Vln. 1"  
\key g \minor
R1*3
r2^\markup{Echo top voice} r4 r8 <g c>\f |
<ees' g>2 r8 <g, c> <ees' g> <g c> |
<f a>16 <g bes> <f a>4. ~ 4. r16 <c f> |
<ees g>4 <aes, c>2 r8 <c f> |
<bes d>16 <c ees> <bes d>4. ~ 4. r16 <f bes> |
<g c>1 |
r2 r4 r8 <g c> |
<ees' g>2 r8 <g, c> <ees' g> <g c> |
<f a>16 <g bes> <f a>4. ~ 4. r16 <c f> |
<ees g>4 <aes, c>2 r8 <c f> |
<bes d>16 <c ees> <bes d>4. ~ 4. r16 <f bes> |
<g c>1 |
r2 r4 r8 <ees' g>16 <f a> |
bes2. g8 bes |
a16 g f4. ~ 4 r8 ees16 f |
g2. c,8 g' |
f16 ees d4. ~ d4 r8 g16 a |
bes2. g8 bes |
a16 bes c2.. |
bes2. a8 bes |
a16 gis a2.. |
g1 |
R1 |
c16 g f g ~ g2 c4 |
bes16 g f g ~ g2. |
bes16 f ees f ~ f2 bes4 |
a16 ees d ees ~ ees2. |
g16 d cis d ~ d2 g4 |
c16 g f g ~ g2 c4 |
d1 ~ |
d2 r |
                        }

                        \new Staff \relative c'' {                 
                            \set Staff.instrumentName = "Violin 2"
                            \set Staff.shortInstrumentName = "Vln. 2"  
\key g \minor
R1*8
r2 r4 r8 c16\mf g' |
d2. r8 bes16 g |
c2 g' |
f2. r8 ees16 d |
ees1 |
d2.. r16 d |
c2. f16 ees d c |
d1 |
R1*18
                        }
                    >>
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
