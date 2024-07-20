\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Underwater (Yoshi)"
        subtitle = \markup { "from" {\italic "Super Mario World"} "for the SNES (1990)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
        opus = "glockenspiel soundfont by MrSanic; bongos soundfont by William Kage"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new Staff \relative c' {                 
                        \set Staff.instrumentName = "English Horn"
                        \set Staff.shortInstrumentName = "E. Hn."
\key f \major 
\time 3/4
\tempo 2.=83
R2.*4
                        \repeat volta 2 {
r4 <a c>4-.\p 4-. |
r4 <a c>4-. 4-. |
r4 <bes d>4-. 4-. 
r4 <bes des>4-. 4-. |
r4 <a c>4-. 4-. |
r4 <a c>4-. 4-. |
r4 <bes d>4-. 4-. 
r4 <bes des>4-. 4-. |
r4 <a c>4-. 4-. |
r4 <a c>4-. 4-. |
r4 <bes d>4-. 4-. |
r4 <b d>4-. 4-. |
r4 <c e>4-. 4-. |
r4 <c ees>4-. 4-. |
r4 <bes d>4-. 4-. |
r4 <c e>4-. 4-. |
r4 <a c>4-. 4-. |
r4 <a c>4-. 4-. |
r4 <bes d>4-. 4-. |
r4 <b d>4-. 4-. |
r4 <bes d>4-. 4-. |
r4 <bes c>4-. 4-. |
r4 <a c>4-. 4-. |
r4 <a c>4-. 4-. |
r4 <a c>4-. 4-. |
r4 <a c>4-. 4-. |
r4 <bes d>4-. 4-. |
r4 <b d>4-. 4-. |
r4 <c e>4-. 4-. |
r4 <c ees>4-. 4-. |
r4 <bes d>4-. 4-. |
r4 <c e>4-. 4-. |
r4 <a c>4-. 4-. |
r4 <a c>4-. 4-. |
r4 <bes d>4-. 4-. |
r4 <b d>4-. 4-. |
r4 <bes d>4-. 4-. |
r4 <bes c>4-. 4-. |
r4 <a c>4-. 4-. |
r4 <a c>4-. 4-. |
r4 <d f>4-. 4-. |
r4 <d f>4-. 4-. |
r4 <c f>4-. 4-. |
r4 <c f>4-. 4-. |
r4 <b f'>4-. 4-. |
r4 <b f'>4-. 4-. |
r4 <bes f'>4-. 4-. |
r4 <c e>4-. 4-. |
r4 <d f>4-. 4-. |
r4 <d f>4-. 4-. |
r4 <c f>4-. 4-. |
r4 <c f>4-. 4-. |
r4 <b f'>4-. 4-. |
r4 <b f'>4-. 4-. |
r4 <bes f'>4-. 4-. |
r4 <c e>4-. 4-. |
r4 <a c>4-. 4-. |
r4 <a c>4-. 4-. |
r4 <bes d>4-. 4-. |
r4 <b d>4-. 4-. |
r4 <bes d>4-. 4-. |
r4 <bes c>4-. 4-. |
r4 <a c>4-. 4-. |
r4 <a c>4-. 4-. |
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c''' {                 
                        \set Staff.instrumentName = "Soprano Recorder"
                        \set Staff.shortInstrumentName = "S. Rec."  
\key f \major 
\set Timing.beamExceptions = #'()
R2.*4

R2.*40
\ottava #1
c2.\mp ~ |
c4 cis8 d f a |
c2. |
a2. |
b,2. ~ |
b4 c8 d f aes |
bes2. |
g2. |
c,2. ~ |
c4 cis8 d f a |
c2. |
a2. |
b,2. ~ |
b4 c8 cis d f |
a2. |
g2. |
\ottava #0
R2.*8
                    }
                >>

                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Tuba"
                    \set Staff.shortInstrumentName = "Tba."  
\key f \major 
\clef bass
g2.\mf^\markup{Echo} |
g2 g4 |
c,,2 c8 d16 dis |
e2. |

f2^\markup{"No echo"} r4 |
d2 r4 |
g2 r4 |
c,2 r4 |
f2 r4 |
d2 r4 |
g2 r4 |
c,4-. d-. e-. |
f2 r4 |
a2 r4 |
ais2 r4 |
b2 r4 |
a2 r4 |
aes2 r4 |
g2 r4 |
c,4-. d-. e-. |
f2 r4 |
a2 r4 |
ais2 r4 |
b2 r4 |
g2 r4 |
c2 r4 |
f,4-. c'-. a-. |
f2 r4 |
f2 r4 |
a2 r4 |
ais2 r4 |
b2 r4 |
a2 r4 |
aes2 r4 |
g2 r4 |
c,4-. d-. e-. |
f2 r4 |
a2 r4 |
ais2 r4 |
b2 r4 |
g2 r4 |
c2 r4 |
f,4-. c'-. a-. |
f2 r4 |
bes2 r4 |
bes2 r4 |
a2 r4 |
a2 r4 |
aes2 r4 |
aes2 r4 |
g2 r4 |
c,4-. d-. e-. |
bes'2 r4 |
bes2 r4 |
a2 r4 |
a2 r4 |
aes2 r4 |
aes2 r4 |
g2 r4 |
c,4-. d-. e-. |
f2 r4 |
a2 r4 
ais2 r4 |
b2 r4 |
g2 r4 |
c2 r4 |
f,4-. c'-. a-. |
f2 r4 |
                }

                \new StaffGroup <<
                    \new Staff \relative c'''' {                 
                        \set Staff.instrumentName = "Glockenspiel"
                        \set Staff.shortInstrumentName = "Glock."  
\key bes \major 
R2.*4

R2.*24
\ottava #1
d2.\mp |
bes2 f4 |
g2 bes4 |
bes2. |
f2 bes4 |
bes2 f'4 |
d2. |
c2. |
d2. |
bes2 f4 |
g2 bes4 |
bes2. |
f2 bes4 |
ees4 d c |
bes2. |
\ottava #0
R2.*17
\ottava #1
d2. |
bes2 f4 |
g2 bes4 |
bes2. |
f2 bes4 |
ees4 d c |
bes2. |
\ottava #0
R2. |
                    }

                    \new Staff \relative c'' {                 
                        \set Staff.instrumentName = "Xylophone"
                        \set Staff.shortInstrumentName = "Xyl."  
\key f \major 
R2.*4

R2. |
c16\p d f a c2 |
R2. |
d,16 f g bes d2 |
R2. |
c,16 d f a c2 |
R2. |
e,16 g bes d e2 |
R2.*56
                    }

                    \new Staff \relative c {                 
                        \set Staff.instrumentName = "Bongos"
                        \set Staff.shortInstrumentName = "Bon."  
\key e \major
\clef bass
R2.*4
\repeat percent 11 {
r4 e8\f e e4 |
r4 cis fis |
}
cis4 e e |
cis4 r r |
\repeat percent 7 {
r4 e8 e e4 |
r4 cis fis |
}
cis4 e e |
cis4 r r |
r4 fis fis |
r4 fis cis |
r4 fis fis |
r4 fis fis |
r4 fis fis |
r4 fis cis |
r4 fis fis |
r4 fis fis |
r4 fis fis |
r4 fis cis |
r4 fis fis |
r4 fis fis |
r4 fis fis |
r4 fis cis |
r4 fis fis |
r4 fis fis |
\repeat percent 3 {
r4 e8 e e4 |
r4 cis fis |
}
cis4 e e |
cis4 r r |
                    }
                >>

                \new StaffGroup <<
                    \new StaffGroup <<
                        \set StaffGroup.systemStartDelimiter = #'SystemStartSquare
                        \new Staff \relative c'' {                 
                            \set Staff.instrumentName = "Violin 1"
                            \set Staff.shortInstrumentName = "Vln. 1"  
\key f \major 
<f d'>2.\f^\markup{Echo} |
<d bes'>2 <bes f'>4 |
<g e'>2 8 <a f'>16 <a fis'> |
<bes g'>2.

R2.*8
a'2. |
f2 c4 |
d2 f4 |
f2. |
c2 f4 |
f2 c'4 |
a2. |
g2. |
a2. |
f2 c4 |
d2 f4 |
f2. |
c2 f4 |
bes4 a g |
f2. |
R2. |
a2. |
f2 c4 |
d2 f4 |
f2. |
c2 f4 |
f2 c'4 |
a2. |
g2. |
a2. |
f2 c4 |
d2 f4 |
f2. |
c2 f4 |
bes4 a g |
f2. |
R2. |
a2. |
f2 c4 |
a'2. |
f2. |
aes2. |
f2 aes4 |
g2. |
R2. |
a2. |
f2 c4 |
a'2. |
f2. |
aes2. |
f2 c4 |
c'2. ~ |
c2. |
a2. |
f2 c4 |
d2 f4 |
f2. |
c2 f4 |
bes4 a g |
f2. |
R2. |
                        }

                        \new Staff \relative c' {                 
                            \set Staff.instrumentName = "Violin 2"
                            \set Staff.shortInstrumentName = "Vln. 2"  
\key f \major 
R2.*4

R2.*8
c2.\mf |
cis2. |
d2. |
des2. |
c2. |
ces2. |
bes2. |
e2. |
c2. |
cis2. |
d2. |
des2. |
c2. |
bes2. |
a2. ~ |
a2. |
c2. |
cis2. |
d2. |
des2. |
c2. |
ces2. |
bes2. |
e2. |
c2. |
cis2. |
d2. |
des2. |
c2. |
e2. |
f2. ~ |
f2. |
R2.*16
c2. |
cis2. |
d2. |
des2. |
c2. |
e2. |
f2. ~ |
f2. |
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
