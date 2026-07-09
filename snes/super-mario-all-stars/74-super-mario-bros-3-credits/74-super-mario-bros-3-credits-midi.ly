\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.75\in
}

\book {
    \header {
        title = "Super Mario Bros. 3: Credits"
        subtitle = \markup { "from" {\italic "Super Mario All-Stars"} "for the SNES (1993)" }
        composer = "Koji Kondo and Soyo Oka"
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
\tempo 4=138
r8 bol16 16 8 8 r bol8 8 8 |
R1 |
                        \repeat unfold 2 {
\repeat unfold 31 { r8 bol16 16 8 r8 r2 | }
R1 |
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
cgh4 4 r2 |

\repeat unfold 2 {
\repeat unfold 31 { r2 r8 cgh cgl r | }
cgh4 4 r2 |
}
                    }

                    \new DrumStaff \relative c'' {   
                        \set DrumStaff.instrumentName="Drumset"
                        \set DrumStaff.shortInstrumentName="D. Set"
                        \drummode {
<hh cymch>8 hh16 16 8 8 8 8 8 8 |
R1 |

\repeat unfold 2 {
\repeat unfold 31 { <bd hh>8 hh16 16 8 <bd hh>8 8 hh8 hh <bd hh> | }
hh8 16 16 8 8 r2 |
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
r4 r8 \tuplet 3/2 { r16 r timh } timh4 \tuplet 3/2 { timl16 timl timl } timh8 |

\repeat unfold 2 {
\repeat unfold 31 { R1 | }
r4 r8 \tuplet 3/2 { r16 r timh } timh4 \tuplet 3/2 { timl16 timl timl } timh8 |
}
                    }
                >>

                \new Staff \relative c''' {                 
                    \set Staff.instrumentName = "Celesta"
                    \set Staff.shortInstrumentName = "Cel."  
R1*2

\repeat unfold 2 {
R1*16
\ottava #1
c8\f g''16 e c8 g ~ g b, c d |
d8 f'16 d b8 g ~ g r f4 |
e8 f'16 d bes8 g ~ g d c d |
a'8 f'16 c a8 f r4 d |
c8 f'16 c aes8 f ~ f c b c |
g'8 e'16 c g8 e \tuplet 3/2 { g,4 a c } |
a8 f''16 c a8 fis r a, gis a |
b8 f''16 d b8 g r4 g |
c,8 g''16 e c8 g ~ g b, c d |
d8 f'16 d b8 g ~ g r f4 |
e8 f'16 d bes8 g ~ g d c d |
a'8 f'16 c a8 f r4 d |
c8 f'16 c aes8 f ~ f c b c |
g'8 e'16 c g8 e \tuplet 3/2 { g,4 a c } |
a8 f''16 c a8 fis r a, gis a |
b4-. b-. \ottava #0 r2 |
}
                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Electric Piano"
                    \set Staff.shortInstrumentName = "El. Pno."  
<b g'>8-.\f r <b' g'>-. <a f'>-. r <f d'>-. <d b'>-. <c a'>-. |
<b g'>-. r <b g'>-. r r2 |

\repeat unfold 2 {
\repeat unfold 2 {
r4 <c' e>8-. <d f>-. <c e>-. <b d>-. <a c>-. <g b>-. |
<a d>4-. 8-. <f a> r2 |
r4 <g b>8-. <a c>-. <g b>-. <f a>-. <e g>-. <d f>-. |
<c e>4-. 8-. <e g> r2 |
}
\repeat unfold 2 {
r4 <c f>8-. <d g>-. <aes' f'>-. <c aes'>-. <bes g'>-. <aes f'>-. |
<g e'>8-. r r <e c'> r2 |
}
r4 <c f>8-. <d g>-. <aes' f'>-. <c aes'>-. <bes g'>-. <aes f'>-. |
<g e'>8-. r r <c g'> r2 |
r4 <fis, a>8-. <fis gis>-. <fis a>-. <fis b>-. <fis c'>-. <fis a>-. |
<f d'>4-. r r b, |
R1*15
<c g'>8-. r <b g'>-. r r2 |
}
                }

                \new Staff \relative c, {                 
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit."  
\clef bass
g4-.\f g'8 f ~ f d b a |
g4-. g-. r2 |

\repeat unfold 2 {
\repeat unfold 2 {
c4. e8 ~ e e g4 |
f4. a8 ~ a a c4 |
g4. b8 ~ b b d4 |
c,4. e8 ~ e8 e g4 |
}
\repeat unfold 2 {
f4 f8 aes r aes c4 |
c,4 c8 e r e g4 |
}
f4 f8 aes r aes c4 |
e,4 e8 g r g c4 |
ees,4 ees8 g r g c4 |
d,4 d8 g r g g4 |
\bar "||"
c4 g8 c ~ c g c4 |
b4 g8 b ~ b g b4 |
bes4 g8 bes ~ bes g bes4 |
a4 f8 a ~ a f a4 |
aes4 f8 aes ~ aes f aes4 |
g4 e8 g ~ g e g4 |
fis4 d8 fis ~ fis d fis4 |
g4 d8 g r d g4 |
c4 g8 c ~ c g c4 |
b4 g8 b ~ b g b4 |
bes4 g8 bes ~ bes g bes4 |
a4 f8 a ~ a f a4 |
aes4 f8 aes ~ aes f aes4 |
g4 e8 g ~ g e g4 |
fis4 d8 fis ~ fis d fis4 |
g4 d8 g r d g4 |
}
                }

                \new StaffGroup <<
                    \new StaffGroup <<
                        \set StaffGroup.systemStartDelimiter = #'SystemStartSquare
                        \new Staff \relative c'' {                 
                            \set Staff.instrumentName = "Violin 1"
                            \set Staff.shortInstrumentName = "Vln. 1"  
R1*2

\repeat unfold 2 {
R1*8
r4 f8\f g aes c bes aes |
g4. e8 ~ e2 |
r4 f8 g aes c bes aes |
g4. e8 ~ e2 |
r4 f8 g aes c bes aes |
g4. c8 ~ c2 |
r4 a8 gis a b c a |
d2. r4 |
e,,2\ff r8 d e f |
g2. a4 |
g2 r8 f e f |
c2. g'4 |
f2 r8 e d e |
c2 \tuplet 3/2 { b4 c e } |
d2 r8 c b c |
d2. g,4 |
e'2 r8 d e f |
g2. a4 |
g2 r8 f e f |
c2. g'4 |
f2 r8 e d e |
c2 \tuplet 3/2 { b4 c e } |
d2 r8 c b c |
R1 |
}
                        }

                        \new Staff \relative c' {                 
                            \set Staff.instrumentName = "Violin 2"
                            \set Staff.shortInstrumentName = "Vln. 2"  
R1*2

\repeat unfold 2 {
R1*16
<e c'>2..\mf r8 |
<d b'>2.. r8 |
<d bes'>2.. r8 |
<c a'>2.. r8 |
<f aes>2.. r8 |
<e g>2.. r8 |
<d fis>2.. r8 |
<d g>2.. r8 |
<e c'>2.. r8 |
<d b'>2.. r8 |
<d bes'>2.. r8 |
<c a'>2.. r8 |
<f aes>2.. r8 |
<e g>2.. r8 |
<d fis>2.. r8 |
f4-. f-. r2 |
}
                        }
                    >>
                >>
            >>
        }
        \midi {}
    }
}
