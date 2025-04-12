\version "2.24.3"

#(set-global-staff-size 10)

\paper {
  left-margin = 0.75\in
}

arp = \markup {
  \bold Arpeggiate
  \hspace #-10
  \score {
    \layout {
      #(layout-set-staff-size 12)
    }
    \new Staff \with {
      \remove "Time_signature_engraver"
      \remove "Clef_engraver"
      fontSize = #-2
    }
    \relative {
        \stemUp
        \override Score.Clef.stencil = ##f
        \once \override Staff.StaffSymbol.transparent = ##t
        <a' c e>4
        \once \override NoteColumn.X-offset = #-2.5
        \tuplet 3/2 {c64[ a e']} \tuplet 3/2 {c64[ a e']}
    }
  }
  \hspace #-16
  =
  \hspace #14
  ⋯
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
                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Drumset"
                        \set Staff.shortInstrumentName="D. Set"
\repeat unfold 2 {
\grace s8
\repeat unfold 15 { bd4\mf bd bd bd | }
<toml sn>8\f 8 8 8 16 8 16 ~ 16 16 16 16 |
\repeat unfold 39 { bd4\mf sn bd sn | }
bd4 sn bd <toml sn>16 16 16 16 |
\repeat unfold 7 { bd4 sn bd sn | }
bd4 sn bd <toml sn>16 16 16 16 |
\repeat unfold 16 { bd4 sn bd sn | }
R1*15
r2 <cymca cymcb>4.:16\f r8 |
\repeat unfold 16 { bd4\mf sn bd sn | }
bd4 bd bd bd |
<toml sn>8\f 8 8 8 16 8 16 ~ 16 16 16 16 |
\repeat unfold 24 { bd4\mf sn bd sn | }
bd4 bd bd bd |
<toml sn>8\f 8 8 8 16 8 16 ~ 16 16 16 16 |
\repeat unfold 32 { bd4\mf sn bd sn | }
\repeat unfold 4 {
hh8 hh16 hh sn8 hh16 hh r hh hh hh sn8 hh16 hh |
hh8 hh16 16 sn8 hh hh16 hh8 hh16 sn8 hh16 hh |
}
}
                    }
                }

                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Poly Synthesizer"
                    \set Staff.shortInstrumentName = "Poly"
