\version "2.24.3"

#(set-global-staff-size 16)

\paper {
  left-margin = 0.75\in
}

\book {
    \header {
        title = "Cybernoid II"
        subtitle = \markup { "from" {\italic "Cybernoid II: The Revenge"} "for the Commodore 64 (1988)" }
        composer = "Jeroen Tel"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new DrumStaff {
                        \drummode {
                            \set Staff.instrumentName="Drumset 1"
                            \set Staff.shortInstrumentName="D. Set 1"
\repeat percent 15 { bd4\ff bd bd bd | }
<toml sn>8\fff 8 8 8 16 8 16 ~ 16 16 16 16 |
\repeat percent 39 { bd4\ff sn bd sn | }
bd4 sn bd <toml sn>16 16 16 16 |
\repeat percent 7 { bd4 sn bd sn | }
bd4 sn bd <toml sn>16 16 16 16 |
\repeat percent 16 { bd4 sn bd sn | }
R1*15
r2 <cymca cymcb>4.:16\f r8 |
\repeat percent 16 { bd4\ff sn bd sn | }
bd4 bd bd bd |
<toml sn>8\fff 8 8 8 16 8 16 ~ 16 16 16 16 |
\repeat percent 24 { bd4\ff sn bd sn | }
bd4 bd bd bd |
<toml sn>8\fff 8 8 8 16 8 16 ~ 16 16 16 16 |
\repeat percent 32 { bd4\ff sn bd sn | }
\repeat percent 4 {
hh8 hh16 hh sn8 hh16 hh r hh hh hh sn8 hh16 hh |
hh8 hh16 16 sn8 hh hh16 hh8 hh16 sn8 hh16 hh |
}
                        }
                    }

                    \new DrumStaff {
                        \drummode {
                            \set Staff.instrumentName="Drumset 2"
                            \set Staff.shortInstrumentName="D. Set 2"
\repeat percent 8 {
bd4\f r r2 |
R1 |
}
\repeat percent 64 { sn8\ff sn sn16 sn sn sn r sn sn8 sn16 sn sn sn | }
\repeat percent 16 { sn8 sn sn sn sn sn sn sn | }
\repeat percent 16 { sn8\f sn sn sn sn sn sn16 sn8 sn16 | }
R1*2
\repeat percent 16 { sn8 sn sn sn sn sn sn sn | }
\repeat percent 8 { sn8 sn sn sn sn sn sn16 sn8 sn16 | }
R1*2
\repeat percent 31 { sn8 sn sn sn sn sn sn16 sn8 sn16 | }
hh8\ff hh16 hh sn8 hh16 hh r hh hh hh sn8 hh16 hh |
R1*8
                        }
                    }
                >>

                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Poly Synthesizer"
                    \set Staff.shortInstrumentName = "Poly"
\key ees \major
R1*48
c8\fff bes aes ees ~ ees4 c'8 bes |
aes8 ees4. c'8 d ees f |
ees4. d8 ~ d4 bes8 f ~ |
f1 |
ees4 d8 c ~ c4 ees |
aes4 c d8 ees4 d8 ~ |
d1 |
R1 |
c8 bes aes ees ~ ees4 c'8 bes |
aes8 ees4. c'8 d ees f |
ees4. d8 ~ d4 bes8 f ~ |
f1 |
ees4 d8 c ~ c4 ees |
aes4 c d8 ees4 d8 ~ |
d1 |
R1*17 |
c,1 |
ees8. d16 ~ d8 c ~ c16 ees8. d8 c |
g1 ~ |
g1 |
c1 |
ees8. d16 ~ d8 c ~ c16 f8. g8 aes |
g1 |
\ottava #1
bes''8 beses aes g ges f fes ees |
\ottava #0
c,,1 |
ees8. d16 ~ d8 c ~ c16 ees8. d8 c |
g1 ~ |
g1 |
c1 |
ees8. d16 ~ d8 c ~ c16 g'8. bes8 c |
\acciaccatura b8 c1 |
R1*77
bes'2^\markup{Echo} ~ bes8 g bes g |
bes8 c4 \acciaccatura d8 ees8 ~ ees4 f,16 fis g8 |
bes8 \acciaccatura f8 ges8 f ees bes c ees f |
\override Glissando.style = #'trill
fis16 g ais fis g bes c bes ~ bes4 ~ bes8\glissando \clef bass g,,,, |
\clef treble
c''''8 bes c bes16 ees ~ ees8 d bes16 c8 \acciaccatura a8 bes16 ~ |
bes16 g ges f ees f g, bes c ees8 c16 ~ c4 |
ees8 f16 ees eis fis eis fis \acciaccatura fis8 g8 bes16 fis g bes c8 |
\acciaccatura b8 c2.. r8 |
                }

                \new StaffGroup <<
                    \new Staff \relative c'' {
                        \set Staff.instrumentName = "Saw Synthesizer 1"
                        \set Staff.shortInstrumentName = "Saw 1"
\key ees \major
\tempo 4=126
                        \repeat volta 2 {
<g c ees>1\ff |
<ees aes c>1 |
<g c ees>4 <f bes d>8 8 ~ 2 ~ |
<f bes d>1 |
<g c ees>1 |
<ees aes c>1 |
<c' ees g>4 <bes d f>8 8 ~ 2 ~ |
<bes d f>1 |
<aes, c ees>4. <c ees aes>8 ~ 4 <ees aes c>4 ~ |
<ees aes c>8 <aes c ees>4. <c ees aes>4 <ees aes c> |
<d f bes>4 <bes d f>8 <f bes d>8 ~ 2 ~ |
<f bes d>1 |
<ees aes c>4. <aes c ees>8 ~ 4 <f bes d> |
<aes c ees>8 <f bes d>4 <ees aes c>8 ~ 4 <d f bes> |
<bes ees g>8 <bes d f> <aes c ees> <bes d f>8 ~ 2 |
R1 |
<g' c ees>1 |
<ees aes c>1 |
<g c ees>4 <f bes d>8 8 ~ 2 ~ |
<f bes d>1 |
<g c ees>1 |
<ees aes c>1 |
<c' ees g>4 <bes d f>8 8 ~ 2 ~ |
<bes d f>1 |
<aes, c ees>4. <c ees aes>8 ~ 4 <ees aes c>4 ~ |
<ees aes c>8 <aes c ees>4. <c ees aes>4 <ees aes c> |
<d f bes>4 <bes d f>8 <f bes d>8 ~ 2 ~ |
<f bes d>1 |
<ees aes c>4. <aes c ees>8 ~ 4 <f bes d> |
<aes c ees>8 <f bes d>4 <ees aes c>8 ~ 4 <d f bes> |
<bes ees g>8 <bes d f> <aes c ees> <bes d f>8 ~ 2 |
r8 <aes'' aes'>16\p <ges ges'> r8 <ges ges'>16 <ees ees'> r8 <ees ees'>16 <des des'> r8 <des des'>16 <a a'> |
c,2\ff ~ c8 c d \acciaccatura d8 ees ~ |
ees8 d c g ~ g c4 c8( |
bes8) bes4 bes8 ~ bes2 ~ |
bes1 |
c2 ~ c8 c d ees( |
d8) d c g g' c4 c8( |
bes1 ~ |
bes1) |
c,2 ~ c8 c d \acciaccatura d8 ees ~ |
ees8 d c g ~ g c4 c8( |
bes8) bes4 bes8 ~ bes2 ~ |
bes1 |
c2 ~ c8 c d ees( |
d8) d c g g' c4 c8( |
bes1 ~ |
bes1) |
R1*7
\ottava #2
g'''8\mp ges f16 fes ees d ~ d des c8 ces16 bes beses aes |
\ottava #0
R1*7
\ottava #2
g'8 ges f16 fes ees d ~ d des c8 ces16 bes beses aes |
\ottava #0
<g,, c ees>1\ff |
<ees aes c>1 |
<g c ees>4 <f bes d>8 8 ~ 2 ~ |
<f bes d>1 |
<g c ees>1 |
<ees aes c>1 |
<c' ees g>4 <bes d f>8 8 ~ 2 ~ |
<bes d f>1 |
<aes, c ees>4. <c ees aes>8 ~ 4 <ees aes c>4 ~ |
<ees aes c>8 <aes c ees>4. <c ees aes>4 <ees aes c> |
<d f bes>4 <bes d f>8 <f bes d>8 ~ 2 ~ |
<f bes d>1 |
<ees aes c>4. <aes c ees>8 ~ 4 <f bes d> |
<aes c ees>8 <f bes d>4 <ees aes c>8 ~ 4 <d f bes> |
<bes ees g>8 <bes d f> <aes c ees> <bes d f>8 ~ 2 |
r8 <aes'' aes'>16\p <ges ges'> r8 <ges ges'>16 <ees ees'> r8 <ees ees'>16 <des des'> r8 <des des'>16 <a a'> |
g'16\f c, g g' c, g g' c, g g' c, g g' c, g g' |
f16 c g f' c g f' c g f' c g f' c g f' |
ees16 c g ees' c g ees' c g ees' c g ees' c g ees' |
f16 c g f' c g f' c g f' c g f' c g f' |
g16 c, g g' c, g g' c, g g' c, g g' c, g g' |
f16 c g f' c g f' c g f' c g f' c g f' |
ees16 c g ees' c g ees' c g ees' c g ees' c g ees' |
f16 c g f' c g f' c g f' c g f' c g f' |
g16 c, g g' c, g g' c, g g' c, g g' c, g g' |
f16 c g f' c g f' c g f' c g f' c g f' |
ees16 c g ees' c g ees' c g ees' c g ees' c g ees' |
f16 c g f' c g f' c g f' c g f' c g f' |
g16 c, g g' c, g g' c, g g' c, g g' c, g g' |
f16 c g f' c g f' c g f' c g f' c g f' |
ees16 c g ees' c g ees' c g ees' c g ees' c g ees' |
f16 c g f' c g f' c g f' c g f' c g f' |
c,,8\f ees'' c g d' c g ees' |
c,,8 ees'' c g d' c g ees' |
bes,,8 d'' bes f c' bes f d' |
bes,,8 bes'' c d \acciaccatura d8 ees8 d bes f |
f,8 c'' aes f d' aes f c' |
f,,8 c'' aes f d' aes f ees' |
c,,8 ees'' c g d' c g ees' |
c,,8 c'' g ees d bes g c |
c,8 ees'' c g d' c g ees' |
c,,8 ees'' c g d' c g ees' |
bes,,8 d'' bes f c' bes f d' |
bes,,8 bes'' c d \acciaccatura d8 ees8 d bes f |
f,8 c'' aes f d' aes f c' |
f,,8 c'' aes f d' aes f ees' |
c,,8 ees'' c g d' c g ees' |
c,,8 c'' g ees d bes g c |
<c g'>1 ~ |
<c g'>1 |
c'2 \acciaccatura fis8 g2 ~ |
g2 g8 f ees4 |
d4 ees8 c ~ c2 ~ |
c1 |
bes4. \acciaccatura e8 f8 ~ f4 ees |
f8 g aes bes ~ bes c f, bes |
\acciaccatura fis8 g1 ~ |
g1 |
c,2 \acciaccatura fis8 g2 ~ |
g2 ees8 d bes4 |
c4 ees,8 aes ~ aes2 ~ |
aes2 c8 ees g4 |
\acciaccatura g8 aes4 g8 aes ~ aes4 c, |
aes'8 g f4 bes,8 d ees \acciaccatura b8 c8 ~ |
c1 ~ |
c1 |
c,,8 ees'' c g d' c g ees' |
c,,8 ees'' c g d' c g ees' |
bes,,8 d'' bes f c' bes f d' |
bes,,8 bes'' c d \acciaccatura d8 ees8 d bes f |
f,8 c'' aes f d' aes f c' |
f,,8 c'' aes f d' aes f ees' |
c,,8 ees'' c g d' c g ees' |
c,,8 c'' g ees d bes g c |
<c g'>1 ~ |
<c g'>1 |
c'2 \acciaccatura fis8 g2 ~ |
g2 g8 f ees4 |
d4 ees8 c ~ c2 ~ |
c1 |
bes4. \acciaccatura e8 f8 ~ f4 ees |
f8 g aes bes ~ bes c f, bes |
\acciaccatura fis8 g1 ~ |
g1 |
c,2 \acciaccatura fis8 g2 ~ |
g2 ees8 d bes4 |
c4 ees,8 aes ~ aes2 ~ |
aes2 c8 ees g4 |
\acciaccatura g8 aes4 g8 aes ~ aes4 c, |
aes'8 g f4 bes,8 d ees \acciaccatura b8 c8 ~ |
c1 ~ |
c1 |
c,,8 ees'' c g d' c g ees' |
c,,8 ees'' c g d' c g ees' |
bes,,8 d'' bes f c' bes f d' |
bes,,8 bes'' c d \acciaccatura d8 ees8 d bes f |
f,8 c'' aes f d' aes f c' |
f,,8 c'' aes f d' aes f ees' |
c,,8 ees'' c g d' c g ees' |
c,,8 c'' g ees d bes g c |
c'1 ~ |
c2 d4 ees |
d1 ~ |
d1 |
c1 ~ |
c2 d4 ees |
c16-. g-. c,2.. |
\clef bass
c,8\f c,16 c' r8 bes16 b ~ b c c c' r8 g16 c, |
c8 c,16 c' r8 bes16 b ~ b c c c' r8 g16 c, |
bes8 b16 c r8 bes bes'16 b,8 b'16 r8 c,,16 g' |
c8 c,16 c' r8 bes16 b ~ b c c c' r8 g16 c, |
bes8 b16 c r8 bes bes'16 b,8 b'16 r8 c,,16 g' |
c8 c,16 c' r8 bes16 b ~ b c c c' r8 g16 c, |
bes8 b16 c r8 bes bes'16 b,8 b'16 r8 c,,16 g' |
c8 c,16 c' r8 bes16 b ~ b c c c' r8 g16 c, |
bes8 b16 c r8 bes bes'16 b,8 b'16 r8 c,,16 g' |
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c {
                        \set Staff.instrumentName = "Saw Synthesizer 2"
                        \set Staff.shortInstrumentName = "Saw 2"
\clef bass
\key ees \major
c1\f ~ |
c1 |
bes1 ~ |
bes1 |
c1 ~ |
c1 |
bes1 ~ |
bes1 |
aes1 ~ |
aes1 |
bes1 ~ |
bes1 |
aes1 ~ |
aes1 |
bes1 ~ |
bes1 |
\ottava #-1
c,8\ff c c'16 ais, b c ~ c c c8 c'16 g, bes g |
c8 c c'16 ais, b c ~ c c c8 c'16 c, b b' |
bes,8 bes bes'16 g, f bes ~ bes bes bes8 bes'16 f, g f |
bes8 bes bes'16 g, f bes ~ bes bes bes8 bes'16 bes, f g |
c8 c c'16 ais, b c ~ c c c8 c'16 g, bes g |
c8 c c'16 ais, b c ~ c c c8 c'16 c, b b' |
bes,8 bes bes'16 g, f bes ~ bes bes bes8 bes'16 f, g f |
bes8 bes bes'16 g, f bes ~ bes bes bes8 bes'16 bes, f g |
aes8 aes aes'16 f, ees aes ~ aes aes aes8 aes'16 ees, f ees |
aes8 aes aes'16 f, ees aes ~ aes aes aes8 aes'16 aes, a a' |
bes,8 bes bes'16 g, f bes ~ bes bes bes8 bes'16 f, g f |
bes8 bes bes'16 g, f bes ~ bes bes bes8 bes'16 bes, f g |
aes8 aes aes'16 f, ees aes ~ aes aes aes8 aes'16 ees, f ees |
aes8 aes aes'16 f, ees aes ~ aes aes aes8 aes'16 aes, a a' |
bes,8 bes bes'16 g, f bes ~ bes bes bes8 bes'16 f, g f |
bes8 bes bes'16 g, f bes ~ bes bes bes8 bes'16 bes, f g |
\bar "||"
c8 c c'16 ais, b c ~ c c c8 c'16 g, bes g |
c8 c c'16 ais, b c ~ c c c8 c'16 c, b b' |
bes,8 bes bes'16 g, f bes ~ bes bes bes8 bes'16 f, g f |
bes8 bes bes'16 g, f bes ~ bes bes bes8 bes'16 bes, f g |
c8 c c'16 ais, b c ~ c c c8 c'16 g, bes g |
c8 c c'16 ais, b c ~ c c c8 c'16 c, b b' |
bes,8 bes bes'16 g, f bes ~ bes bes bes8 bes'16 f, g f |
bes8 bes bes'16 g, f bes ~ bes bes bes8 bes'16 bes, f g |
c8 c c'16 ais, b c ~ c c c8 c'16 g, bes g |
c8 c c'16 ais, b c ~ c c c8 c'16 c, b b' |
bes,8 bes bes'16 g, f bes ~ bes bes bes8 bes'16 f, g f |
bes8 bes bes'16 g, f bes ~ bes bes bes8 bes'16 bes, f g |
c8 c c'16 ais, b c ~ c c c8 c'16 g, bes g |
c8 c c'16 ais, b c ~ c c c8 c'16 c, b b' |
bes,8 bes bes'16 g, f bes ~ bes bes bes8 bes'16 f, g f |
bes8 bes bes'16 g, f bes ~ bes bes bes8 bes'16 bes, f g |
aes8 aes aes'16 f, ees aes ~ aes aes aes8 aes'16 ees, f ees |
aes8 aes aes'16 f, ees aes ~ aes aes aes8 aes'16 aes, a a' |
bes,8 bes bes'16 g, f bes ~ bes bes bes8 bes'16 f, g f |
bes8 bes bes'16 g, f bes ~ bes bes bes8 bes'16 bes, f g |
aes8 aes aes'16 f, ees aes ~ aes aes aes8 aes'16 ees, f ees |
aes8 aes aes'16 f, ees aes ~ aes aes aes8 aes'16 aes, a a' |
g8 g g'16 f, fis g ~ g g g8 g'16 d, f d |
g8 g g'16 f, fis g ~ g g g8 g'16 g, f fis' |
aes,,8 aes aes'16 f, ees aes ~ aes aes aes8 aes'16 ees, f ees |
aes8 aes aes'16 f, ees aes ~ aes aes aes8 aes'16 aes, a a' |
bes,8 bes bes'16 g, f bes ~ bes bes bes8 bes'16 f, g f |
bes8 bes bes'16 g, f bes ~ bes bes bes8 bes'16 bes, f g |
aes8 aes aes'16 f, ees aes ~ aes aes aes8 aes'16 ees, f ees |
aes8 aes aes'16 f, ees aes ~ aes aes aes8 aes'16 aes, a a' |
g8 g g'16 f, fis g ~ g g g8 g'16 d, f d |
g8 g g'16 f, fis g ~ g g g8 g'16 g, f fis' |
\bar "||"
c,8 c c'16 ais, b c ~ c c c8 c'16 g, bes g |
c8 c c'16 ais, b c ~ c c c8 c'16 c, b b' |
bes,8 bes bes'16 g, f bes ~ bes bes bes8 bes'16 f, g f |
bes8 bes bes'16 g, f bes ~ bes bes bes8 bes'16 bes, f g |
c8 c c'16 ais, b c ~ c c c8 c'16 g, bes g |
c8 c c'16 ais, b c ~ c c c8 c'16 c, b b' |
bes,8 bes bes'16 g, f bes ~ bes bes bes8 bes'16 f, g f |
bes8 bes bes'16 g, f bes ~ bes bes bes8 bes'16 bes, f g |
aes8 aes aes'16 f, ees aes ~ aes aes aes8 aes'16 ees, f ees |
aes8 aes aes'16 f, ees aes ~ aes aes aes8 aes'16 aes, a a' |
bes,8 bes bes'16 g, f bes ~ bes bes bes8 bes'16 f, g f |
bes8 bes bes'16 g, f bes ~ bes bes bes8 bes'16 bes, f g |
aes8 aes aes'16 f, ees aes ~ aes aes aes8 aes'16 ees, f ees |
aes8 aes aes'16 f, ees aes ~ aes aes aes8 aes'16 aes, a a' |
bes,8 bes bes'16 g, f bes ~ bes bes bes8 bes'16 f, g f |
bes8 bes bes'16 g, f bes ~ bes bes bes8 bes'16 bes, f g |
\bar "||"
\ottava #0
\repeat unfold 16 { c8 c c c c c c c | }
\bar "||"
c8 c c' c, c c c'16 c,8 c16 |
c8 c c' c, c c c'16 c,8 c'16 |
bes,8 bes bes' bes, bes bes bes'16 bes,8 bes16 |
bes8 bes bes' bes, bes bes bes'16 bes,8 bes'16 |
f8 f f' f, f f f'16 f,8 f16 |
f8 f f' f, f f f'16 f,8 f'16 |
c,8 c c' c, c c c'16 c,8 c16 |
c8 c c' c, c c c'16 c,8 c'16 |
c,8 c c' c, c c c'16 c,8 c16 |
c8 c c' c, c c c'16 c,8 c'16 |
bes,8 bes bes' bes, bes bes bes'16 bes,8 bes16 |
bes8 bes bes' bes, bes bes bes'16 bes,8 bes'16 |
f8 f f' f, f f f'16 f,8 f16 |
f8 f f' f, f f f'16 f,8 f'16 |
c,8 c c' c, c c c'16 c,8 c16 |
c8 c c' c, c c c'16 c,8 c'16 |
R1*2
\bar "||"
c,8 c c c c c c c |
c8 c c c c c c c |
aes'8 aes aes aes aes aes aes aes |
aes8 aes aes aes aes aes aes aes |
bes8 bes bes bes bes bes bes bes |
bes8 bes bes bes bes bes bes bes |
c8 c c c c c c c |
c8 c c c c c c c |
c,8 c c c c c c c |
c8 c c c c c c c |
aes'8 aes aes aes aes aes aes aes |
aes8 aes aes aes aes aes aes aes |
f8 f f f f f f f |
f8 f f f f f f f |
c8 c c c c c c c |
c8 c c c c c c c |
\bar "||"
c8 c c' c, c c c'16 c,8 c16 |
c8 c c' c, c c c'16 c,8 c'16 |
bes,8 bes bes' bes, bes bes bes'16 bes,8 bes16 |
bes8 bes bes' bes, bes bes bes'16 bes,8 bes'16 |
f8 f f' f, f f f'16 f,8 f16 |
f8 f f' f, f f f'16 f,8 f'16 |
c,8 c c' c, c c c'16 c,8 c16 |
c8 c c' c, c c c'16 c,8 c'16 |
R1*2
\bar "||"
c,8 c c' c, c c c'16 c,8 c16 |
c8 c c' c, c c c'16 c,8 c'16 |
aes8 aes aes' aes, aes aes aes'16 aes,8 aes16 |
aes8 aes aes' aes, aes aes aes'16 aes,8 aes'16 |
bes,8 bes bes' bes, bes bes bes'16 bes,8 bes16 |
bes8 bes bes' bes, bes bes bes'16 bes,8 bes'16 |
c,8 c c' c, c c c'16 c,8 c16 |
c8 c c' c, c c c'16 c,8 c'16 |
c,,8 c c' c, c c c'16 c,8 c16 |
c8 c c' c, c c c'16 c,8 c'16 |
aes8 aes aes' aes, aes aes aes'16 aes,8 aes16 |
aes8 aes aes' aes, aes aes aes'16 aes,8 aes'16 |
f,8 f f' f, f f f'16 f,8 f16 |
f8 f f' f, f f f'16 f,8 f'16 |
c,8 c c' c, c c c'16 c,8 c16 |
c8 c c' c, c c c'16 c,8 c'16 |
\bar "||"
c,8 c c' c, c c c'16 c,8 c16 |
c8 c c' c, c c c'16 c,8 c'16 |
bes,8 bes bes' bes, bes bes bes'16 bes,8 bes16 |
bes8 bes bes' bes, bes bes bes'16 bes,8 bes'16 |
f8 f f' f, f f f'16 f,8 f16 |
f8 f f' f, f f f'16 f,8 f'16 |
c,8 c c' c, c c c'16 c,8 c16 |
c8 c c' c, c c c'16 c,8 c'16 |
\bar "||"
c8 c c' c, c c c'16 c,8 c16 |
c8 c c' c, c c c'16 c,8 c'16 |
bes,8 bes bes' bes, bes bes bes'16 bes,8 bes16 |
bes8 bes bes' bes, bes bes bes'16 bes,8 bes'16 |
f,8 f f' f, f f f'16 f,8 f16 |
f8 f f' f, f f f'16 f,8 f'16 |
c8 c c' c, c c c'16 c,8 c16 |
c8 c c' c, c c c'16 c,8 c'16 |
\bar "||"
R1*8
                    }
                >>

                \new StaffGroup <<
                    \new Staff \relative c'' {
                        \set Staff.instrumentName = "Square Synthesizer 1"
                        \set Staff.shortInstrumentName = "Square 1"
\key ees \major
R1*16
r8 <g c ees>16\mp 16 r8 <g c ees>16 16 r8 <g c ees>16 16 r8 <g c ees>16 16 |
r8 <ees aes c>16 16 r8 <ees aes c>16 16 r8 <ees aes c>16 16 r8 <ees aes c>16 16 |
r8 <g c ees>16 16 r8 <f bes d>16 16 r8 <f bes d>16 16 r8 <f bes d>16 16 |
r8 <f bes d>16 16 r8 <f bes d>16 16 r8 <f bes d>16 16 r8 <f bes d>16 16 |
r8 <g c ees>16 16 r8 <g c ees>16 16 r8 <g c ees>16 16 r8 <g c ees>16 16 |
r8 <ees aes c>16 16 r8 <ees aes c>16 16 r8 <ees aes c>16 16 r8 <ees aes c>16 16 |
r8 <c' ees g>16 16 r8 <bes d f>16 16 r8 <bes d f>16 16 r8 <bes d f>16 16 |
r8 <bes d f>16 16 r8 <bes d f>16 16 r8 <bes d f>16 16 r8 <bes d f>16 16 |
r8 <ees, aes c>16 16 r8 <ees aes c>16 16 r8 <ees aes c>16 16 r8 <ees aes c>16 16 |
r8 <ees aes c>16 16 r8 <ees aes c>16 16 r8 <c' ees aes>16 16 r8 <ees aes c>16 16 |
r8 <d f bes>16 16 r8 <f, bes d>16 16 r8 <f bes d>16 16 r8 <f bes d>16 16 |
r8 <f bes d>16 16 r8 <f bes d>16 16 r8 <f bes d>16 16 r8 <f bes d>16 16 |
r8 <ees aes c>16 16 r8 <ees aes c>16 16 r8 <ees aes c>16 16 r8 <f bes d>16 16 |
r8 <f bes d>16 16 r8 <ees aes c>16 16 r8 <ees aes c>16 16 r8 <f bes d>16 16 |
r8 <bes, f' bes>16 16 r8 <bes f' bes>16 16 r8 <bes f' bes>16 16 r8 <bes f' bes>16 16 |
R1
r8 <g' c ees>16\mp 16 r8 <g c ees>16 16 r8 <g c ees>16 16 r8 <g c ees>16 16 |
r8 <aes c ees>16 16 r8 <aes c ees>16 16 r8 <aes c ees>16 16 r8 <aes c ees>16 16 |
r8 <f bes d>16 16 r8 <f bes d>16 16 r8 <f bes d>16 16 r8 <f bes d>16 16 |
r8 <f bes d>16 16 r8 <f bes d>16 16 r8 <f bes d>16 16 r8 <f bes d>16 16 |
r8 <g c ees>16 16 r8 <g c ees>16 16 r8 <g c ees>16 16 r8 <g c ees>16 16 |
r8 <aes c ees>16 16 r8 <aes c ees>16 16 r8 <aes c ees>16 16 r8 <aes c ees>16 16 |
r8 <f bes d>16 16 r8 <f bes d>16 16 r8 <f bes d>16 16 r8 <f bes d>16 16 |
r8 <f bes d>16 16 r8 <f bes d>16 16 r8 <f bes d>16 16 r8 <f bes d>16 16 |
r8 <g c ees>16 16 r8 <g c ees>16 16 r8 <g c ees>16 16 r8 <g c ees>16 16 |
r8 <aes c ees>16 16 r8 <aes c ees>16 16 r8 <aes c ees>16 16 r8 <aes c ees>16 16 |
r8 <f bes d>16 16 r8 <f bes d>16 16 r8 <f bes d>16 16 r8 <f bes d>16 16 |
r8 <f bes d>16 16 r8 <f bes d>16 16 r8 <f bes d>16 16 r8 <f bes d>16 16 |
r8 <g c ees>16 16 r8 <g c ees>16 16 r8 <g c ees>16 16 r8 <g c ees>16 16 |
r8 <aes c ees>16 16 r8 <aes c ees>16 16 r8 <aes c ees>16 16 r8 <aes c ees>16 16 |
r8 <f bes d>16 16 r8 <f bes d>16 16 r8 <f bes d>16 16 r8 <f bes d>16 16 |
r8 <f bes d>16 16 r8 <f bes d>16 16 r8 <f bes d>16 16 r8 <f bes d>16 16 |

r8 <ees aes c>16 16 r8 <ees aes c>16 16 r8 <ees aes c>16 16 r8 <f bes d>16 16 |
r8 <aes c ees>16 16 r8 <aes c ees>16 16 r8 <aes c ees>16 16 r8 <aes c ees>16 16 |
r8 <f bes d>16 16 r8 <f bes d>16 16 r8 <f bes d>16 16 r8 <f bes d>16 16 |
r8 <f bes d>16 16 r8 <f bes d>16 16 r8 <f bes d>16 16 r8 <f bes d>16 16 |
r8 <ees aes c>16 16 r8 <ees aes c>16 16 r8 <ees aes c>16 16 r8 <f bes d>16 16 |
r8 <aes c ees>16 16 r8 <aes c ees>16 16 r8 <aes c ees>16 16 r8 <aes c ees>16 16 |
r8 <c f aes>16 16 r8 <c f aes>16 16 r8 <c f aes>16 16 r8 <c f aes>16 16 |
r8 <b d g>16 16 r8 <b d g>16 16 r8 <b d g>16 16 r8 <b d g>16 16 |

r8 <ees, aes c>16 16 r8 <ees aes c>16 16 r8 <ees aes c>16 16 r8 <f bes d>16 16 |
r8 <aes c ees>16 16 r8 <aes c ees>16 16 r8 <aes c ees>16 16 r8 <aes c ees>16 16 |
r8 <f bes d>16 16 r8 <f bes d>16 16 r8 <f bes d>16 16 r8 <f bes d>16 16 |
r8 <f bes d>16 16 r8 <f bes d>16 16 r8 <f bes d>16 16 r8 <f bes d>16 16 |
r8 <ees aes c>16 16 r8 <ees aes c>16 16 r8 <ees aes c>16 16 r8 <f bes d>16 16 |
r8 <aes c ees>16 16 r8 <aes c ees>16 16 r8 <aes c ees>16 16 r8 <aes c ees>16 16 |
r8 <c f aes>16 16 r8 <c f aes>16 16 r8 <c f aes>16 16 r8 <c f aes>16 16 |
r8 <b d g>16 16 r8 <b d g>16 16 r8 <b d g>16 16 r8 <b d g>16 16 |

r8 <g c ees>16 16 r8 <g c ees>16 16 r8 <g c ees>16 16 r8 <g c ees>16 16 |
r8 <ees aes c>16 16 r8 <ees aes c>16 16 r8 <ees aes c>16 16 r8 <ees aes c>16 16 |
r8 <g c ees>16 16 r8 <f bes d>16 16 r8 <f bes d>16 16 r8 <f bes d>16 16 |
r8 <f bes d>16 16 r8 <f bes d>16 16 r8 <f bes d>16 16 r8 <f bes d>16 16 |
r8 <g c ees>16 16 r8 <g c ees>16 16 r8 <g c ees>16 16 r8 <g c ees>16 16 |
r8 <ees aes c>16 16 r8 <ees aes c>16 16 r8 <ees aes c>16 16 r8 <ees aes c>16 16 |
r8 <c' ees g>16 16 r8 <bes d f>16 16 r8 <bes d f>16 16 r8 <bes d f>16 16 |
r8 <bes d f>16 16 r8 <bes d f>16 16 r8 <bes d f>16 16 r8 <bes d f>16 16 |
r8 <ees, aes c>16 16 r8 <ees aes c>16 16 r8 <ees aes c>16 16 r8 <ees aes c>16 16 |
r8 <ees aes c>16 16 r8 <ees aes c>16 16 r8 <c' ees aes>16 16 r8 <ees aes c>16 16 |
r8 <d f bes>16 16 r8 <f, bes d>16 16 r8 <f bes d>16 16 r8 <f bes d>16 16 |
r8 <f bes d>16 16 r8 <f bes d>16 16 r8 <f bes d>16 16 r8 <f bes d>16 16 |
r8 <ees aes c>16 16 r8 <ees aes c>16 16 r8 <ees aes c>16 16 r8 <f bes d>16 16 |
r8 <f bes d>16 16 r8 <ees aes c>16 16 r8 <ees aes c>16 16 r8 <f bes d>16 16 |
r8 <bes, f' bes>16 16 r8 <bes f' bes>16 16 r8 <bes f' bes>16 16 r8 <bes f' bes>16 16 |
R1

R1*16

r16 <g' c ees>8 16 r8 <g c ees>16 16 r <g c ees>16 8 r <g c ees>16 16 |
r16 <g c ees>8 16 r8 <g c ees>16 16 r <g c ees>16 8 r <g c ees>16 16 |
r16 <f bes d>8 16 r8 <f bes d>16 16 r <f bes d>16 8 r <f bes d>16 16 |
r16 <f bes d>8 16 r8 <f bes d>16 16 r <f bes d>16 8 r <f bes d>16 16 |
r16 <c f aes>8 16 r8 <c f aes>16 16 r <c f aes>16 8 r <c f aes>16 16 |
r16 <c f aes>8 16 r8 <c f aes>16 16 r <c f aes>16 8 r <c f aes>16 16 |
r16 <g' c ees>8 16 r8 <g c ees>16 16 r <g c ees>16 8 r <g c ees>16 16 |
r16 <g c ees>8 16 r8 <g c ees>16 16 r <g c ees>16 8 r <g c ees>16 16 |

r16 <g c ees>8 16 r8 <g c ees>16 16 r <g c ees>16 8 r <g c ees>16 16 |
r16 <g c ees>8 16 r8 <g c ees>16 16 r <g c ees>16 8 r <g c ees>16 16 |
r16 <f bes d>8 16 r8 <f bes d>16 16 r <f bes d>16 8 r <f bes d>16 16 |
r16 <f bes d>8 16 r8 <f bes d>16 16 r <f bes d>16 8 r <f bes d>16 16 |
r16 <c f aes>8 16 r8 <c f aes>16 16 r <c f aes>16 8 r <c f aes>16 16 |
r16 <c f aes>8 16 r8 <c f aes>16 16 r <c f aes>16 8 r <c f aes>16 16 |
r16 <g' c ees>8 16 r8 <g c ees>16 16 r <g c ees>16 8 r <g c ees>16 16 |
r16 <g c ees>8 16 r8 <g c ees>16 16 r <g c ees>16 8 r <g c ees>16 16 |

R1*2
r16 <g c ees>8 16 r8 <g c ees>16 16 r <g c ees>16 8 r <g c ees>16 16 |
r16 <g c ees>8 16 r8 <g c ees>16 16 r <g c ees>16 8 r <g c ees>16 16 |
r16 <ees aes c>8 16 r8 <ees aes c>16 16 r <ees aes c>16 8 r <ees aes c>16 16 |
r16 <ees aes c>8 16 r8 <ees aes c>16 16 r <ees aes c>16 8 r <ees aes c>16 16 |
r16 <f bes d>8 16 r8 <f bes d>16 16 r <f bes d>16 8 r <f bes d>16 16 |
r16 <f bes d>8 16 r8 <f bes d>16 16 r <f bes d>16 8 r <f bes d>16 16 |
r16 <g c ees>8 16 r8 <g c ees>16 16 r <g c ees>16 8 r <g c ees>16 16 |
r16 <g c ees>8 16 r8 <g c ees>16 16 r <g c ees>16 8 r <g c ees>16 16 |

r16 <g c ees>8 16 r8 <g c ees>16 16 r <g c ees>16 8 r <g c ees>16 16 |
r16 <g c ees>8 16 r8 <g c ees>16 16 r <g c ees>16 8 r <g c ees>16 16 |
r16 <ees aes c>8 16 r8 <ees aes c>16 16 r <ees aes c>16 8 r <ees aes c>16 16 |
r16 <ees aes c>8 16 r8 <ees aes c>16 16 r <ees aes c>16 8 r <ees aes c>16 16 |
r16 <c f aes>8 16 r8 <c f aes>16 16 r <c f aes>16 8 r <c f aes>16 16 |
r16 <c f aes>8 16 r8 <c f aes>16 16 r <c f aes>16 8 r <c f aes>16 16 |
r16 <g' c ees>8 16 r8 <g c ees>16 16 r <g c ees>16 8 r <g c ees>16 16 |
r16 <g c ees>8 16 r8 <g c ees>16 16 r <g c ees>16 8 r <g c ees>16 16 |

r16 <g c ees>8 16 r8 <g c ees>16 16 r <g c ees>16 8 r <g c ees>16 16 |
r16 <g c ees>8 16 r8 <g c ees>16 16 r <g c ees>16 8 r <g c ees>16 16 |
r16 <f bes d>8 16 r8 <f bes d>16 16 r <f bes d>16 8 r <f bes d>16 16 |
r16 <f bes d>8 16 r8 <f bes d>16 16 r <f bes d>16 8 r <f bes d>16 16 |
r16 <c f aes>8 16 r8 <c f aes>16 16 r <c f aes>16 8 r <c f aes>16 16 |
r16 <c f aes>8 16 r8 <c f aes>16 16 r <c f aes>16 8 r <c f aes>16 16 |
r16 <g' c ees>8 16 r8 <g c ees>16 16 r <g c ees>16 8 r <g c ees>16 16 |
r16 <g c ees>8 16 r8 <g c ees>16 16 r <g c ees>16 8 r <g c ees>16 16 |

R1*2
r16 <g c ees>8 16 r8 <g c ees>16 16 r <g c ees>16 8 r <g c ees>16 16 |
r16 <g c ees>8 16 r8 <g c ees>16 16 r <g c ees>16 8 r <g c ees>16 16 |
r16 <ees aes c>8 16 r8 <ees aes c>16 16 r <ees aes c>16 8 r <ees aes c>16 16 |
r16 <ees aes c>8 16 r8 <ees aes c>16 16 r <ees aes c>16 8 r <ees aes c>16 16 |
r16 <f bes d>8 16 r8 <f bes d>16 16 r <f bes d>16 8 r <f bes d>16 16 |
r16 <f bes d>8 16 r8 <f bes d>16 16 r <f bes d>16 8 r <f bes d>16 16 |
r16 <g c ees>8 16 r8 <g c ees>16 16 r <g c ees>16 8 r <g c ees>16 16 |
r16 <g c ees>8 16 r8 <g c ees>16 16 r <g c ees>16 8 r <g c ees>16 16 |

r16 <g c ees>8 16 r8 <g c ees>16 16 r <g c ees>16 8 r <g c ees>16 16 |
r16 <g c ees>8 16 r8 <g c ees>16 16 r <g c ees>16 8 r <g c ees>16 16 |
r16 <ees aes c>8 16 r8 <ees aes c>16 16 r <ees aes c>16 8 r <ees aes c>16 16 |
r16 <ees aes c>8 16 r8 <ees aes c>16 16 r <ees aes c>16 8 r <ees aes c>16 16 |
r16 <c f aes>8 16 r8 <c f aes>16 16 r <c f aes>16 8 r <c f aes>16 16 |
r16 <c f aes>8 16 r8 <c f aes>16 16 r <c f aes>16 8 r <c f aes>16 16 |
r16 <g' c ees>8 16 r8 <g c ees>16 16 r <g c ees>16 8 r <g c ees>16 16 |
r16 <g c ees>8 16 r8 <g c ees>16 16 r <g c ees>16 8 r <g c ees>16 16 |

r16 <g c ees>8 16 r8 <g c ees>16 16 r <g c ees>16 8 r <g c ees>16 16 |
r16 <g c ees>8 16 r8 <g c ees>16 16 r <g c ees>16 8 r <g c ees>16 16 |
r16 <f bes d>8 16 r8 <f bes d>16 16 r <f bes d>16 8 r <f bes d>16 16 |
r16 <f bes d>8 16 r8 <f bes d>16 16 r <f bes d>16 8 r <f bes d>16 16 |
r16 <c f aes>8 16 r8 <c f aes>16 16 r <c f aes>16 8 r <c f aes>16 16 |
r16 <c f aes>8 16 r8 <c f aes>16 16 r <c f aes>16 8 r <c f aes>16 16 |
r16 <g' c ees>8 16 r8 <g c ees>16 16 r <g c ees>16 8 r <g c ees>16 16 |
r16 <g c ees>8 16 r8 <g c ees>16 16 r <g c ees>16 8 r <g c ees>16 16 |

r16 <g c ees>8 16 r8 <g c ees>16 16 r <g c ees>16 8 r <g c ees>16 16 |
r16 <g c ees>8 16 r8 <g c ees>16 16 r <g c ees>16 8 r <g c ees>16 16 |
r16 <f bes d>8 16 r8 <f bes d>16 16 r <f bes d>16 8 r <f bes d>16 16 |
r16 <f bes d>8 16 r8 <f bes d>16 16 r <f bes d>16 8 r <f bes d>16 16 |
r16 <c f aes>8 16 r8 <c f aes>16 16 r <c f aes>16 8 r <c f aes>16 16 |
r16 <c f aes>8 16 r8 <c f aes>16 16 r <c f aes>16 8 r <c f aes>16 16 |
r16 <g' c ees>8 16 r8 <g c ees>16 16 r <g c ees>16 8 r <g c ees>16 16 |
r16 <g c ees>8 16 r8 <g c ees>16 16 r <g c ees>16 8 r <g c ees>16 16 |

R1*8
                    }

                    \new Staff \relative c''' {
                        \set Staff.instrumentName = "Square Synthesizer 2"
                        \set Staff.shortInstrumentName = "Square 2"
\key ees \major
R1*15
\override Glissando.style = #'trill
c8\glissando ges bes\glissando b, a'\glissando aes, ges'\glissando des, |
R1*15
c''16->\glissando beses aes->\glissando ges bes32->\glissando aes aes->\glissando \set stemRightBeamCount = 1 ges \set stemLeftBeamCount = 1 ges->\glissando fes ees->\glissando d aes'->\glissando ges f->\glissando e ees16->\glissando b f'32->\glissando fes ees->\glissando \set stemRightBeamCount = 1 d \set stemLeftBeamCount = 1 des->\glissando b a->\glissando g |
R1*23
\ottava #2
g'''2\glissando aes, |
\ottava #0
R1*7
\ottava #2
g'2\glissando aes, |
\ottava #0
R1*15
c,16->\glissando beses aes->\glissando ges bes32->\glissando aes aes->\glissando \set stemRightBeamCount = 1 ges \set stemLeftBeamCount = 1 ges->\glissando fes ees->\glissando d aes'->\glissando ges f->\glissando e ees16->\glissando b f'32->\glissando fes ees->\glissando \set stemRightBeamCount = 1 d \set stemLeftBeamCount = 1 des->\glissando b a->\glissando g |
R1*15
aes''4\glissando b, r2 |
R1*84
                    }
                >>
            >>
        }
        \midi {}
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
