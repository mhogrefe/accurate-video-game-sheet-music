\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Donut Plains"
        subtitle = \markup { "from" {\italic "Super Mario World"} "for the SNES (1990)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new Staff \relative c'''' {                 
                    \set Staff.instrumentName = "Ocarina"
                    \set Staff.shortInstrumentName = "Oc."  
\key c \major
\time 12/8
\tempo 4. = 142
R1.*7
r4 r8 r4 r8 r4 g16-.\mf a-. g4 r8 |
R1.*7
r4 r8 r4 r8 r4 g16-.\mf a-. g4 r8 |
R1.*7
r4 r8 r4 r8 r4 g16-.\mf a-. g4 r8 |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Drumset"
                        \set Staff.shortInstrumentName="D. Set"
hh8\ppp r hh hh4.-> hh8 r hh hh4.-> |
hh8 r hh hh4.-> hh8 r hh hh4.-> |
hh8 r hh hh4.-> hh8 r hh hh4.-> |
hh4. hh8 hh hh hh4.-> hh-> |
hh8 r hh hh4.-> hh8 r hh hh4.-> |
hh8 r hh hh4.-> hh8 r hh hh4.-> |
hh8 r hh hh4.-> hh8 r hh hh4.-> |
hh4. hh8 hh hh hh4.-> hh-> |
hh8\ppp r hh hh4.-> hh8 r hh hh4.-> |
hh8 r hh hh4.-> hh8 r hh hh4.-> |
hh8 r hh hh4.-> hh8 r hh hh4.-> |
hh4. hh8 hh hh hh4.-> hh-> |
hh8 r hh hh4.-> hh8 r hh hh4.-> |
hh8 r hh hh4.-> hh8 r hh hh4.-> |
hh8 r hh hh4.-> hh8 r hh hh4.-> |
hh4. hh8 hh hh hh4.-> hh-> |
hh8\ppp r hh hh4.-> hh8 r hh hh4.-> |
hh8 r hh hh4.-> hh8 r hh hh4.-> |
hh8 r hh hh4.-> hh8 r hh hh4.-> |
hh4. hh8 hh hh hh4.-> hh-> |
hh8 r hh hh4.-> hh8 r hh hh4.-> |
hh8 r hh hh4.-> hh8 r hh hh4.-> |
hh8 r hh hh4.-> hh8 r hh hh4.-> |
hh4. hh8 hh hh hh4.-> hh-> |
                    }
                }

                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Electric Piano"
                    \set Staff.shortInstrumentName = "El. Pno."  
\key c \major
r4 c8\mf <e g b> c <e g b> r4 r8 <c e a>4. |
r4 d8 <f a c> d <f a c> r4 r8 <d g b>4. |
r4 c8 <e g b> c <e g b> r4 r8 <c e a>4. |
<<{c'4-.\mf a-. f-. e4. d}\\{<f a>4.\mf r4 r8 <f, b>2.}>> |
r4 c'8 <e g b> c <e g b> r4 r8 <c e a>4. |
r4 d8 <f a c> d <f a c> r4 r8 <d g b>4. |
r4 c8 <e g b> c <e g b> r4 r8 <c e a>4. |
d8 r e f r g r4 r8 r4 r8 |
r4 c,8\mf <e g b> c <e g b> r4 r8 <c e a>4. |
r4 d8 <f a c> d <f a c> r4 r8 <d g b>4. |
r4 c8 <e g b> c <e g b> r4 r8 <c e a>4. |
<<{c'4-.\mf a-. f-. e4. d}\\{<f a>4.\mf r4 r8 <f, b>2.}>> |
r4 c'8 <e g b> c <e g b> r4 r8 <c e a>4. |
r4 d8 <f a c> d <f a c> r4 r8 <d g b>4. |
r4 c8 <e g b> c <e g b> r4 r8 <c e a>4. |
d8 r e f r g r4 r8 r4 r8 |
r4 c,8\mf <e g b> c <e g b> r4 r8 <c e a>4. |
r4 d8 <f a c> d <f a c> r4 r8 <d g b>4. |
r4 c8 <e g b> c <e g b> r4 r8 <c e a>4. |
<<{c'4-.\mf a-. f-. e4. d}\\{<f a>4.\mf r4 r8 <f, b>2.}>> |
r4 c'8 <e g b> c <e g b> r4 r8 <c e a>4. |
r4 d8 <f a c> d <f a c> r4 r8 <d g b>4. |
r4 c8 <e g b> c <e g b> r4 r8 <c e a>4. |
d8 r e f r g r4 r8 r4 r8 |
                }

                \new Staff \relative c, {                 
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit."  
\key c \major
\clef bass
c4\mf r8 c'4 r8 a,4 r8 a'4 r8 |
d,4 r8 d'4 r8 g,,4 r8 g'4 r8 |
c,4 r8 c'4 r8 a,4 r8 a'4 r8 |
d,8 r r r4 r8 cis4. ~ cis4 r8 |
c4 r8 c'4 r8 a,4 r8 a'4 r8 |
d,4 r8 d'4 r8 g,,4 r8 g'4 r8 |
c,4 r8 c'4 r8 a,4 r8 a'4 r8 |
R1. |
c,4\mf r8 c'4 r8 a,4 r8 a'4 r8 |
d,4 r8 d'4 r8 g,,4 r8 g'4 r8 |
c,4 r8 c'4 r8 a,4 r8 a'4 r8 |
d,8 r r r4 r8 cis4. ~ cis4 r8 |
c4 r8 c'4 r8 a,4 r8 a'4 r8 |
d,4 r8 d'4 r8 g,,4 r8 g'4 r8 |
c,4 r8 c'4 r8 a,4 r8 a'4 r8 |
R1. |
c,4\mf r8 c'4 r8 a,4 r8 a'4 r8 |
d,4 r8 d'4 r8 g,,4 r8 g'4 r8 |
c,4 r8 c'4 r8 a,4 r8 a'4 r8 |
d,8 r r r4 r8 cis4. ~ cis4 r8 |
c4 r8 c'4 r8 a,4 r8 a'4 r8 |
d,4 r8 d'4 r8 g,,4 r8 g'4 r8 |
c,4 r8 c'4 r8 a,4 r8 a'4 r8 |
R1. |
                }
            >>
        }
        \midi {}
    }
}
