\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "World Map 6"
        subtitle = \markup { "from" {\italic "Super Mario World 2: Yoshi’s Island"} "for the SNES (1995)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new Staff \relative c''' {  
                    \set Staff.instrumentName = "Ocarina"
                    \set Staff.shortInstrumentName = "Oc."  
\key g \major
R2 |
b8.\f c16 ~ c r r8 |
R2 |
b8. a16 ~ a r r8 |
R2 |
b8. c16 ~ c r r8 |
R2 |
b8. a16 r8 g ~ |
g4 r |

R2 |
b8.\f c16 ~ c r r8 |
R2 |
b8. a16 ~ a r r8 |
R2 |
b8. c16 ~ c r r8 |
R2 |
b8. a16 r8 g ~ |
g4 r |
                }

                \new Staff \relative c' {  
                    \set Staff.instrumentName = "Trumpet"
                    \set Staff.shortInstrumentName = "Tpt."  
\key g \major
d16-.\mf d-. e-. r g8-. e16-. r |
<d g>8. <e b'>16 ~ e r r8 |
c'16 c b-. r g r e r |
<d g>8. <c g'>16 ~ c r r8 |
d16-. d-. e-. r g8-. e16-. r |
<d g>8. <e b'>16 ~ e r r8 |
c'16 c b-. r g r e r |
<d g>8. <c g'>16 r8 <b g'> ~ |
<b g'>4 r |

d16-.\mf d-. e-. r g8-. e16-. r |
<d g>8. <e b'>16 ~ e r r8 |
c'16 c b-. r g r e r |
<d g>8. <c g'>16 ~ c r r8 |
d16-. d-. e-. r g8-. e16-. r |
<d g>8. <e b'>16 ~ e r r8 |
c'16 c b-. r g r e r |
<d g>8. <c g'>16 r8 <b g'> ~ |
<b g'>4 r |
                }

                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Trumpet"
                    \set Staff.shortInstrumentName = "Tpt."  
\key g \major
d16-.\mf d-. e-. r g8-. e16-. r |
g8. b16 r4 |
c16 c b-. r g r e r |
g8. g16 r4 |
d16-. d-. e-. r g8-. e16-. r |
g8. b16 r4 |
c16 c b-. r g r e r |
g8. g16 r8 g ~ |
g4 r |

d16-.\mf d-. e-. r g8-. e16-. r |
g8. b16 r4 |
c16 c b-. r g r e r |
g8. g16 r4 |
d16-. d-. e-. r g8-. e16-. r |
g8. b16 r4 |
c16 c b-. r g r e r |
g8. g16 r8 g ~ |
g4 r |
                }

                \new DrumStaff \with{
                    \override StaffSymbol.line-count = #2
                    drumStyleTable = #bongos-style
                } \drummode { 
                    \set DrumStaff.instrumentName = "Bongos"
                    \set DrumStaff.shortInstrumentName = "Bon."  
boh8.\mp boh16 boh8 bol |
boh8. boh16 boh8 bol |
boh16 boh8 boh16 boh8 bol |
boh16 boh boh boh boh8 bol |
boh8. boh16 boh8 bol |
boh8. boh16 boh8 bol |
boh16 boh8 boh16 boh8 bol |
boh16 boh boh boh boh8 bol |
boh8. boh16 boh8 bol |

boh8.\mp boh16 boh8 bol |
boh8. boh16 boh8 bol |
boh16 boh8 boh16 boh8 bol |
boh16 boh boh boh boh8 bol |
boh8. boh16 boh8 bol |
boh8. boh16 boh8 bol |
boh16 boh8 boh16 boh8 bol |
boh16 boh boh boh boh8 bol |
boh8. boh16 boh8 bol |
                }

                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Electric Piano"
                    \set Staff.shortInstrumentName = "El. Pno."  
\key g \major
\time 2/4
\tempo 4=122

b16-.\mf b-. c-. r e8-. c16-. r |
d8. d16 r4 |
e16 e8 r16 e-. r c-. r |
d8. c16 r4 |
b16-. b-. c-. r e8-. c16-. r |
d8. d16 r4 |
e16 e8 r16 e-. r c-. r |
d8. c16 r8 b ~ |
b4 r |

b16-.\mf b-. c-. r e8-. c16-. r |
d8. d16 r4 |
e16 e8 r16 e-. r c-. r |
d8. c16 r4 |
b16-. b-. c-. r e8-. c16-. r |
d8. d16 r4 |
e16 e8 r16 e-. r c-. r |
d8. c16 r8 b ~ |
b4 r |
                }

                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Poly Synthesizer"
                    \set Staff.shortInstrumentName = "Synth."  
\key g \major
<c g'>16-.\pp 16-. 16-. 16-. 16-.-> 16-. 16-. 16-.-> |
<c g'>16-.-> 16-. 16-. 16-.-> 16-.-> 16-. 16-.-> 16-. |
<c g'>16-. 16-. 16-. 16-. 16-.-> 16-. 16-. 16-.-> |
<c g'>16-.-> 16-. 16-. 16-.-> 16-.-> 16-. 16-.-> 16-. |
<c g'>16-. 16-. 16-. 16-. 16-.-> 16-. 16-. 16-.-> |
<c g'>16-.-> 16-. 16-. 16-.-> 16-.-> 16-. 16-.-> 16-. |
<c g'>16-. 16-. 16-. 16-. 16-.-> 16-. 16-. 16-.-> |
<c g'>16-.-> 16-. 16-. 16-.-> 16-.-> 16-. 16-.-> 16-. |
<c g'>16-. 16-. 16-. 16-. 16-.-> 16-. 16-. 16-.-> |

<c g'>16-.\pp 16-. 16-. 16-. 16-.-> 16-. 16-. 16-.-> |
<c g'>16-.-> 16-. 16-. 16-.-> 16-.-> 16-. 16-.-> 16-. |
<c g'>16-. 16-. 16-. 16-. 16-.-> 16-. 16-. 16-.-> |
<c g'>16-.-> 16-. 16-. 16-.-> 16-.-> 16-. 16-.-> 16-. |
<c g'>16-. 16-. 16-. 16-. 16-.-> 16-. 16-. 16-.-> |
<c g'>16-.-> 16-. 16-. 16-.-> 16-.-> 16-. 16-.-> 16-. |
<c g'>16-. 16-. 16-. 16-. 16-.-> 16-. 16-. 16-.-> |
<c g'>16-.-> 16-. 16-. 16-.-> 16-.-> 16-. 16-.-> 16-. |
<c g'>16-. 16-. 16-. 16-. 16-.-> 16-. 16-. 16-.-> |
                }

                \new Staff \relative c, {  
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit."  
\key g \major
\clef bass
\ottava #-1
g4-.\ff a8-. r |
b8. c16 r4 |
d4-. c8-. r |
b8. a16 r4 |
g4-. a8-. r |
b8. c16 r4 |
d4-. c8-. r |
bes8. aes16 r8 g ~ |
g4 r |

g4-.\ff a8-. r |
b8. c16 r4 |
d4-. c8-. r |
b8. a16 r4 |
g4-. a8-. r |
b8. c16 r4 |
d4-. c8-. r |
bes8. aes16 r8 g ~ |
g4 r |
                }
            >>
        }
        \midi {}
    }
}
