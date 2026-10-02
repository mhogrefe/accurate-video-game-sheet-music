\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.75\in
}

\book {
    \header {
        title = "Ghost Valley"
        subtitle = \markup { "from" {\italic "Super Mario Kart"} "for the SNES (1992)" }
        composer = "Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Horn"
                    \set Staff.shortInstrumentName = "Hn."
\tempo 4=112
R1 |
                        \repeat volta 2 {
R1*2
\override Glissando.style = #'trill
<bes e>2\p\< ~ 2\glissando |
<a ees'>1\mf\> |
<c ges'>2\p\< ~ 2\glissando |
<b f'>1\mf\> |
<d aes'>2\p\< ~ 2\glissando |
<cis g'>1\mf\> |
<bes e>2\p\< ~ 2\glissando |
<a ees'>1\mf\> |
<c ges'>2\p\< ~ 2\glissando |
<b f'>1\mf\> |
<d aes'>2\p\< ~ 2\glissando |
<des g>1\mf\> |
<e bes'>2\p\< ~ 2\glissando |
\after 2... \p <des g>1\mf\> |
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c'''' {                 
                    \set Staff.instrumentName = "Celesta"
                    \set Staff.shortInstrumentName = "Cel."
R1 |

\ottava #1
b16\p\< cis a cis \repeat unfold 3 { b cis a cis } |
b16\mf\> cis a cis \repeat unfold 3 { b cis a cis } |
bes16\p\< c a c \repeat unfold 3 { bes c a c } |
bes16\mf\> c a c \repeat unfold 3 { bes c a c } |
c16\p\< d bes d \repeat unfold 3 { c d bes d } |
c16\mf\> d bes d \repeat unfold 3 { c d bes d } |
d16\p\< e c e \repeat unfold 3 { d e c e } |
d16\mf\> e c e \repeat unfold 3 { d e c e } |
bes16\p\< c a c \repeat unfold 3 { bes c a c } |
bes16\mf\> c a c \repeat unfold 3 { bes c a c } |
c16\p\< d bes d \repeat unfold 3 { c d bes d } |
c16\mf\> d bes d \repeat unfold 3 { c d bes d } |
d16\p\< e c e \repeat unfold 3 { d e c e } |
d16\mf\> e c e \repeat unfold 3 { d e c e } |
e,16\p\< fis d fis \repeat unfold 3 { e fis d fis } |
e16\mf\> fis d fis \repeat unfold 2 { e fis d fis } e fis d fis\p |
                }

                \new Staff \relative c''' {                 
                    \set Staff.instrumentName = "Whistle"
                    \set Staff.shortInstrumentName = "W."
R1 |

\ottava #1
<f b>16\p\< <g cis> <e a> <fis cis'> \repeat unfold 3 { <f b>16 <g cis> <e a> <fis cis'> } |
<f b>16\mf\> <g cis> <e a> <fis cis'> \repeat unfold 3 { <f b>16 <g cis> <e a> <fis cis'> } |
<e bes'>16\p\< <fis c'> <dis aes'> <f c'> \repeat unfold 3 { <e bes'> <fis c'> <dis aes'> <f c'> } |
<e bes'>16\mf\> <fis c'> <dis aes'> <f c'> \repeat unfold 3 { <e bes'> <fis c'> <dis aes'> <f c'> } |
<ges c>16\p\< <aes d> <f bes> <g d'> \repeat unfold 3 { <ges c> <aes d> <f bes> <g d'> } |
<ges c>16\mf\> <aes d> <f bes> <g d'> \repeat unfold 3 { <ges c> <aes d> <f bes> <g d'> } |
<aes d>16\p\< <bes e> <g c> <a e'> \repeat unfold 3 { <aes d> <bes e> <g c> <a e'> } |
<aes d>16\mf\> <bes e> <g c> <a e'> \repeat unfold 3 { <aes d> <bes e> <g c> <a e'> } |
<e bes'>16\p\< <ges c> <ees aes> <f c'> \repeat unfold 3 { <e bes'> <ges c> <ees aes> <f c'> } |
<e bes'>16\mf\> <ges c> <ees aes> <f c'> \repeat unfold 3 { <e bes'> <ges c> <ees aes> <f c'> } |
<ges c>16\p\< <aes d> <f bes> <g d'> \repeat unfold 3 { <ges c> <aes d> <f bes> <g d'> } |
<ges c>16\mf\> <aes d> <f bes> <g d'> \repeat unfold 3 { <ges c>16 <aes d> <f bes> <g d'> } |
<aes d>16\p\< <bes e> <g c> <a e'> \repeat unfold 3 { <aes d> <bes e> <g c> <a e'> }
<aes d>16\mf\> <bes e> <g c> <a e'> \repeat unfold 3 { <aes d> <bes e> <g c> <a e'> } |
<bes e>16\p\< <c fis> <a d> <b fis'> \repeat unfold 3 { <bes e> <c fis> <a d> <b fis'> } |
<bes e>16\mf\> <c fis> <a d> <b fis'> \repeat unfold 2 { <bes e> <c fis> <a d> <b fis'> } <bes e> <c fis> <a d> <b fis'>\p |
                }

                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Electric Guitar"
                    \set Staff.shortInstrumentName = "El. Guit."  
\override Glissando.style = #'trill
<a d g>4\mf ~ 4\glissando <e a d>2 |

R1*8
r2 r8 \clef bass ees,\f^\markup{Echo} e f |
ges2 b |
bes4. e,8 2 ~ |
e1 |
r2 r8 des d ees |
e2 a |
aes4. ees8 2 ~ |
ees8 d des c b2 |
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
