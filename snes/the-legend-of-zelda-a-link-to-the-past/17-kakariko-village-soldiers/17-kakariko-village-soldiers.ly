\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Kakariko Village Soldiers"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: A Link to the Past"} "for the SNES (1991)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new Staff \relative c' {                 
                        \set Staff.instrumentName = "Horn"
                        \set Staff.shortInstrumentName = "Hn."  
\time 2/2
\tempo 2 = 96
\key g \minor
\partial 16 r16 |
R1 |
                        \repeat volta 2 {
\tempo 2 = 110
<g d'>4.\mf 8 ~ 4 8 8 |
<g d'>4. 8 ~ 4 8 8 |
<ges des'>4. 8 ~ 4 8 8 |
<ges des'>4. 8 ~ 4 8 8 |
<a e'>4. 8 ~ 4 8 8 |
<a e'>4. 8 ~ 4 8 8 |
<aes ees'>4. 8 ~ 4 8 8 |
<aes ees'>4. 8 ~ 4 8 8 |
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c' {                 
                        \set Staff.instrumentName = "Trumpet"
                        \set Staff.shortInstrumentName = "Tpt."  
\key g \minor
g16\mf ~ |
<g cis>8.[ ~ <g cis e>16] ~ <g cis e g>8. ~ <g cis e g bes>16 ~  <g cis e g bes e>2 |

<bes ees>8->\mp <bes d> <bes ees> <bes d>-> <bes ees> <bes d> <bes ees>-> <bes d> |
<bes ees>8-> <bes d> <bes ees> <bes d>-> <bes ees> <bes d> <bes ees>-> <bes d> |
<a d>8-> <a cis> <a d> <a cis>-> <a d> <a cis> <a d>-> <a cis> |
<a d>8-> <a cis> <a d> <a cis>-> <a d> <a cis> <a d>-> <a cis> |
<c f>8-> <c e> <c f> <c e>-> <c f> <c e> <c f>-> <c e> |
<c f>8-> <c e> <c f> <c e>-> <c f> <c e> <c f>-> <c e> |
<b e>8-> <b dis> <b e> <b dis>-> <b e> <b dis> <b e>-> <b dis> |
<b e>8-> <b dis> <b e> <b dis>-> <b e> <b dis> <b e>-> <b dis> |
                    }
                >>

                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Timpani"
                    \set Staff.shortInstrumentName = "Timp."  
\key g \minor
\clef bass
r16 |
R1 |

g4.\mf g8 ~ g4 g8 g |
g4. g8 ~ g4 g8 g |
ges4. ges8 ~ ges4 ges8 ges |
ges4. ges8 ~ ges4 ges8 ges |
a4. a8 ~ a4 a8 a |
a4. a8 ~ a4 a8 a |
aes4. aes8 ~ aes4 aes8 aes |
aes4. aes8 ~ aes4 aes8 aes |
                }

                \new Staff \relative c''' {                 
                    \set Staff.instrumentName = "Electric Piano"
                    \set Staff.shortInstrumentName = "El. Pno."  
\key g \minor
r16 |
R1 |

ees8\mp d ees d ees d ees d |
ees8 d ees d ees d ees d |
d8 cis d cis d cis d cis |
d8 cis d cis d cis d cis |
f8 e f e f e f e |
f8 e f e f e f e |
e8 dis e dis e dis e dis |
e8 dis e dis e dis e dis |
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
