\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "World Map (Postgame)"
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
b8. a16 r8 g |
R2 |

R2 |
b8.\f c16 ~ c r r8 |
R2 |
b8. a16 ~ a r r8 |
R2 |
b8. c16 ~ c r r8 |
R2 |
b8. a16 r8 g |
R2 |
                }

                \new Staff \relative c'' {  
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
g2 |

d16-.\mf d-. e-. r g8-. e16-. r |
g8. b16 r4 |
c16 c b-. r g r e r |
g8. g16 r4 |
d16-. d-. e-. r g8-. e16-. r |
g8. b16 r4 |
c16 c b-. r g r e r |
g8. g16 r8 g ~ |
g2 |
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
g2 |

d16-.\mf d-. e-. r g8-. e16-. r |
g8. b16 r4 |
c16 c b-. r g r e r |
g8. g16 r4 |
d16-. d-. e-. r g8-. e16-. r |
g8. b16 r4 |
c16 c b-. r g r e r |
g8. g16 r8 g ~ |
g2 |
                }

                \new StaffGroup <<
                    \new Staff \relative c' {                 
                        \set Staff.instrumentName = "Marimba"
                        \set Staff.shortInstrumentName = "Mrm."  
\key g \major
\time 2/4
\tempo 4=122

b16-.\f b-. c-. r e8-. c16-. r |
d8. d16 r4 |
e16 e8 r16 e-. r c-. r |
d8. c16 r4 |
b16-. b-. c-. r e8-. c16-. r |
d8. d16 r4 |
e16 e8 r16 e-. r c-. r |
d8. c16 r8 b ~ |
b4 r |

b16-.\f b-. c-. r e8-. c16-. r |
d8. d16 r4 |
e16 e8 r16 e-. r c-. r |
d8. c16 r4 |
b16-. b-. c-. r e8-. c16-. r |
d8. d16 r4 |
e16 e8 r16 e-. r c-. r |
d8. c16 r8 b ~ |
b4 r |
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
                >>

                \new Staff \relative c'''' {                 
                    \set Staff.instrumentName = "Harp"
                    \set Staff.shortInstrumentName = "Hrp."  
\key g \major
R2*8
\tuplet 6/4 { g16\ff f e d c b } \tuplet 6/4 { d16 c b a g f } |

R2*8
\tuplet 6/4 { g'16\ff f e d c b } \tuplet 6/4 { d16 c b a g f } |
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
g16-.\ff g'-. g,8-. a16-. r r8 |
b8. c16 r4 |
d16-. d'-. d,8-. c-. r |
b8. a16 r4 |
g16-. g'-. g,8-. a16-. r r8 |
b8. c16 r4 |
d16-. d'-. d,8-. c-. r |
bes8. aes16 r8 g ~ |
g2 |

g16-.\ff g'-. g,8-. a16-. r r8 |
b8. c16 r4 |
d16-. d'-. d,8-. c-. r |
b8. a16 r4 |
g16-. g'-. g,8-. a16-. r r8 |
b8. c16 r4 |
d16-. d'-. d,8-. c-. r |
bes8. aes16 r8 g ~ |
g2 |
                }

                \new Staff \relative c {  
                    \set Staff.instrumentName = "Violoncello"
                    \set Staff.shortInstrumentName = "Vc."  
\key g \major
\clef bass
b2\f ~ |
b8. c16 ~ c4 |
b2 ~  |
b8. a16 ~ a4 |
g2 ~ |
g8. e'16 ~ e4 |
d2 ~ |
d8 r16 c ~ c8 b ~ |
b2 |

b2\f ~ |
b8. c16 ~ c4 |
b2 ~  |
b8. a16 ~ a4 |
g2 ~ |
g8. e'16 ~ e4 |
d2 ~ |
d8 r16 c ~ c8 b ~ |
b2 |
                }
            >>
        }
        \midi {}
    }
}