\key ees \major
\repeat unfold 2 {
\grace s8
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
fis16 g ais fis g bes c bes ~ bes4 ~ \tuplet 52/32 { bes128\mp beses aes g ges f fes ees d des c ces bes beses aes g ges f fes ees d des c \clef bass ces bes beses aes g ges f fes ees d des c ces bes beses aes g ges f fes ees d des c ces bes beses aes g } |
\clef treble
c''''8\fff bes c bes16 ees ~ ees8 d bes16 c8 \acciaccatura a8 bes16 ~ |
bes16 g ges f ees f g, bes c ees8 c16 ~ c4 |
ees8 f16 ees eis fis eis fis \acciaccatura fis8 g8 bes16 fis g bes c8 |
\acciaccatura b8 c2.. r8 |
}
                }

                \new StaffGroup <<
                    \new Staff \relative c'' {
                        \set Staff.instrumentName = "Saw Synthesizer 1"
                        \set Staff.shortInstrumentName = "Saw 1"
\key ees \major
\tempo 4=126
                        \repeat unfold 2 {
\grace s8
\tuplet 3/2 { c64->\mp g ees' } \repeat unfold 31 { \tuplet 3/2 { c64 g ees' } } |
\tuplet 3/2 { aes,64-> ees c' } \repeat unfold 31 { \tuplet 3/2 { aes64 ees c' } } |
\tuplet 3/2 { c64-> g ees' } \repeat unfold 7 { \tuplet 3/2 { c64 g ees' } }
\tuplet 3/2 { bes64-> f d' } \repeat unfold 3 { \tuplet 3/2 { bes64 f d' } }
\tuplet 3/2 { bes64-> f d' } \repeat unfold 19 { \tuplet 3/2 { bes64 f d' } } |
\tuplet 3/2 { bes64 f d' } \repeat unfold 31 { \tuplet 3/2 { bes64 f d' } } |
\tuplet 3/2 { c64-> g ees' } \repeat unfold 31 { \tuplet 3/2 { c64 g ees' } } |
\tuplet 3/2 { aes,64-> ees c' } \repeat unfold 31 { \tuplet 3/2 { aes64 ees c' } } |
\tuplet 3/2 { ees64-> c g' } \repeat unfold 7 { \tuplet 3/2 { ees64 c g' } }
\tuplet 3/2 { d64-> bes f' } \repeat unfold 3 { \tuplet 3/2 { d64 bes f' } }
\tuplet 3/2 { d64-> bes f' } \repeat unfold 19 { \tuplet 3/2 { d64 bes f' } } |
\tuplet 3/2 { d64 bes f' } \repeat unfold 31 { \tuplet 3/2 { d64 bes f' } } |
\tuplet 3/2 { c,64-> aes ees' } \repeat unfold 11 { \tuplet 3/2 { c64 aes ees' } }
\tuplet 3/2 { ees64-> c aes' } \repeat unfold 11 { \tuplet 3/2 { ees64 c aes' } }
\tuplet 3/2 { aes64-> ees c' } \repeat unfold 7 { \tuplet 3/2 { aes64 ees c' } } |
\tuplet 3/2 { aes64 ees c' } \repeat unfold 3 { \tuplet 3/2 { aes64 ees c' } }
\tuplet 3/2 { c64-> aes ees' } \repeat unfold 11 { \tuplet 3/2 { c64 aes ees' } }
\tuplet 3/2 { ees64-> c aes' } \repeat unfold 7 { \tuplet 3/2 { ees64 c aes' } }
\tuplet 3/2 { aes64-> ees c' } \repeat unfold 7 { \tuplet 3/2 { aes64 ees c' } } |
\tuplet 3/2 { f,64-> d bes' } \repeat unfold 7 { \tuplet 3/2 { f64 d bes' } }
\tuplet 3/2 { d,64-> bes f' } \repeat unfold 3 { \tuplet 3/2 { d64 bes f' } }
\tuplet 3/2 { bes,64-> f d' } \repeat unfold 19 { \tuplet 3/2 { bes64 f d' } } |
\repeat unfold 32 { \tuplet 3/2 { bes64 f d' } } |
\tuplet 3/2 { aes64-> ees c' } \repeat unfold 11 { \tuplet 3/2 { aes64 ees c' } }
\tuplet 3/2 { c64-> aes ees' } \repeat unfold 11 { \tuplet 3/2 { c64 aes ees' } }
\tuplet 3/2 { bes64-> f d' } \repeat unfold 7 { \tuplet 3/2 { bes64 f d' } } |
\tuplet 3/2 { c64-> aes ees' } \repeat unfold 3 { \tuplet 3/2 { c64 aes ees' } }
\tuplet 3/2 { bes64-> f d' } \repeat unfold 7 { \tuplet 3/2 { bes64 f d' } }
\tuplet 3/2 { aes64-> ees c' } \repeat unfold 11 { \tuplet 3/2 { aes64 ees c' } }
\tuplet 3/2 { f,64-> d bes' } \repeat unfold 7 { \tuplet 3/2 { f64 d bes' } } |
\tuplet 3/2 { ees,64-> bes g' } \repeat unfold 3 { \tuplet 3/2 { ees64 bes g' } }
\tuplet 3/2 { d64-> bes f' } \repeat unfold 3 { \tuplet 3/2 { d64 bes f' } }
\tuplet 3/2 { c64-> aes ees' } \repeat unfold 3 { \tuplet 3/2 { c64 aes ees' } }
\tuplet 3/2 { d64-> bes f' } \repeat unfold 19 { \tuplet 3/2 { d64 bes f' } } |
R1 |
\tuplet 3/2 { c'64\mf-> g ees' } \repeat unfold 31 { \tuplet 3/2 { c64 g ees' } } |
\tuplet 3/2 { aes,64-> ees c' } \repeat unfold 31 { \tuplet 3/2 { aes64 ees c' } } |
\tuplet 3/2 { c64-> g ees' } \repeat unfold 7 { \tuplet 3/2 { c64 g ees' } }
\tuplet 3/2 { bes64-> f d' } \repeat unfold 3 { \tuplet 3/2 { bes64 f d' } }
\tuplet 3/2 { bes64-> f d' } \repeat unfold 19 { \tuplet 3/2 { bes64 f d' } } |
\tuplet 3/2 { bes64 f d' } \repeat unfold 31 { \tuplet 3/2 { bes64 f d' } } |
\tuplet 3/2 { c64-> g ees' } \repeat unfold 31 { \tuplet 3/2 { c64 g ees' } } |
\tuplet 3/2 { aes,64-> ees c' } \repeat unfold 31 { \tuplet 3/2 { aes64 ees c' } } |
\tuplet 3/2 { ees64-> c g' } \repeat unfold 7 { \tuplet 3/2 { ees64 c g' } }
\tuplet 3/2 { d64-> bes f' } \repeat unfold 3 { \tuplet 3/2 { d64 bes f' } }
\tuplet 3/2 { d64-> bes f' } \repeat unfold 19 { \tuplet 3/2 { d64 bes f' } } |
\tuplet 3/2 { d64 bes f' } \repeat unfold 31 { \tuplet 3/2 { d64 bes f' } } |
\tuplet 3/2 { c,64-> aes ees' } \repeat unfold 11 { \tuplet 3/2 { c64 aes ees' } }
\tuplet 3/2 { ees64-> c aes' } \repeat unfold 11 { \tuplet 3/2 { ees64 c aes' } }
\tuplet 3/2 { aes64-> ees c' } \repeat unfold 7 { \tuplet 3/2 { aes64 ees c' } } |
\tuplet 3/2 { aes64 ees c' } \repeat unfold 3 { \tuplet 3/2 { aes64 ees c' } }
\tuplet 3/2 { c64-> aes ees' } \repeat unfold 11 { \tuplet 3/2 { c64 aes ees' } }
\tuplet 3/2 { ees64-> c aes' } \repeat unfold 7 { \tuplet 3/2 { ees64 c aes' } }
\tuplet 3/2 { aes64-> ees c' } \repeat unfold 7 { \tuplet 3/2 { aes64 ees c' } } |
\tuplet 3/2 { f,64-> d bes' } \repeat unfold 7 { \tuplet 3/2 { f64 d bes' } }
\tuplet 3/2 { d,64-> bes f' } \repeat unfold 3 { \tuplet 3/2 { d64 bes f' } }
\tuplet 3/2 { bes,64-> f d' } \repeat unfold 19 { \tuplet 3/2 { bes64 f d' } } |
\repeat unfold 32 { \tuplet 3/2 { bes64 f d' } } |
\tuplet 3/2 { aes64-> ees c' } \repeat unfold 11 { \tuplet 3/2 { aes64 ees c' } }
\tuplet 3/2 { c64-> aes ees' } \repeat unfold 11 { \tuplet 3/2 { c64 aes ees' } }
\tuplet 3/2 { bes64-> f d' } \repeat unfold 7 { \tuplet 3/2 { bes64 f d' } } |
\tuplet 3/2 { c64-> aes ees' } \repeat unfold 3 { \tuplet 3/2 { c64 aes ees' } }
\tuplet 3/2 { bes64-> f d' } \repeat unfold 7 { \tuplet 3/2 { bes64 f d' } }
\tuplet 3/2 { aes64-> ees c' } \repeat unfold 11 { \tuplet 3/2 { aes64 ees c' } }
\tuplet 3/2 { f,64-> d bes' } \repeat unfold 7 { \tuplet 3/2 { f64 d bes' } } |
\tuplet 3/2 { ees,64-> bes g' } \repeat unfold 3 { \tuplet 3/2 { ees64 bes g' } }
\tuplet 3/2 { d64-> bes f' } \repeat unfold 3 { \tuplet 3/2 { d64 bes f' } }
\tuplet 3/2 { c64-> aes ees' } \repeat unfold 3 { \tuplet 3/2 { c64 aes ees' } }
\tuplet 3/2 { d64-> bes f' } \repeat unfold 19 { \tuplet 3/2 { d64 bes f' } } |
r8 <aes' aes'>16\p^\markup{\bold "No arpeggiation"} <ges ges'> r8 <ges ges'>16 <ees ees'> r8 <ees ees'>16 <des des'> r8 <des des'>16 <a a'> |
c,2\fff ~ c8 c d \acciaccatura d8 ees ~ |
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
\tuplet 3/2 { c,,64->\mf g ees' } \repeat unfold 31 { \tuplet 3/2 { c64 g ees' } } |
\tuplet 3/2 { aes,64-> ees c' } \repeat unfold 31 { \tuplet 3/2 { aes64 ees c' } } |
\tuplet 3/2 { c64-> g ees' } \repeat unfold 7 { \tuplet 3/2 { c64 g ees' } }
\tuplet 3/2 { bes64-> f d' } \repeat unfold 3 { \tuplet 3/2 { bes64 f d' } }
\tuplet 3/2 { bes64-> f d' } \repeat unfold 19 { \tuplet 3/2 { bes64 f d' } } |
\tuplet 3/2 { bes64 f d' } \repeat unfold 31 { \tuplet 3/2 { bes64 f d' } } |
\tuplet 3/2 { c64-> g ees' } \repeat unfold 31 { \tuplet 3/2 { c64 g ees' } } |
\tuplet 3/2 { aes,64-> ees c' } \repeat unfold 31 { \tuplet 3/2 { aes64 ees c' } } |
\tuplet 3/2 { ees64-> c g' } \repeat unfold 7 { \tuplet 3/2 { ees64 c g' } }
\tuplet 3/2 { d64-> bes f' } \repeat unfold 3 { \tuplet 3/2 { d64 bes f' } }
\tuplet 3/2 { d64-> bes f' } \repeat unfold 19 { \tuplet 3/2 { d64 bes f' } } |
\tuplet 3/2 { d64 bes f' } \repeat unfold 31 { \tuplet 3/2 { d64 bes f' } } |
\tuplet 3/2 { c,64-> aes ees' } \repeat unfold 11 { \tuplet 3/2 { c64 aes ees' } }
\tuplet 3/2 { ees64-> c aes' } \repeat unfold 11 { \tuplet 3/2 { ees64 c aes' } }
\tuplet 3/2 { aes64-> ees c' } \repeat unfold 7 { \tuplet 3/2 { aes64 ees c' } } |
\tuplet 3/2 { aes64 ees c' } \repeat unfold 3 { \tuplet 3/2 { aes64 ees c' } }
\tuplet 3/2 { c64-> aes ees' } \repeat unfold 11 { \tuplet 3/2 { c64 aes ees' } }
\tuplet 3/2 { ees64-> c aes' } \repeat unfold 7 { \tuplet 3/2 { ees64 c aes' } }
\tuplet 3/2 { aes64-> ees c' } \repeat unfold 7 { \tuplet 3/2 { aes64 ees c' } } |
\tuplet 3/2 { f,64-> d bes' } \repeat unfold 7 { \tuplet 3/2 { f64 d bes' } }
\tuplet 3/2 { d,64-> bes f' } \repeat unfold 3 { \tuplet 3/2 { d64 bes f' } }
\tuplet 3/2 { bes,64-> f d' } \repeat unfold 19 { \tuplet 3/2 { bes64 f d' } } |
\repeat unfold 32 { \tuplet 3/2 { bes64 f d' } } |
\tuplet 3/2 { aes64-> ees c' } \repeat unfold 11 { \tuplet 3/2 { aes64 ees c' } }
\tuplet 3/2 { c64-> aes ees' } \repeat unfold 11 { \tuplet 3/2 { c64 aes ees' } }
\tuplet 3/2 { bes64-> f d' } \repeat unfold 7 { \tuplet 3/2 { bes64 f d' } } |
\tuplet 3/2 { c64-> aes ees' } \repeat unfold 3 { \tuplet 3/2 { c64 aes ees' } }
\tuplet 3/2 { bes64-> f d' } \repeat unfold 7 { \tuplet 3/2 { bes64 f d' } }
\tuplet 3/2 { aes64-> ees c' } \repeat unfold 11 { \tuplet 3/2 { aes64 ees c' } }
\tuplet 3/2 { f,64-> d bes' } \repeat unfold 7 { \tuplet 3/2 { f64 d bes' } } |
\tuplet 3/2 { ees,64-> bes g' } \repeat unfold 3 { \tuplet 3/2 { ees64 bes g' } }
\tuplet 3/2 { d64-> bes f' } \repeat unfold 3 { \tuplet 3/2 { d64 bes f' } }
\tuplet 3/2 { c64-> aes ees' } \repeat unfold 3 { \tuplet 3/2 { c64 aes ees' } }
\tuplet 3/2 { d64-> bes f' } \repeat unfold 19 { \tuplet 3/2 { d64 bes f' } } |
r8 <aes' aes'>16\p^\markup{\bold "No arpeggiation"} <ges ges'> r8 <ges ges'>16 <ees ees'> r8 <ees ees'>16 <des des'> r8 <des des'>16 <a a'> |
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
c,,8\fff ees'' c g d' c g ees' |
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

                    \new Staff \relative c, {
                        \set Staff.instrumentName = "Saw Synthesizer 2"
                        \set Staff.shortInstrumentName = "Saw 2"
\clef bass
\key ees \major
\repeat unfold 2 {
\acciaccatura f8\f c'1 ~ |
c1 |
\acciaccatura f,8 bes1 ~ |
bes1 |
\acciaccatura f8 c'1 ~ |
c1 |
\acciaccatura f,8 bes1 ~ |
bes1 |
\acciaccatura des,8 aes'1 ~ |
aes1 |
\acciaccatura des,8 bes'1 ~ |
bes1 |
\acciaccatura des,8 aes'1 ~ |
aes1 |
\acciaccatura des,8 bes'1 ~ |
bes1 |
\ottava #-1
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
                    }
                >>

                \new StaffGroup <<
                    \new Staff \relative c'' {
                        \set Staff.instrumentName = "Square Synthesizer 1"
                        \set Staff.shortInstrumentName = "Square 1"
\key ees \major
\repeat unfold 2 {
\grace s8
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
                    }

                    \new Staff \relative c''' {
                        \set Staff.instrumentName = "Square Synthesizer 2"
                        \set Staff.shortInstrumentName = "Square 2"
\key ees \major
\repeat unfold 2 {
\grace s8
R1*15
\override Glissando.style = #'trill
\tuplet 21/16 { c64 c, c, ces'' ces, ces, bes'' bes, bes, beses'' beses, beses, aes'' aes, aes, g'' g, g, ges'' ges, ges, }
\tuplet 24/16 { bes''64 bes, beses' beses, aes' aes, g' g, ges' ges, f' f, fes' fes, ees' ees, d' d, des' des, c' c, ces' ces, }
\tuplet 28/16 { a''64 a, aes' aes, g' g, ges' ges, f' f, fes' fes, ees' ees, d' d, des' des, c' c, ces' ces, bes' bes, beses' beses, aes' aes, }
\tuplet 18/16 { g''64 f fes ees d des c ces bes beses aes g ges f fes ees d des } |
R1*15
c''64-> c ces ces bes bes beses beses aes-> aes aes g g g ges ges bes-> bes aes aes aes-> g ges ges ges-> f fes fes ees-> ees d d aes'-> g ges ges f-> fes ees e ees-> d d des des c c b f'-> f fes fes ees-> ees d d des-> des c ces a-> aes g g |
R1*23
\ottava #2
\tuplet 12/8 { g'''32 g, g' g, ges' ges, ges' ges, f' f, f' f, }
\tuplet 12/8 { fes'32 fes, fes' fes, ees' ees, ees' ees, d' d, d' d, }
\tuplet 12/8 { des'32 des, des' des, c' c, c' c, ces' ces, ces' ces, }
\tuplet 12/8 { bes'32 bes, bes' bes, beses' beses, beses' beses, aes' aes, aes' aes, } |
\ottava #0
R1*7
\ottava #2
\tuplet 12/8 { g''32 g, g' g, ges' ges, ges' ges, f' f, f' f, }
\tuplet 12/8 { fes'32 fes, fes' fes, ees' ees, ees' ees, d' d, d' d, }
\tuplet 12/8 { des'32 des, des' des, c' c, c' c, ces' ces, ces' ces, }
\tuplet 12/8 { bes'32 bes, bes' bes, beses' beses, beses' beses, aes' aes, aes' aes, } |
\ottava #0
R1*15
c64-> c ces ces bes bes beses beses aes-> aes aes g g g ges ges bes-> bes aes aes aes-> g ges ges ges-> f fes fes ees-> ees d d aes'-> g ges ges f-> fes ees e ees-> d d des des c c b f'-> f fes fes ees-> ees d d des-> des c ces a-> aes g g |
R1*15
\tuplet 10/8 { aes''32 aes, g' g, ges' ges, f' f, fes' fes, } \tuplet 10/8 { ees'32 ees, d' d, des' des, c' c, ces' ces, } r2 |
R1*84
}
                    }
                >>
            >>
        }
        \midi {}
    }
}
