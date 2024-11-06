\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Score"
        subtitle = \markup { "from" {\italic "Super Mario World 2: Yoshi’s Island"} "for the SNES (1995)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new Staff \relative c {                 
                        \set Staff.instrumentName = "English Horn"
                        \set Staff.shortInstrumentName = "E. Hn."  
\key f \major
\clef bass
\tempo 4=160
f4\mf <e g> <f a> <g bes> |

R1*16

R1*16
                    }

                    \new Staff \relative c''' {                 
                        \set Staff.instrumentName = "Soprano Recorder"
                        \set Staff.shortInstrumentName = "S. Rec."  
\key f \major
R1 |

R1*8
\ottava #1
a4\mf gis8-. a ~ a bes-. b-. c-. |
d2 c |
f,8 a c-. f r a g4-. |
f2. r4 |
g4 f8-. g r f g gis |
a4 gis8 a r bes fis4-. |
a4 d,8-. a' r d,-. g4-. |
f2. \ottava #0 r4 |

R1*8
\ottava #1
a,4\mf gis8-. a ~ a bes-. b-. c-. |
d2 c |
f,8 a c-. f r a g4-. |
f2. r4 |
g4 f8-. g r f g gis |
a4 gis8 a r bes fis4-. |
a4 d,8-. a' r d,-. g4-. |
f2. \ottava #0 r4 |
                    }
                >>

                \new StaffGroup <<
                    \new Staff \relative c' {                 
                        \set Staff.instrumentName = "Horn"
                        \set Staff.shortInstrumentName = "Hn."  
\key f \major
\clef bass
g4->\f c,-> d-> e-> |

R1*8
f2\ff c4 a |
f4. e8 f a c e |
f2 c4 a |
bes2. a8 bes |
b2. ais8 b |
c4. cis8 d4 a |
bes4. g8 c4 e, |
f8 e16 d c8 d16 e f2 |

R1*8
f'2\ff c4 a |
f4. e8 f a c e |
f2 c4 a |
bes2. a8 bes |
b2. ais8 b |
c4. cis8 d4 a |
bes4. g8 c4 e, |
f8 e16 d c8 d16 e f2 |
                    }

                    \new Staff \relative c'' {                 
                        \set Staff.instrumentName = "Trumpet"
                        \set Staff.shortInstrumentName = "Tpt."  
\key f \major
<d g>4->\f <e, d' g>-> 4-> 4-> |

<c a'>4 <b gis'>8-. <c a'>8 ~ 8 <cis bes'>-. <d b'>-. <e c'>-. |
<f d'>2 <f c'> |
<f d'>4 <e c'>8-. <f d'>8 ~ 8 <e c'>-. <c a'>-. <b f'>-. |
<bes e>2. r4 |
<g e'>4 <fis dis'>8 <g e'> r <bes g'> <d bes'>-. <f d'>-. |
<g e'>2 <f d'>4 r |
<bes f'>4 <bes e>8-. <bes f'> r <g e'> <f d'> <e c'> |
<c a'>2. r4 |
<c a'>4 <b gis'>8-. <c a'>8 ~ 8 <cis bes'>-. <d b'>-. <e c'>-. |
<f d'>2 <f c'> |
<a, f'>8 <c a'> <f c'>-. <a f'> r <c a'> <c g'>4-. |
<bes f'>2. r4 |
<b g'>4 <a f'>8-. <b g'> r <a f'> <b g'> <c gis'> |
<c a'>4 <b gis'>8 <c a'> r <d bes'> <c fis>4-. |
<c a'>4 <bes d>8-. <c a'> r <e, d'>-. <bes' g'>4-. |
<a f'>2. r4 |

<c, a'>4 <b gis'>8-. <c a'>8 ~ 8 <cis bes'>-. <d b'>-. <e c'>-. |
<f d'>2 <f c'> |
<f d'>4 <e c'>8-. <f d'>8 ~ 8 <e c'>-. <c a'>-. <b f'>-. |
<bes e>2. r4 |
<g e'>4 <fis dis'>8 <g e'> r <bes g'> <d bes'>-. <f d'>-. |
<g e'>2 <f d'>4 r |
<bes f'>4 <bes e>8-. <bes f'> r <g e'> <f d'> <e c'> |
<c a'>2. r4 |
<c a'>4 <b gis'>8-. <c a'>8 ~ 8 <cis bes'>-. <d b'>-. <e c'>-. |
<f d'>2 <f c'> |
<a, f'>8 <c a'> <f c'>-. <a f'> r <c a'> <c g'>4-. |
<bes f'>2. r4 |
<b g'>4 <a f'>8-. <b g'> r <a f'> <b g'> <c gis'> |
<c a'>4 <b gis'>8 <c a'> r <d bes'> <c fis>4-. |
<c a'>4 <bes d>8-. <c a'> r <e, d'>-. <bes' g'>4-. |
<a f'>2. r4 |
                    }

                    \new Staff \relative c, {                 
                        \set Staff.instrumentName = "Tuba"
                        \set Staff.shortInstrumentName = "Tba."  
\key f \major
\clef bass
R1 |

f8-.\f <f' a>-. c,-. <f' a>-. f,-. <f' a>-. c,-. <f' a>-. |
f,8-. <f' a>-. c,-. <f' a>-. f,-. <f' a>-. c,-. <f' a>-. |
f,8-. <f' a>-. c,-. <f' a>-. f,-. <f' a>-. c,-. <f' a>-. |
g,8-. <g' bes>-. c,,-. <g'' bes>-. g,-. <g' bes>-. c,,-. <g'' bes>-. |
g,8-. <g' bes>-. c,,-. <g'' bes>-. g,-. <g' bes>-. c,,-. <g'' bes>-. |
g,8-. <g' bes>-. c,,-. <g'' bes>-. g,-. <g' bes>-. c,,-. <g'' bes>-. |
g,8-. <g' bes>-. c,,-. <g'' bes>-. g,-. <g' bes>-. c,,-. <g'' bes>-. |
f,8-. <f' a>-. c,-. <f' a>-. f,-. <f' a>-. c,-. <f' a>-. |
f,8-. <f' a>-. c,-. <f' a>-. f,-. <f' a>-. c,-. <f' a>-. |
f,8-. <f' a>-. c,-. <f' a>-. f,-. <f' a>-. c,-. <f' a>-. |
f,8-. <f' a>-. c,-. <f' a>-. f,-. <f' a>-. c,-. <f' a>-. |
bes,8 <bes' d>-. f,-. <bes' d>-. bes, <bes' d>-. f,-. <bes' d>-. |
b,8 <b' d>-. f,-. <b' d>-. b, <b' d>-. f,-. <b' d>-. |
c,8-. <c' f>-. f,,-. <c'' f>-. d,-. <a' d>-. fis-. <a d>-. |
g,8-. <bes' d>-. d,-. <bes' d>-. c,,-. <g'' c>-. g,-. <g' c>-. |
f,8-. <f' a>-. c,-. <f' a>-. f,-. <f' a>-. c,-. <f' a>-. |

f,8-.\f <f' a>-. c,-. <f' a>-. f,-. <f' a>-. c,-. <f' a>-. |
f,8-. <f' a>-. c,-. <f' a>-. f,-. <f' a>-. c,-. <f' a>-. |
f,8-. <f' a>-. c,-. <f' a>-. f,-. <f' a>-. c,-. <f' a>-. |
g,8-. <g' bes>-. c,,-. <g'' bes>-. g,-. <g' bes>-. c,,-. <g'' bes>-. |
g,8-. <g' bes>-. c,,-. <g'' bes>-. g,-. <g' bes>-. c,,-. <g'' bes>-. |
g,8-. <g' bes>-. c,,-. <g'' bes>-. g,-. <g' bes>-. c,,-. <g'' bes>-. |
g,8-. <g' bes>-. c,,-. <g'' bes>-. g,-. <g' bes>-. c,,-. <g'' bes>-. |
f,8-. <f' a>-. c,-. <f' a>-. f,-. <f' a>-. c,-. <f' a>-. |
f,8-. <f' a>-. c,-. <f' a>-. f,-. <f' a>-. c,-. <f' a>-. |
f,8-. <f' a>-. c,-. <f' a>-. f,-. <f' a>-. c,-. <f' a>-. |
f,8-. <f' a>-. c,-. <f' a>-. f,-. <f' a>-. c,-. <f' a>-. |
bes,8 <bes' d>-. f,-. <bes' d>-. bes, <bes' d>-. f,-. <bes' d>-. |
b,8 <b' d>-. f,-. <b' d>-. b, <b' d>-. f,-. <b' d>-. |
c,8-. <c' f>-. f,,-. <c'' f>-. d,-. <a' d>-. fis-. <a d>-. |
g,8-. <bes' d>-. d,-. <bes' d>-. c,,-. <g'' c>-. g,-. <g' c>-. |
f,8-. <f' a>-. c,-. <f' a>-. f,-. <f' a>-. c,-. <f' a>-. |
                    }
                >>

                \new StaffGroup <<
                    \new DrumStaff \with {
                        drumStyleTable = #bongos-style
                        \override StaffSymbol.line-count = #2
                    } {
                        \drummode {
                            \set Staff.instrumentName="Bongos"
                            \set Staff.shortInstrumentName="Bon."
R1 |

\repeat unfold 16 { bol16\p bol bol bol boh bol bol bol bol bol bol bol boh bol bol bol | }

\repeat unfold 16 { bol16\p bol bol bol boh bol bol bol bol bol bol bol boh bol bol bol | }
                        }
                    }

                    \new DrumStaff \with {
                        drumStyleTable = #congas-style
                        \override StaffSymbol.line-count = #2
                    } {
                        \drummode {
                            \set Staff.instrumentName="Congas"
                            \set Staff.shortInstrumentName="Con."
R1 |

cgl4. cgl8 cgl4. cgl8 |
cgl4. cgl8 cgl4. cgl8 |
cgl4. cgl8 cgl4. cgl8 |
cgl4. cgl8 cgl4 cgl |
cgl4. cgl8 cgl4. cgl8 |
cgl4. cgl8 cgl4. cgl8 |
cgl4. cgl8 cgl4. cgl8 |
cgl4. cgl8 cgl4 cgl |
cgl4. cgl8 cgl4. cgl8 |
cgl4. cgl8 cgl4. cgl8 |
cgl4. cgl8 cgl4. cgl8 |
cgl4. cgl8 cgl4 cgl |
cgl4. cgl8 cgl4. cgl8 |
cgl4. cgl8 cgl4. cgl8 |
cgl4. cgl8 cgl4. cgl8 |
cgl4. cgl8 cgl4 cgl |

cgl4. cgl8 cgl4. cgl8 |
cgl4. cgl8 cgl4. cgl8 |
cgl4. cgl8 cgl4. cgl8 |
cgl4. cgl8 cgl4 cgl |
cgl4. cgl8 cgl4. cgl8 |
cgl4. cgl8 cgl4. cgl8 |
cgl4. cgl8 cgl4. cgl8 |
cgl4. cgl8 cgl4 cgl |
cgl4. cgl8 cgl4. cgl8 |
cgl4. cgl8 cgl4. cgl8 |
cgl4. cgl8 cgl4. cgl8 |
cgl4. cgl8 cgl4 cgl |
cgl4. cgl8 cgl4. cgl8 |
cgl4. cgl8 cgl4. cgl8 |
cgl4. cgl8 cgl4. cgl8 |
cgl4. cgl8 cgl4 cgl |
                        }
                    }
                >>

                \new Staff \relative c' {  
                    \set Staff.instrumentName = "Harp"
                    \set Staff.shortInstrumentName = "Hrp."  
\key f \major
R1

R1*3
r4 g16\f bes d e bes d e g d e g bes |
R1*3
r4 a,16 c d f c d f a d, f a c |
R1*8

R1*3
r4 g,16\f bes d e bes d e g d e g bes |
R1*3
r4 a,16 c d f c d f a d, f a c |
R1*8
                }
            >>
        }
        \midi {}
    }
}
