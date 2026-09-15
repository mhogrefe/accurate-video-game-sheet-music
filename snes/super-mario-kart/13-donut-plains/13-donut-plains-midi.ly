\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.75\in
}

\book {
    \header {
        title = "Donut Plains"
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
                        drumStyleTable = #bongos-style
                    } \drummode { 
                        \set DrumStaff.instrumentName = "Bongos"
                        \set DrumStaff.shortInstrumentName = "Bon."  
\time 2/2
\tempo 2=138
R1 |
                        \repeat unfold 2 {
\repeat unfold 3 {
bol8 bol boh r r2 |
r8 bol boh8 8 4 r |
}
bol8 bol boh r r2 |
r8 bol boh8 8 4 4 |
\repeat unfold 5 {
bol8 bol boh r r2 |
r8 bol boh8 8 4 r |
}
bol8 bol boh r r2 |
r8 bol boh8 8 8 8 8 8 |
\repeat unfold 3 {
bol8 bol boh r r2 |
r8 bol boh8 8 4 r |
}
bol8 bol boh r r2 |
r8 bol boh8 8 4 4 |
\repeat unfold 3 {
bol8 bol boh r r2 |
r8 bol boh8 8 4 r |
}
bol8 bol boh r r2 |
r8 bol boh8 8 8 8 8 8 |
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new DrumStaff \with{
                        \override StaffSymbol.line-count = #2
                        drumStyleTable = #congas-style
                    } \drummode { 
                        \set DrumStaff.instrumentName = "Congas"
                        \set DrumStaff.shortInstrumentName = "Con."  
R1 |

\repeat unfold 2 {
\repeat unfold 7 { r2 r4 cgh8 8 | }
R1 |
\repeat unfold 11 { r2 r4 cgh8 8 | }
R1 |
\repeat unfold 2 {
\repeat unfold 7 { r2 r4 cgh8 8 | }
R1 |
}
}
                    }

                    \new DrumStaff \with{
                        \override StaffSymbol.line-count = #2
                        drumStyleTable = #timbales-style
                    } \drummode { 
                        \set DrumStaff.instrumentName = "Timbales"
                        \set DrumStaff.shortInstrumentName = "Timb."  
R1 |

\repeat unfold 2 {
R1*18
r8 timl4 8 8 8 4 |
r8 timl8 8 8 8 8 8 8 |
R1*14
r8 timl4 8 8 8 4 |
r8 timl8 8 8 8 8 8 8 |
}
                    }
                >>

                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Piano"
                    \set Staff.shortInstrumentName = "Pno."  
\key ees \major
\clef bass

R1 |

\repeat unfold 2 {
R1*11
r4 bes\f c d |
ees2. g,8 bes |
r8 a4. ~ 4 c4 |
ees4 4 4 g,8 bes |
r8 a4. bes4 b |
c2. bes4 ~ |
bes2 f |
aes2 g |
f2 g |
f1 |
r4 g4 f8 e4 f8 ~ |
f1 |
r4 g f8 e4 a8 ~ |
a8 bes c ees d fis, g a |
c8 b bes fis g f ees des |
c1 ~ |
c2 ~ c8 a c f |
c'8 a c g' fis a, bes c |
ees8 des bes aes f ees c bes |
c1 |
r4 d4 c8 bes4 c8 ~ |
c1 |
r4 d c8 bes4 c8 ~ |
c1 |
R1 |
}
                }

                \new DrumStaff \with {
                    % Keep the 2-line staff, but use default, standard spacing
  \override StaffSymbol.line-count = #2
  
  drumStyleTable = #(alist->hash-table '(
    (longwhistle      default          #f            -1)  ; Sits exactly on the bottom line
    (shortwhistle     default          #f             1)  ; Sits exactly on the top line
  ))
                }
                \drummode {   
                    \set DrumStaff.instrumentName = "Whistle"
                    \set DrumStaff.shortInstrumentName = "W."       
R1 |

\repeat unfold 2 {
shortwhistle2.\p longwhistle8-. 8-. |
r8 shortwhistle-. 8-. 8-. 4 longwhistle8-. 8-. |
shortwhistle1 |
R1 |
r4 shortwhistle4 4 longwhistle |
r4 shortwhistle4 4 longwhistle8-. 8-. |
R1*2
shortwhistle2. longwhistle8-. 8-. |
r8 shortwhistle-. 8-. 8-. 4 longwhistle8-. 8-. |
shortwhistle1 |
R1*9
shortwhistle2. longwhistle8-. 8-. |
r8 shortwhistle4 8 4 4 |
r8 shortwhistle4 8 4 8-. 8-. |
longwhistle1 |
R1*2
shortwhistle4. 8 4. 8 |
r8 shortwhistle r shortwhistle8 2 |
R1*2
shortwhistle2. longwhistle8-. 8-. |
longwhistle2. r4 |
shortwhistle1 |
R1*3
}
                }

                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Hammond Organ"
                    \set Staff.shortInstrumentName = "Hm. Org."  
\key ees \major

r4 f\f g aes |

\repeat unfold 2 {
<d, bes'>1 |
r4 <ees c'> <d bes'>8 <c aes'>4 <d bes'>8 ~ |
<d bes'>1 |
r4 <aes' c> <bes d>8 <ces ees>4 <c ees>8 ~ |
<c ees>1 |
r4 <d f> <c ees>8 <bes d>4 <ees bes'>8 ~ |
<ees bes'>2 <c aes'> |
<<{ ees2 ces }\\{ r4 f, g aes }>> |
<d, bes'>1 |
r4 <ees c'> <d bes'>8 <c aes'>4 <d bes'>8 ~ |
<d bes'>1 |
R1*24
r4 f g aes |
}
                }

                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Guitar"
                    \set Staff.shortInstrumentName = "Guit."
\key ees \major
R1 |

\repeat unfold 2 {
r4 <g d'>4\p 4 r8 <aes ees'> |
r8 <aes ees'> r <aes ees'> <aes f'>4 <aes ees'> |
r4 <g d'>4 4 r8 <aes ees'> |
r8 <aes ees'>8 8 8 4 <g f'> |
r4 <c g'> <aes ees'> r8 <bes f'> |
r8 <bes f'> r <bes f'> <g d'>4 r |
r4 <aes ees'>4 4 r8 <aes ees'> |
r8 <aes ees'> r <aes ees'>8 4 r |
r4 <g d'>4 4 r8 <aes ees'> |
r8 <aes ees'> r <aes ees'> <aes f'>4 <aes ees'> |
r4 <g d'>4 4 r8 <aes ees'> |
r8 <aes ees'>8 8 8 4 <d, aes' f'> |
\repeat unfold 2 {
r4 <ees bes' g'>4 4 r8 <ees a g'> |
r8 <ees a g'> r <ees a g'>8 4 r |
}
<des aes' f'>4 r8 <des aes' f'>8 4 r8 <des aes' f'> |
r8 <des aes' f'> r <des aes' f'>8 4 4 |
\repeat unfold 2 { <des aes' f'>4 r <des aes' f'> r | }
<g a c>4 4 <f a c>4 r8 <f bes d> |
r8 <f bes d> r <f bes d>8 <e bes' d>4 4 |
<g c e>4 4 4 r8 <a d f> |
r8 <a d f> r <a d f>8 4 4 |
<g c e>4. <fis c' e>8 r2 |
<f bes d>4. <e bes' ees>8 r2 |
<a c e>4 4 <a c d> r8 <a c e> |
r8 <a c e> r <a c e> <a c d>4 4 |
<c e g>4. <c ees ges>8 r2 |
<bes d f>4. <g c e>8 r2 |
r4 <g c e>4 4 r8 <fis c' e> |
r8 <fis c' e> r <fis c' e>8 4 4 |
r4 <f bes d>4 4 r8 <e bes' d> |
r8 <e bes' d> r <e bes' d>8 4 4 |
r4 <f a c>4 4 r8 <f a c> |
r8 <f a c> r <a c> <f a c>4 4 |
}
                }

                \new Staff \relative c {                 
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit."  
\clef bass
\key ees \major

R1 |

\repeat unfold 2 {
ees4 r8 g ~ g r bes4 |
bes,4 r8 f' ~ f r bes4 |
ees,4 r8 g ~ g r bes4 |
bes,8 4 8 4 a |
aes4 r8 ees' ~ ees r c'4 |
g,4 r8 ees' ~ ees r bes'4 |
f,4 r8 c' ~ c r aes'4 |
bes,4 r8 f' ~ f r bes4 |
ees,4 r8 g ~ g r bes4 |
bes,4 r8 f' ~ f r bes4 |
ees,4 r8 g ~ g r bes4 |
bes,8 4 8 4 b |
\repeat unfold 2 {
c4 r8 ees ~ ees r g4 |
f4. r8 f4 a, |
}
bes4 r8 des ~ des r f4 |
bes,4. r8 f'4 fes |
\repeat unfold 2 { ees4. r8 ees4. r8 | }
f,4 r8 c' ~ c r f4 |
g,4 r8 d' ~ d r g4 |
a,4 r8 c ~ c r f4 |
bes,4 r8 d ~ d r f4 |
a,4 r8 d ~ d4 r |
g,4 r8 c ~ c4 r |
\repeat unfold 2 { f,4 r8 c' ~ c r f4 | }
a,4 r8 aes ~ aes4 r |
g4 r8 c ~ c r bes4 |
a4 r8 c ~ c r e4 |
d,4 r8 c' ~ c r e4 |
g,4 r8 bes ~ bes r d4 |
c4. r8 c4 cis |
d4. r8 d4. r8 |
g,4. r8 r2 |
}
                }
            >>
        }
        \midi {}
    }
}
