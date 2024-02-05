\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Ice Cave Chant"
        subtitle = \markup { "from" {\italic "Donkey Kong Land"} "for the Game Boy (1995)" }
        composer = "David Wise and Graeme Norgate"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Square"
                    \set GrandStaff.shortInstrumentName = "S."
                    \new Staff \relative c'' {
            
\key c \minor
\time 12/8
\tempo 4. = 102

ees16-.\mf bes'-. d,-. ees-. c-. d-. g-. c,-. ees-. g-. d-. ees-. bes'-. d,-. g-. bes-. d-. bes-. ees-. d-. d-. ees-. bes-. d-. 
|
ees,16-. bes'-. d,-. ees-. c-. d-. g-. c,-. ees-. g-. d-. ees-. bes'-. d,-. g-. bes-. d-. bes-. ees-. d-. d-. ees-. bes-. d-. 
|
ees,16-. bes'-. d,-. ees-. c-. d-. g-. c,-. ees-. g-. d-. ees-. bes'-. d,-. g-. bes-. d-. bes-. ees-. d-. d-. ees-. bes-. d-. 
|
ees,16-. bes'-. d,-. ees-. c-. d-. g-. c,-. ees-. g-. d-. ees-. bes'-. d,-. g-. bes-. d-. bes-. ees-. d-. d-. ees-. bes-. d-. 
|
aes,16-. ees'-. g,-. aes-. f-. g-. c-. f,-. aes-. c-. g-. aes-. ees'-. g,-. c-. ees-. g-. ees-. aes-. g-. g-. aes-. ees-. g-. |
aes,16-. ees'-. g,-. aes-. f-. g-. c-. f,-. aes-. c-. g-. aes-. ees'-. g,-. c-. ees-. g-. ees-. aes-. g-. g-. aes-. ees-. g-. |
aes,16-. ees'-. g,-. aes-. f-. g-. c-. f,-. aes-. c-. g-. aes-. ees'-. g,-. c-. ees-. g-. ees-. aes-. g-. g-. aes-. ees-. g-. |
aes,16-. ees'-. g,-. aes-. f-. g-. c-. f,-. aes-. c-. g-. aes-. ees'-. g,-. c-. ees-. g-. ees-. aes-. g-. g-. aes-. ees-. g-. |
c,,16-. g'-. ees-. c-. d-. ees-. c-. d-. ees-. c-. d-. ees-. c-. d-. g-. c,-. bes'-. g-. c-. bes-. bes-. c-. g-. bes-. |
c,16-. g'-. ees-. c-. d-. ees-. c-. d-. ees-. c-. d-. ees-. c-. d-. g-. c,-. bes'-. g-. c-. bes-. bes-. c-. g-. bes-. |
c,16-. g'-. ees-. c-. d-. ees-. c-. d-. ees-. c-. d-. ees-. c-. d-. g-. c,-. bes'-. g-. c-. bes-. bes-. c-. g-. bes-. |
c,16-. g'-. ees-. c-. d-. ees-. c-. d-. ees-. c-. d-. ees-. c-. d-. g-. c,-. bes'-. g-. c-. bes-. bes-. c-. g-. bes-. |
c2\fff d4 ees d bes |
c1. |
c2 d4 ees f g |
f2. g |
ees16-.\mf bes'-. d,-. ees-. c-. d-. g-. c,-. ees-. g-. d-. ees-. bes'-. d,-. g-. bes-. d-. bes-. ees-. d-. d-. ees-. bes-. d-. 
|
ees,16-. bes'-. d,-. ees-. c-. d-. g-. c,-. ees-. g-. d-. ees-. bes'-. d,-. g-. bes-. d-. bes-. ees-. d-. d-. ees-. bes-. d-. 
|
<c,, ees>8-!->\f 8-! 8-!-> 8-! 8-!-> <bes d>-!-> <a c>8-!-> 8-! 8-!-> 8-! 8-!-> <bes d>-!-> |
<c ees>8-!-> 8-! 8-!-> 8-! 8-!-> <bes d>-!-> <a c>8-!-> 8-! 8-!-> <f' f'>8-! <c c'>-! <ees ees'>-! |
<c ees>8-!-> 8-! 8-!-> 8-! 8-!-> <bes d>-!-> <a c>8-!-> 8-! 8-!-> 8-! 8-!-> <bes d>-!-> |
<c ees>8-!-> 8-! <d f>8-!-> 8-! <c ees>8-!-> <bes d>-!-> <a c>8-!-> 8-! 8-!-> <f' f'>8-! <c c'>-! <ees ees'>-! |
<bes d>8-!-> 8-! <a c>8-!-> 8-! 8-!-> <g bes>8-!-> <bes d>8-!-> 8-! <a c>8-!-> 8-! 8-!-> <g bes>8-!-> |
<bes d>8-!-> 8-! <a c>8-!-> 8-! 8-!-> <g bes>8-!-> <a c>2. |
<c ees>8-!-> 8-! 8-!-> 8-! 8-!-> <bes d>-!-> <a c>8-!-> 8-! 8-!-> 8-! 8-!-> <bes d>-!-> |
<c ees>8-!-> 8-! 8-!-> 8-! 8-!-> <bes d>-!-> <a c>8-!-> 8-! 8-!-> <f' f'>8-! <c c'>-! <ees ees'>-! |
<c ees>8-!-> 8-! 8-!-> 8-! 8-!-> <bes d>-!-> <a c>8-!-> 8-! 8-!-> 8-! 8-!-> <bes d>-!-> |
<c ees>8-!-> 8-! <d f>8-!-> 8-! <c ees>8-!-> <bes d>-!-> <a c>8-!-> 8-! 8-!-> <f' f'>8-! <c c'>-! <ees ees'>-! |
<bes d>8-!-> 8-! <a c>8-!-> 8-! 8-!-> <g bes>8-!-> <bes d>8-!-> 8-! <a c>8-!-> 8-! 8-!-> <g bes>8-!-> |
<bes d>8-!-> 8-! <a c>8-!-> 8-! 8-!-> <g bes>8-!-> <a c>2. |

ees''16-.\mf bes'-. d,-. ees-. c-. d-. g-. c,-. ees-. g-. d-. ees-. bes'-. d,-. g-. bes-. d-. bes-. ees-. d-. d-. ees-. bes-. d-. 
|
ees,16-. bes'-. d,-. ees-. c-. d-. g-. c,-. ees-. g-. d-. ees-. bes'-. d,-. g-. bes-. d-. bes-. ees-. d-. d-. ees-. bes-. d-. 
|
ees,16-. bes'-. d,-. ees-. c-. d-. g-. c,-. ees-. g-. d-. ees-. bes'-. d,-. g-. bes-. d-. bes-. ees-. d-. d-. ees-. bes-. d-. 
|
ees,16-. bes'-. d,-. ees-. c-. d-. g-. c,-. ees-. g-. d-. ees-. bes'-. d,-. g-. bes-. d-. bes-. ees-. d-. d-. ees-. bes-. d-. 
|
aes,16-. ees'-. g,-. aes-. f-. g-. c-. f,-. aes-. c-. g-. aes-. ees'-. g,-. c-. ees-. g-. ees-. aes-. g-. g-. aes-. ees-. g-. |
aes,16-. ees'-. g,-. aes-. f-. g-. c-. f,-. aes-. c-. g-. aes-. ees'-. g,-. c-. ees-. g-. ees-. aes-. g-. g-. aes-. ees-. g-. |
aes,16-. ees'-. g,-. aes-. f-. g-. c-. f,-. aes-. c-. g-. aes-. ees'-. g,-. c-. ees-. g-. ees-. aes-. g-. g-. aes-. ees-. g-. |
aes,16-. ees'-. g,-. aes-. f-. g-. c-. f,-. aes-. c-. g-. aes-. ees'-. g,-. c-. ees-. g-. ees-. aes-. g-. g-. aes-. ees-. g-. |
c,,16-. g'-. ees-. c-. d-. ees-. c-. d-. ees-. c-. d-. ees-. c-. d-. g-. c,-. bes'-. g-. c-. bes-. bes-. c-. g-. bes-. |
c,16-. g'-. ees-. c-. d-. ees-. c-. d-. ees-. c-. d-. ees-. c-. d-. g-. c,-. bes'-. g-. c-. bes-. bes-. c-. g-. bes-. |
c,16-. g'-. ees-. c-. d-. ees-. c-. d-. ees-. c-. d-. ees-. c-. d-. g-. c,-. bes'-. g-. c-. bes-. bes-. c-. g-. bes-. |
c,16-. g'-. ees-. c-. d-. ees-. c-. d-. ees-. c-. d-. ees-. c-. d-. g-. c,-. bes'-. g-. c-. bes-. bes-. c-. g-. bes-. |
c2\fff d4 ees d bes |
c1. |
c2 d4 ees f g |
f2. g |
ees16-.\mf bes'-. d,-. ees-. c-. d-. g-. c,-. ees-. g-. d-. ees-. bes'-. d,-. g-. bes-. d-. bes-. ees-. d-. d-. ees-. bes-. d-. 
|
ees,16-. bes'-. d,-. ees-. c-. d-. g-. c,-. ees-. g-. d-. ees-. bes'-. d,-. g-. bes-. d-. bes-. ees-. d-. d-. ees-. bes-. d-. 
|
<c,, ees>8-!->\f 8-! 8-!-> 8-! 8-!-> <bes d>-!-> <a c>8-!-> 8-! 8-!-> 8-! 8-!-> <bes d>-!-> |
<c ees>8-!-> 8-! 8-!-> 8-! 8-!-> <bes d>-!-> <a c>8-!-> 8-! 8-!-> <f' f'>8-! <c c'>-! <ees ees'>-! |
<c ees>8-!-> 8-! 8-!-> 8-! 8-!-> <bes d>-!-> <a c>8-!-> 8-! 8-!-> 8-! 8-!-> <bes d>-!-> |
<c ees>8-!-> 8-! <d f>8-!-> 8-! <c ees>8-!-> <bes d>-!-> <a c>8-!-> 8-! 8-!-> <f' f'>8-! <c c'>-! <ees ees'>-! |
<bes d>8-!-> 8-! <a c>8-!-> 8-! 8-!-> <g bes>8-!-> <bes d>8-!-> 8-! <a c>8-!-> 8-! 8-!-> <g bes>8-!-> |
<bes d>8-!-> 8-! <a c>8-!-> 8-! 8-!-> <g bes>8-!-> <a c>2. |
<c ees>8-!-> 8-! 8-!-> 8-! 8-!-> <bes d>-!-> <a c>8-!-> 8-! 8-!-> 8-! 8-!-> <bes d>-!-> |
<c ees>8-!-> 8-! 8-!-> 8-! 8-!-> <bes d>-!-> <a c>8-!-> 8-! 8-!-> <f' f'>8-! <c c'>-! <ees ees'>-! |
<c ees>8-!-> 8-! 8-!-> 8-! 8-!-> <bes d>-!-> <a c>8-!-> 8-! 8-!-> 8-! 8-!-> <bes d>-!-> |
<c ees>8-!-> 8-! <d f>8-!-> 8-! <c ees>8-!-> <bes d>-!-> <a c>8-!-> 8-! 8-!-> <f' f'>8-! <c c'>-! <ees ees'>-! |
<bes d>8-!-> 8-! <a c>8-!-> 8-! 8-!-> <g bes>8-!-> <bes d>8-!-> 8-! <a c>8-!-> 8-! 8-!-> <g bes>8-!-> |
<bes d>8-!-> 8-! <a c>8-!-> 8-! 8-!-> <g bes>8-!-> <a c>2. |
                    }

                    \new Staff \relative c' {                 
