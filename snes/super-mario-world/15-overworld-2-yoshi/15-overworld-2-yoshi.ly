\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Overworld 2 (Yoshi)"
        subtitle = \markup { "from" {\italic "Super Mario World"} "for the SNES (1990)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
        opus = "bongos soundfont by William Kage"
    }

    \score {
        {
            <<
                \new Staff \relative c {                 
                    \set Staff.instrumentName = "Bongos"
                    \set Staff.shortInstrumentName = "Bon."  
\key a \major
\clef bass
R1 |
\repeat percent 3 { e8\ff a e a16 a e8 a e a16 a | }
e8 a e a16 a \repeat tremolo 4 { a16 e } |
\repeat percent 3 { e8 a e a16 a e8 a e a16 a | }
e8 a e a16 a a8 e a e |
\repeat percent 8 { e8 a e a16 a e8 a e a16 a | }
\repeat percent 4 { e8\f a e a16 a e8 a e a16 a | }
\repeat percent 4 { e8\ff a e a16 a e8 a e a16 a | }
                }

                 \new Staff \relative c, {                 
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit"  
\key c \major
\clef bass
\tempo 4 = 158
f8.\f f16 ~ f4 e2 |
                    \repeat volta 2 {
a,8-. a''-. e,-. a'-. a,,-. a''-. e,-. a'-. 
d,,8-. a''-. a,,-. a''-. d,,-. a''-. a,,-. a''-. |
g,,8-. g''-. d,-. g'-. g,,-. g''-. d,-. g'-. |
c,,-. g''-. g,,-. g''-. c,,-. c-. b-. bes-. |
a8-. a''-. e,-. a'-. a,,-. a''-. e,-. a'-. 
d,,8-. a''-. a,,-. a''-. d,,-. a''-. a,,-. a''-. |
g,,8-. g''-. d,-. g'-. g,,-. g''-. d,-. g'-. |
c,,-. g''-. g,,-. g''-. c,,-. g-. c-. c-. |
c8-. g''-. e,-. g'-. f,-. a'-. fis,-. a'-. |
e,8-. g'-. ees,-. g'-. d,-. a''-. g,,-. g''-. |
c,,8-. g''-. e,-. g'-. f,-. a'-. fis,-. a'-. |
d,,8-. a''-. g,-. b'-. c,,-. g''-. c,,-. g''-. |
c,,8-. g''-. e,-. g'-. f,-. a'-. fis,-. a'-. |
e,8-. g'-. ees,-. g'-. d,-. a''-. g,,-. g''-. |
c,,8-. g''-. e,-. g'-. f,-. a'-. fis,-. a'-. |
d,,8-. a''-. g,-. b'-. c,,-. g''-. c,,-. g''-. |
f,8-. a'-. f,-. a'-. e,-. g'-. e,-. g'-. |
ees,-. g'-. ees,-. g'-. d,-. a''-. g,,-. g''-. |
f,8-. a'-. f,-. a'-. e,-. g'-. e,-. g'-. |
ees,-. g'-. ees,-. g'-. d,-. a''-. g,,-. g''-. |
c,,-. g''-. c,,-. g''-. bes,,-. g''-. bes,,-. g''-. |
a,,-. g''-. a,,-. g''-. aes,,-. ges''-. aes,,-. ges''-. |
g,,2. a8-. b-. |
c8-. g''-. c,,-. g''-. c,,-. g''-. c,,-. g''-. |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Ukulele 1"
                    \set Staff.shortInstrumentName = "Uk. 1"  
\key c \major
b16\f a f b ~ b8 a16 f e8 e' e4-. |
r16 a,, a' e g a8 e16 a cis, e a ~ a8 a, |
r16 a a' a, d a'8 a,16 a' a, d a' ~ a8 a, |
r16 g g' d f g8 d16 g b, d g ~ g8 g, ~ |
g16 g g' c, e g8 c,16 g'8 g ges f |
r16 a, a' e g a8 e16 a cis, e a ~ a8 a, |
r16 a a' a, d a'8 a,16 a' a, d a' ~ a8 a, |
r16 b b' b, d b'8 b,16 b' b, d b' ~ b8 b, ~ |
b16 c c' g, ~ g g' a b c8 b c4-. |
e4-. c8. g16 a c8 c16 ~ c8. a16 |
g8 c c g' e8. d16 ~ d8. g,16 |
e'4-. c8. g16 a c8 c16 ~ c8. a16 |
g8 c f16 e d c ~ c r r8 r4 |
e4-. c8. g16 a c8 c16 ~ c8. a16 |
g8 c c g' e8. d16 ~ d8. g,16 |
e'4-. c8. g16 a c8 c16 ~ c8. a16 |
g8 c f16 e d c ~ c r r8 r4 |
e8. c16 ~ c8 g e'8. c16 ~ c8 r |
ees16 c g8 ees'8. d16 ~ d8 r r4 |
e8. c16 ~ c8 g e'8. c16 ~ c8 r |
ees16 c g8 g'4-. r2 |
e4-. c8. g16 a c8 c16 ~ c8. d16 |
e16 c g8 a8. c16 ~ c8 r r r16 a |
g'8 a g a g r16 g, f' e d8 |
c4-. r r2 |
                }

                \new Staff \relative c {                 
                    \set Staff.instrumentName = "Ukulele 2"
                    \set Staff.shortInstrumentName = "Uk. 2"  
\key c \major
\clef bass
<cis f'>8.\mf 16 ~ 4 <d aes'>8 \acciaccatura ais''16 <gis b>8 \acciaccatura ais16 <gis b>4 |
r8 <<{cis,8 ~ cis16 cis8. cis cis16 ~ cis4}\\{cis,8 r cis r cis r cis}>> |
r8 <<{
f'8 ~ f16 f8. f f16 ~ f4 |
r8 b, ~ b16 b8. b b16 ~ b4 |
}\\{
f8 r f r f r f ~ |
f8 b, r b r b r b |
}>> |
r8 <<{c'8 ~ c16 c8.}\\{c,8 r c}>> <e bes'>8 8 <ees a> <d aes'> |
r8 <<{cis'8 ~ cis16 cis8. cis cis16 ~ cis4}\\{cis,8 r cis r cis r cis}>> |
r8 <<{
f'8 ~ f16 f8. f f16 ~ f4 |
r8 f ~ f16 f8. f f16 ~ f4 |
}\\{
f,8 r f r f r f ~ |
f8 b, r b r b r b |
}>> |
r8 <<{e'16 c ~ c c c d}\\{c,8 r c}>> <e' g>8 <d g> <e g> <e, g> |
r8 <e c'> r <e c'> r <f c'> r <fis c'> |
r8 <e c'> r <e c'> r <f c'> r <f b> |
r8 <e c'> r <e c'> r <f c'> r <fis c'> |
r8 <f c'> r <g d'> r <e c'> r <e c'> |
r8 <e c'> r <e c'> r <f c'> r <fis c'> |
r8 <e c'> r <e c'> r <f c'> r <f b> |
r8 <e c'> r <e c'> r <f c'> r <fis c'> |
r8 <f c'> r <g d'> r <e c'> r <e c'> |
r8 <f c'> r <f c'> r <e c'> r <e c'> |
r8 <ees c'> r <ees c'> r <f c'> r <f b> |
r8 <f c'> r <f c'> r <e c'> r <e c'> |
r8 <ees c'> r <ees c'> r <f c'> r <f b> |
r8 <e c'> r <e c'> r <f d'> r <f d'> |
r8 <e c'> r <e c'> r <ees c'> r <ees c'> |
<f b>2 r |
r8 <g c>16 <c, e>16 ~ 16 <g' c> <c, e>8 <g' c>16 <c, e>8 <g' c>16 ~ 8 c,16 c |
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
