\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.75\in
}

\book {
    \header {
        title = "Koopa Beach"
        subtitle = \markup { "from" {\italic "Super Mario Kart"} "for the SNES (1992)" }
        composer = "Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new DrumStaff \with{
                        \override StaffSymbol.line-count = #2
                        drumStyleTable = #congas-style
                    } \drummode { 
                        \set DrumStaff.instrumentName = "Congas"
                        \set DrumStaff.shortInstrumentName = "Con."  
\time 2/2
\tempo 2=122
r2 |
R1 |
                        \repeat volta 2 {
\repeat percent 4 {
cgl8 8 8 8 cgh8-> cgl8 8 8 |
cgl8 8 8 8 8-> 8 8 cgh8-> |
}
cgl8 8 8 cgh-> cgl8 8 8 8 |
cgl8 8 8 8-> 8 8 8 cgh |
cgl8 8 8 8 cgh8-> cgl8 8 8 |
cgl8 8 8 8 8-> 8 8 cgh8-> |
cgl4-> r r2 |
R1*2
cgl4-> 4-> \tuplet 3/2 { cgl8[ 8 8] } \tuplet 3/2 { cgl8-> 8-> 8-> } |
\repeat percent 4 {
cgl8 8 8 8 cgh8-> cgl8 8 8 |
cgl8 8 8 8 8-> 8 8 cgh8-> |
}
cgl8 8 8 cgh-> cgl8 8 8 8 |
cgl8 8 8 8-> 8 8 8 cgh |
\repeat unfold 2 {
cgl8 8 8 8 cgh8-> cgl8 8 8 |
cgl8 8 8 8 8-> 8 8 cgh8-> |
}
cgl4-> r r2 |
r2 cgl16[ 16 16 16] 16-> 16-> 16-> 16-> |
cgl8 8 8 8 cgh8-> cgl8 8 8 |
cgl8 8 8 8 8-> 8 8 cgh8-> |
cgl8 8 8 cgh-> cgl8 8 8 8 |
cgl8 8 8 8-> 8 8 8 cgh |
cgl8 8 8 8 cgh8-> cgl8 8 8 |
cgl8 8 8 8 8-> 8 8 cgh8-> |
cgl4-> r r2 |
cgl4-> 4-> \tuplet 3/2 { cgl8[ 8 8] } \tuplet 3/2 { cgl8-> 8-> 8-> } |
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new DrumStaff {   
                        \set DrumStaff.instrumentName="Drumset"
                        \set DrumStaff.shortInstrumentName="D. Set"
                        \drummode {
r2 |
R1 |

\repeat percent 6 {
ss4 8 8 4 8 8 |
ss4 8 8 sn4 r |
}
R1*3
r8 sn8 4 4 8 8 |
\repeat percent 7 {
ss4 8 8 4 8 8 |
ss4 8 8 sn4 r |
}
ss4 8 8 4 8 8 |
r8 sn8 4 4 8 8 |
\repeat unfold 2 {
ss4 8 8 sn4 ss8 8 |
ss4 8 8 sn4 r |
}
\repeat unfold 2 { ss4 8 8 sn4 ss8 8 | }
sn4 ss8 8 4 8 8 |
r8 sn r sn8 8 8 4 |
                        }              
                    }
                >>

                \new PianoStaff <<
                    \set PianoStaff.instrumentName = "Piano 1"
                    \set PianoStaff.shortInstrumentName = "Pno. 1"  
                    \new Staff \relative c' {
e4 f |
g4 d' r c8 g |

f1 ~ |
f1 |
r2 d4 e |
f4 c'2 b8 g |
a2. g8 f |
e1 ~ |
e2 e4 f |
g4 bes2 a8 e |
g2. f8 e |
f1 ~ |
f2 fis4 g |
a4 b2 c4 |
e2 d |
b2 a4 g |
g4-. r e f |
g4 d' r c8 g |
f1 ~ |
f1 |
r2 d4 e |
f4 c'2 b8 g |
a2. g8 f |
e1 |
r2 g |
f2 e |
e2 d |
cis4 d r g |
r4 g f2 |
e2 d |
f2 e |
dis2 e4 b' |
r2 gis,4 a |
bes4 f'2 e8 cis |
e2. d4 |
d2. c4 |
c2 b |
a2 b |
c2. c4 |
c2. c4 |
c2 e4 f |
g4 d'  r c8 g |
                    }

                    \new Staff \relative c {
\clef bass
e4 f |
g4 d' r c8 g |

f1 ~ |
f1 |
r2 d4 e |
f4 c'2 b8 g |
a2. g8 f |
e1 ~ |
e2 e4 f |
g4 bes2 a8 e |
g2. f8 e |
f1 ~ |
f2 fis4 g |
a4 b2 c4 |
e2 d |
b2 a4 g |
g4-. r e f |
g4 d' r c8 g |
f1 ~ |
f1 |
r2 d4 e |
f4 c'2 b8 g |
a2. g8 f |
e1 |
r2 g |
f2 e |
e2 d |
cis4 d r g |
r4 g f2 |
e2 d |
f2 e |
dis2 e4 b' |
r2 gis,4 a |
bes4 f'2 e8 cis |
e2. d4 |
d2. c4 |
c2 b |
a2 b |
c2. c4 |
c2. c4 |
c2 e4 f |
g4 d'  r c8 g |
                    }
                >>

                \new PianoStaff <<
                    \set PianoStaff.instrumentName = "Piano 2"
                    \set PianoStaff.shortInstrumentName = "Pno. 2"  
                    \new Staff \relative c'' {
r2 |
R1 |

<f a>4 <a, c>8 <f' a>8 ~ 8 <a, c> <f' a>4 |
<a, c>8 <f' a>4 <a, c>8 <f' a>4 <a, c> |
<f' a>4 <g, b>8 <f' a>8 ~ 8 <g, b> <f' a>4 |
<g, b>8 <f' a>4 <g, b>8 <f' a>4 <g, b> |
<e' g>4 <g, b>8 <e' g>8 ~ 8 <g, b> <e' g>4 |
<g, b>8 <e' g>4 <g, b>8 <e' g>4 <g, b> |
<des' g>4 <g, a>8 <des' g>8 ~ 8 <g, a> <des' g>4 |
<g, a>8 <des' g>4 <g, a>8 <des' g>4 <g, a> |
<c f>4 <f, a>8 <c' f>8 ~ 8 <f, a> <c' f>4 |
<f, a>8 <c' f>4 <f, a>8 <c' f>4 <f, a> |
<d' fis>4 <a c>8 <d fis>8 ~ 8 <a c> <d fis>4 |
<a c>8 <d fis>4 <a c>8 <d fis>4 <a c> |
<c g'>4 r r2 |
R1*3
a'4 c,8 a' ~ a c, a'4 |
c,8 a'4 c,8 a'4 c, |
a'4 b,8 a' ~ a b, a'4 |
b,8 a'4 b,8 a'4 b, |
g'4 d8 g ~ g d g4 |
d8 g4 d8 g4 d |
g4 cis,8 g' ~ g cis, g'4 |
cis,8 g'4 cis,8 g'4 cis, |
e4 f,8 e' ~ e f, e'4 |
f,8 e'4 f,8 e'4 f, |
g'4 aes,8 g' ~ g aes, g'4 |
a,8 g'4 a,8 g'4 a, |
e'4 g,8 e' ~ e g, e'4 |
g,8 e'4 g,8 e'4 g, |
R1*2
\repeat unfold 2 {
<c e>4 <f, a>8 <c' e>8 ~ 8 <f, a> <c' e>4 |
<f, a>8 <c' e>4 <f, a>8 <c' e>4 <f, a> |
}
<g c>4 <c, e>8 <g' c>8 ~ 8 <c, e> <g' c>4 |
<c, ges'>8 <ges' c>4 <c, ges'>8 <ges' c>4 <c, ges'> |
<g' c>4 r r2 |
R1 |
                    }

                    \new Staff \relative c {
\clef bass
\partial 2 r2 |
R1 |

d4 r8 a a4 r8 d |
d4 r8 a a4 aes |
g4 r8 d' d4 r8 g, |
g4 r b r |
c4 r8 g g4 r |
c4 c b b |
a4 r8 a a4 r |
b4 r cis r |
d4 r8 a a4 r8 d |
d4 r8 a a4 r8 d |
d,4 r8 d d4 r |
e4 r fis r |
g4-. r r2 |
R1*2
r2 g4 r |
d'4 r8 a a4 r8 d |
d4 r8 a a4 aes |
g4 r8 d' d4 r8 g, |
g4 r a r |
\repeat unfold 2 { bes4 r8 bes bes4 r | }
a4 r8 a a4 r |
b4 r cis r |
d4 r8 a a4 r8 d |
d4 r8 d d,4 r8 e |
f4 r8 f f4 r8 f |
f4 r f r |
e4 r8 e e4 r |
e4 r8 e e4 r |
a4 r r2 |
R1
d,4 r8 d d4 r |
e4 r f r |
g4 r8 g g4 r |
g4 r8 g g4 r |
a4 r8 a a4 r |
d,4 r8 d d4 r |
g4 r r2 |
R1 |
                    }
                >>

                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Brass Synthesizer"
                    \set Staff.shortInstrumentName = "Br. Synth."  
r2 |
R1 |

R1*16
c1 ~ |
c1 |
b1 ~ |
b1 |
d1 ~ |
d1 |
cis1 |
d2 e |
g2 f |
e4 f r bes |
r4 bes aes2 |
g2 f |
e1 ~ |
e1 |
\override Hairpin.to-barline = ##f
cis1\> ~ |
cis2\! r |
R1*8
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