\key c \minor
c16-.\mf c-. ees-. c-. d-. ees-. c-. d-. ees-. c-. d-. ees-. c2. |
c16-. c-. ees-. c-. d-. ees-. c-. d-. ees-. c-. d-. ees-. c2. |
c16-. c-. ees-. c-. d-. ees-. c-. d-. ees-. c-. d-. ees-. c2. |
c16-. c-. ees-. c-. d-. ees-. c-. d-. ees-. c-. d-. ees-. c2. |
\clef bass
f,16-. f-. aes-. f-. g-. aes-. f-. g-. aes-. f-. g-. aes-. f2. |
f16-. f-. aes-. f-. g-. aes-. f-. g-. aes-. f-. g-. aes-. f2. |
f16-. f-. aes-. f-. g-. aes-. f-. g-. aes-. f-. g-. aes-. f2. |
f16-. f-. aes-. f-. g-. aes-. f-. g-. aes-. f-. g-. aes-. f2. |
R1.*4
\clef treble
c'16-. g'-. ees-. c-. d-. ees-. c-. d-. ees-. c-. d-. ees-. c-. d-. g-. c,-. bes'-. g-. c-. bes-. bes-. c-. g-. bes-. |
c,16-. g'-. ees-. c-. d-. ees-. c-. d-. ees-. c-. d-. ees-. c-. d-. g-. c,-. bes'-. g-. c-. bes-. bes-. c-. g-. bes-. |
c,16-. g'-. ees-. c-. d-. ees-. c-. d-. ees-. c-. d-. ees-. c-. d-. g-. c,-. bes'-. g-. c-. bes-. bes-. c-. g-. bes-. |
c,16-. g'-. ees-. c-. d-. ees-. c-. d-. ees-. c-. d-. ees-. c-. d-. g-. c,-. bes'-. g-. c-. bes-. bes-. c-. g-. bes-. |
c,16-. c-. ees-. c-. d-. ees-. c-. d-. ees-. c-. d-. ees-. c2. |
c16-. c-. ees-. c-. d-. ees-. c-. d-. ees-. c-. d-. ees-. c2. |
R1.*12

