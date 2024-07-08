\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Bonus Game"
        subtitle = \markup { "from" {\italic "Super Mario World"} "for the SNES (1990)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
        opus = "glockenspiel soundfont by MrSanic; bongos soundfont by William Kage"
    }

    \score {
        {
            <<
                \new Staff \relative c'''' {                 
                    \set Staff.instrumentName = "Soprano Recorder"
                    \set Staff.shortInstrumentName = "S. Rec"  
\key f \major
\tempo 4 = 160
\ottava #1
g4\ff g ges ges |
f8 d a' g ~ g4 \ottava #0 r |
                    \repeat volta 2 {
R1*20
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Trumpet"
                    \set Staff.shortInstrumentName = "Tpt."  
\key f \major
<c e g>4\ff 4 <c ees ges>4 4 |
<bes d f>8 <g bes d> <d' f a> <c e g>8 ~ 4 r |

R1*4
a''4 f8. c16 f8 f f8. c16 |
f8 f f c' a4 g8. c,16 |
a'4 f8. c16 f8 f f8. c16 |
f8 c' a g f4 r |
a4 f8. c16 f8 f f8. c16 |
f8 f f c' a4 g8. c,16 |
a'4 f8. c16 f8 f f8. c16 |
f8 c' a g f4 r |
a4 f8 c a'4 f |
aes16 f c8 aes'4 g2 |
a4 f8 c a'4 f |
aes16 f c8 c'2 r4 |
a4 f8. c16 f8 f f8. c16 |
f8 f f c' a4 g8. c,16 |
a'4 f8. c16 f8 f f8. c16 |
f8 c' a g f4 r |
                }

                \new StaffGroup <<
                    \new Staff \relative c''' {                 
                        \set Staff.instrumentName = "Glockenspiel"
                        \set Staff.shortInstrumentName = "Glock."  
\key bes \major
R1*2

R1*4
d4\p bes8. f16 bes8 bes bes8. f16 |
bes8 bes bes f' d4 c8. f,16 |
d'4 bes8. f16 bes8 bes bes8. f16 |
bes8 f' d c bes4 r |
d4 bes8. f16 bes8 bes bes8. f16 |
bes8 bes bes f' d4 c8. f,16 |
d'4 bes8. f16 bes8 bes bes8. f16 |
bes8 f' d c bes4 r |
R1*4
d4 bes8. f16 bes8 bes bes8. f16 |
bes8 bes bes f' d4 c8. f,16 |
d'4 bes8. f16 bes8 bes bes8. f16 |
bes8 f' d c bes4 r |
                    }

                    \new Staff \relative c, {                 
                        \set Staff.instrumentName = "Steel Drums"
                        \set Staff.shortInstrumentName = "St. Dr."  
\key f \major
\clef bass
R1*2

f8\f <c'' f>8 8 f,, <c'' f>8 8 f,, <c'' f> |
d,,8 <a'' d>8 8 d,, <a'' d>8 8 d,, <a'' d> |
f,8 <c'' f>8 8 f,, <c'' f>8 8 f,, <c'' f> |
d,,8 <a'' d>8 8 d,, <a'' d>2 |
f,8 <a' c f> f, <a' c f> f, <a' c f> f, <a' c f> |
f,8 <a' c f> f, <a' c f> <f, a' c>4-. <c g'' e'> |
f8 <a' c f> f, <a' c f> f, <a' c f> f, <a' c f> |
f,8 <a' c f> c, <c' e g> <f,, a' c>4-. 4-. |
f8 <a' c f> f, <a' c f> f, <a' c f> f, <a' c f> |
f,8 <a' c f> f, <a' c f> <f, a' c>4-. <c g'' e'> |
f8 <a' c f> f, <a' c f> f, <a' c f> f, <a' c f> |
f,8 <a' c f> c, <c' e g> <f,, a' c>4-. 4-. |
bes8 <bes' d f> bes, <bes' d f> a, <a' c f> a, <a' c f> |
aes,8 <aes' c f> aes, <aes' c f> g, <bes' d f> c,, <bes'' c e> |
bes,8 <bes' d f> bes, <bes' d f> a, <a' c f> a, <a' c f> |
aes,8 <aes' c f> aes, <aes' c f> g, <bes' d f> c,, <bes'' c e> |
f,8 <a' c f> f, <a' c f> f, <a' c f> f, <a' c f> |
f,8 <a' c f> f, <a' c f> <f, a' c>4-. <c g'' e'> |
f8 <a' c f> f, <a' c f> f, <a' c f> f, <a' c f> |
f,8 <a' c f> c, <c' e g> <f,, a' c>4-. 4-. |
                    }

                    \new Staff \relative c' {                 
                        \set Staff.instrumentName = "Bongos"
                        \set Staff.shortInstrumentName = "Bon."  
\key a \major
\clef bass
R1*2
\repeat percent 20 { a8.\ff e16 fis8 a ~ a16 e fis8 a16 cis e, fis | }
                    }
                >>

                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Orchestra Hit"
                    \set Staff.shortInstrumentName = "Orch. H."  
\key f \major
R1*2

R1*7
r2 r4 <f f'> |
R1*3
r2 r4 <f f'> |
R1*7
r2 r4 <f f'> |
                }

                \new Staff \relative c {                 
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit."  
\clef bass
\key f \major
a4\f a aes aes |
g4-. g8 c, ~ c c c c |
R1*20
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