c16-.\mf c-. ees-. c-. d-. ees-. c-. d-. ees-. c-. d-. ees-. c2. |
c16-. c-. ees-. c-. d-. ees-. c-. d-. ees-. c-. d-. ees-. c2. |
c16-. c-. ees-. c-. d-. ees-. c-. d-. ees-. c-. d-. ees-. c2. |
c16-. c-. ees-. c-. d-. ees-. c-. d-. ees-. c-. d-. ees-. c2. |
\clef bass
f,16-. f-. aes-. f-. g-. aes-. f-. g-. aes-. f-. g-. aes-. f2. |
f16-. f-. aes-. f-. g-. aes-. f-. g-. aes-. f-. g-. aes-. f2. |
f16-. f-. aes-. f-. g-. aes-. f-. g-. aes-. f-. g-. aes-. f2. |
f16-. f-. aes-. f-. g-. aes-. f-. g-. aes-. f-. g-. aes-. f2. |
R1.*4
\clef treble
c'16-. g'-. ees-. c-. d-. ees-. c-. d-. ees-. c-. d-. ees-. c-. d-. g-. c,-. bes'-. g-. c-. bes-. bes-. c-. g-. bes-. |
c,16-. g'-. ees-. c-. d-. ees-. c-. d-. ees-. c-. d-. ees-. c-. d-. g-. c,-. bes'-. g-. c-. bes-. bes-. c-. g-. bes-. |
c,16-. g'-. ees-. c-. d-. ees-. c-. d-. ees-. c-. d-. ees-. c-. d-. g-. c,-. bes'-. g-. c-. bes-. bes-. c-. g-. bes-. |
c,16-. g'-. ees-. c-. d-. ees-. c-. d-. ees-. c-. d-. ees-. c-. d-. g-. c,-. bes'-. g-. c-. bes-. bes-. c-. g-. bes-. |
c,16-. c-. ees-. c-. d-. ees-. c-. d-. ees-. c-. d-. ees-. c2. |
c16-. c-. ees-. c-. d-. ees-. c-. d-. ees-. c-. d-. ees-. c2. |
R1.*12
                    }
                >>

                \new Staff \relative c, {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\clef bass
\key c \minor
c1.\mf |
ees1. |
f1. |
g1. |
f1. |
aes1. |
bes1. |
c1. |
c,8-.-> c-. c-. c-.-> c-. c-. c-.-> c-. c-. c-. c-. c-. |
ees8-.-> ees-. ees-. ees-.-> ees-. ees-. ees-.-> ees-. ees-. ees-. ees-. ees-. |
f8-.-> f-. f-. f-.-> f-. f-. f-.-> f-. f-. f-. f-. f-. |
g8-.-> g-. g-. g-.-> g-. g-. g-.-> g-. g-. g-. g-. g-. |
c,8-.-> c-. c-. c-.-> c-. c-. c-.-> c-. c-. c-. c-. c-. |
ees8-.-> ees-. ees-. ees-.-> ees-. ees-. ees-.-> ees-. ees-. ees-. ees-. ees-. |
f8-.-> f-. f-. f-.-> f-. f-. f-.-> f-. f-. f-. f-. f-. |
g8-.-> g-. g-. g-.-> g-. g-. g-.-> g-. g-. g-. g-. g-. |
c,1. ~ |
c1. |
\bar "||"
f8-!->\f f-! f-!-> f-!-> f-! f-!-> f-!-> f-! f-!-> f-!-> f-! f-!-> |
f8-!-> f-! f-!-> f-!-> f-! f-!-> f-!-> f-! f-!-> f-!-> f-! f-!-> |
f8-!-> f-! f-!-> f-!-> f-! f-!-> f-!-> f-! f-!-> f-!-> f-! f-!-> |
f8-!-> f-! f-!-> f-!-> f-! f-!-> f-!-> f-! f-!-> f-!-> f-! f-!-> |
ees8-!-> ees-! ees-!-> ees-!-> ees-! ees-!-> ees-!-> ees-! ees-!-> ees-!-> ees-! ees-!-> |
g8-!-> g-! g-!-> g-!-> g-! g-!-> f-!-> f-! f-!-> f-!-> f-! f-!-> |
f8-!-> f-! f-!-> f-!-> f-! f-!-> f-!-> f-! f-!-> f-!-> f-! f-!-> |
f8-!-> f-! f-!-> f-!-> f-! f-!-> f-!-> f-! f-!-> f-!-> f-! f-!-> |
f8-!-> f-! f-!-> f-!-> f-! f-!-> f-!-> f-! f-!-> f-!-> f-! f-!-> |
f8-!-> f-! f-!-> f-!-> f-! f-!-> f-!-> f-! f-!-> f-!-> f-! f-!-> |
ees8-!-> ees-! ees-!-> ees-!-> ees-! ees-!-> ees-!-> ees-! ees-!-> ees-!-> ees-! ees-!-> |
g8-!-> g-! g-!-> g-!-> g-! g-!-> f-!-> f-! f-!-> f-!-> f-! f-!-> |

c1.\mf |
ees1. |
f1. |
g1. |
f1. |
aes1. |
bes1. |
c1. |
c,8-.-> c-. c-. c-.-> c-. c-. c-.-> c-. c-. c-. c-. c-. |
ees8-.-> ees-. ees-. ees-.-> ees-. ees-. ees-.-> ees-. ees-. ees-. ees-. ees-. |
f8-.-> f-. f-. f-.-> f-. f-. f-.-> f-. f-. f-. f-. f-. |
g8-.-> g-. g-. g-.-> g-. g-. g-.-> g-. g-. g-. g-. g-. |
c,8-.-> c-. c-. c-.-> c-. c-. c-.-> c-. c-. c-. c-. c-. |
ees8-.-> ees-. ees-. ees-.-> ees-. ees-. ees-.-> ees-. ees-. ees-. ees-. ees-. |
f8-.-> f-. f-. f-.-> f-. f-. f-.-> f-. f-. f-. f-. f-. |
g8-.-> g-. g-. g-.-> g-. g-. g-.-> g-. g-. g-. g-. g-. |
c,1. ~ |
c1. |
\bar "||"
f8-!->\f f-! f-!-> f-!-> f-! f-!-> f-!-> f-! f-!-> f-!-> f-! f-!-> |
f8-!-> f-! f-!-> f-!-> f-! f-!-> f-!-> f-! f-!-> f-!-> f-! f-!-> |
f8-!-> f-! f-!-> f-!-> f-! f-!-> f-!-> f-! f-!-> f-!-> f-! f-!-> |
f8-!-> f-! f-!-> f-!-> f-! f-!-> f-!-> f-! f-!-> f-!-> f-! f-!-> |
ees8-!-> ees-! ees-!-> ees-!-> ees-! ees-!-> ees-!-> ees-! ees-!-> ees-!-> ees-! ees-!-> |
g8-!-> g-! g-!-> g-!-> g-! g-!-> f-!-> f-! f-!-> f-!-> f-! f-!-> |
f8-!-> f-! f-!-> f-!-> f-! f-!-> f-!-> f-! f-!-> f-!-> f-! f-!-> |
f8-!-> f-! f-!-> f-!-> f-! f-!-> f-!-> f-! f-!-> f-!-> f-! f-!-> |
f8-!-> f-! f-!-> f-!-> f-! f-!-> f-!-> f-! f-!-> f-!-> f-! f-!-> |
f8-!-> f-! f-!-> f-!-> f-! f-!-> f-!-> f-! f-!-> f-!-> f-! f-!-> |
ees8-!-> ees-! ees-!-> ees-!-> ees-! ees-!-> ees-!-> ees-! ees-!-> ees-!-> ees-! ees-!-> |
g8-!-> g-! g-!-> g-!-> g-! g-!-> f-!-> f-! f-!-> f-!-> f-! f-!-> |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
<bd hh>8\pp hh <bd hh> <bd hh> hh <bd hh> <bd hh> hh hh <sn hh> hh hh |
<bd hh>8 hh <bd hh> <bd hh> hh <bd hh> <bd hh> hh hh <sn hh> hh hh |
<bd hh>8 hh <bd hh> <bd hh> hh <bd hh> <bd hh> hh hh <sn hh> hh hh |
<bd hh>8 hh <bd hh> <bd hh> hh <bd hh> <bd hh> hh hh <sn hh> hh hh |
<bd hh>8 hh <bd hh> <bd hh> hh <bd hh> <bd hh> hh hh <sn hh> hh hh |
<bd hh>8 hh <bd hh> <bd hh> hh <bd hh> <bd hh> hh hh <sn hh> hh hh |
<bd hh>8 hh <bd hh> <bd hh> hh <bd hh> <bd hh> hh hh <sn hh> hh hh |
<bd hh>8 hh <bd hh> <bd hh> hh <bd hh> <bd hh> hh hh <sn hh> hh hh |
<bd hh>8 hh <bd hh> <bd hh> hh <bd hh> <bd hh> hh hh <sn hh> hh hh |
<bd hh>8 hh <bd hh> <bd hh> hh <bd hh> <bd hh> hh hh <sn hh> hh hh |
<bd hh>8 hh <bd hh> <bd hh> hh <bd hh> <bd hh> hh hh <sn hh> hh hh |
<bd hh>8 hh <bd hh> <bd hh> hh <bd hh> <bd hh> hh hh <sn hh> hh hh |
<bd hh>8 hh <bd hh> <bd hh> hh <bd hh> <bd hh> hh hh <sn hh> hh hh |
<bd hh>8 hh <bd hh> <bd hh> hh <bd hh> <bd hh> hh hh <sn hh> hh hh |
<bd hh>8 hh <bd hh> <bd hh> hh <bd hh> <bd hh> hh hh <sn hh> hh hh |
<bd hh>8 hh <bd hh> <bd hh> hh <bd hh> <bd hh> hh hh <sn hh> hh hh |
<bd hh>8 hh <bd hh> <bd hh> hh <bd hh> <bd hh> hh hh <sn hh> hh hh |
<bd hh>8 hh <bd hh> <bd hh> hh <bd hh> <bd hh> hh hh <sn hh> hh hh |
<bd hh>8 hh <bd hh> <sn hh> hh <bd hh> <bd hh> hh <bd hh> <sn hh> hh <bd hh> |
<bd hh>8 hh <bd hh> <sn hh> hh <bd hh> <bd hh> hh <bd hh> <sn hh> hh <bd hh> |
<bd hh>8 hh <bd hh> <sn hh> hh <bd hh> <bd hh> hh <bd hh> <sn hh> hh <bd hh> |
<bd hh>8 hh <bd hh> <sn hh> hh <bd hh> <bd hh> hh <bd hh> <sn hh> hh <bd hh> |
<bd hh>8 hh <bd hh> <sn hh> hh <bd hh> <bd hh> hh <bd hh> <sn hh> hh <bd hh> |
<bd hh>8 hh <bd hh> <sn hh> hh <bd hh> <bd hh> hh <bd hh> <sn hh> hh <bd hh> |
<bd hh>8 hh <bd hh> <sn hh> hh <bd hh> <bd hh> hh <bd hh> <sn hh> hh <bd hh> |
<bd hh>8 hh <bd hh> <sn hh> hh <bd hh> <bd hh> hh <bd hh> <sn hh> hh <bd hh> |
<bd hh>8 hh <bd hh> <sn hh> hh <bd hh> <bd hh> hh <bd hh> <sn hh> hh <bd hh> |
<bd hh>8 hh <bd hh> <sn hh> hh <bd hh> <bd hh> hh <bd hh> <sn hh> hh <bd hh> |
<bd hh>8 hh <bd hh> <sn hh> hh <bd hh> <bd hh> hh <bd hh> <sn hh> hh <bd hh> |
<bd hh>8 hh <bd hh> <sn hh> hh <bd hh> <bd hh> hh <bd hh> <sn hh> hh <bd hh> |

<bd hh>8 hh <bd hh> <bd hh> hh <bd hh> <bd hh> hh hh <sn hh> hh hh |
<bd hh>8 hh <bd hh> <bd hh> hh <bd hh> <bd hh> hh hh <sn hh> hh hh |
<bd hh>8 hh <bd hh> <bd hh> hh <bd hh> <bd hh> hh hh <sn hh> hh hh |
<bd hh>8 hh <bd hh> <bd hh> hh <bd hh> <bd hh> hh hh <sn hh> hh hh |
<bd hh>8 hh <bd hh> <bd hh> hh <bd hh> <bd hh> hh hh <sn hh> hh hh |
<bd hh>8 hh <bd hh> <bd hh> hh <bd hh> <bd hh> hh hh <sn hh> hh hh |
<bd hh>8 hh <bd hh> <bd hh> hh <bd hh> <bd hh> hh hh <sn hh> hh hh |
<bd hh>8 hh <bd hh> <bd hh> hh <bd hh> <bd hh> hh hh <sn hh> hh hh |
<bd hh>8 hh <bd hh> <bd hh> hh <bd hh> <bd hh> hh hh <sn hh> hh hh |
<bd hh>8 hh <bd hh> <bd hh> hh <bd hh> <bd hh> hh hh <sn hh> hh hh |
<bd hh>8 hh <bd hh> <bd hh> hh <bd hh> <bd hh> hh hh <sn hh> hh hh |
<bd hh>8 hh <bd hh> <bd hh> hh <bd hh> <bd hh> hh hh <sn hh> hh hh |
<bd hh>8 hh <bd hh> <bd hh> hh <bd hh> <bd hh> hh hh <sn hh> hh hh |
<bd hh>8 hh <bd hh> <bd hh> hh <bd hh> <bd hh> hh hh <sn hh> hh hh |
<bd hh>8 hh <bd hh> <bd hh> hh <bd hh> <bd hh> hh hh <sn hh> hh hh |
<bd hh>8 hh <bd hh> <bd hh> hh <bd hh> <bd hh> hh hh <sn hh> hh hh |
<bd hh>8 hh <bd hh> <bd hh> hh <bd hh> <bd hh> hh hh <sn hh> hh hh |
<bd hh>8 hh <bd hh> <bd hh> hh <bd hh> <bd hh> hh hh <sn hh> hh hh |
<bd hh>8 hh <bd hh> <sn hh> hh <bd hh> <bd hh> hh <bd hh> <sn hh> hh <bd hh> |
<bd hh>8 hh <bd hh> <sn hh> hh <bd hh> <bd hh> hh <bd hh> <sn hh> hh <bd hh> |
<bd hh>8 hh <bd hh> <sn hh> hh <bd hh> <bd hh> hh <bd hh> <sn hh> hh <bd hh> |
<bd hh>8 hh <bd hh> <sn hh> hh <bd hh> <bd hh> hh <bd hh> <sn hh> hh <bd hh> |
<bd hh>8 hh <bd hh> <sn hh> hh <bd hh> <bd hh> hh <bd hh> <sn hh> hh <bd hh> |
<bd hh>8 hh <bd hh> <sn hh> hh <bd hh> <bd hh> hh <bd hh> <sn hh> hh <bd hh> |
<bd hh>8 hh <bd hh> <sn hh> hh <bd hh> <bd hh> hh <bd hh> <sn hh> hh <bd hh> |
<bd hh>8 hh <bd hh> <sn hh> hh <bd hh> <bd hh> hh <bd hh> <sn hh> hh <bd hh> |
<bd hh>8 hh <bd hh> <sn hh> hh <bd hh> <bd hh> hh <bd hh> <sn hh> hh <bd hh> |
<bd hh>8 hh <bd hh> <sn hh> hh <bd hh> <bd hh> hh <bd hh> <sn hh> hh <bd hh> |
<bd hh>8 hh <bd hh> <sn hh> hh <bd hh> <bd hh> hh <bd hh> <sn hh> hh <bd hh> |
<bd hh>8 hh <bd hh> <sn hh> hh <bd hh> <bd hh> hh <bd hh> <sn hh> hh <bd hh> |
                    }
                }
            >>
        }
        \midi {}
    }
}
