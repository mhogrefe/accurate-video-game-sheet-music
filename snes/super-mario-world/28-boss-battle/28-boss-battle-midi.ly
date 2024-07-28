\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Boss Battle"
        subtitle = \markup { "from" {\italic "Super Mario World"} "for the SNES (1990)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new Staff \relative c' {                 
                        \set Staff.instrumentName = "Tenor Saxophone"
                        \set Staff.shortInstrumentName = "T. Sax"  
\key c \minor
\time 2/2
\tempo 2 = 125
<d c' f bes>8\f <c bes' ees aes> ~ |
<c bes' ees aes>2 <ees g a c f>8 <g, des' f bes ees>4. |
<d aes' c f bes>8 <c ges' bes ees aes>2.. |
<d' g c>4-.\p r8 <d g c> r <d g c>8 8 8 |
<d g c>4-. r8 <f bes ees>8 ~ 8 <ees aes des> <f bes ees> <ees aes des> |
<d g c>4-. r8 <d g c> r <d g c>8 8 8 |
<d g c>4-. r8 <f bes ees>8 ~ 4 r |
<d g c>4-. r8 <d g c> r <d g c>8 8 8 |
<d g c>4-. r8 <f bes ees>8 ~ 8 <ees aes des> <f bes ees> <ees aes des> |
<d g c>4-. r8 <d g c> r <d g c>8 8 8 |
<d g c>4-. r8 <f bes ees>8 ~ 4 r |

<g c f>4-. r8 <g c f> r <g c f>8 8 8 |
<g c f>4-. r8 <bes ees aes>8 ~ 8 <aes des ges> <bes ees aes> <aes des ges> |
<g c f>4-. r8 <g c f> r <g c f>8 8 8 |
<g c f>4-. r8 <bes ees aes>8 ~ 4 r |
<d, g c>4-. r8 <d g c> r <d g c>8 8 8 |
<d g c>4-. r8 <f bes ees>8 ~ 8 <ees aes des> <f bes ees> <ees aes des> |
<d g c>4-. r8 <d g c> r <d g c>8 8 8 |
<d g c>4-. r8 <f bes ees>8 ~ 4 r |
<<{<d' g>8\p[ 8]}\\{g,4-.\p}>> r8 <<{<d' g>8\p}\\{g,8\p}>> r8 <<{<d' g>\p r <d g>}\\{g,8\p g g}>> |
g4-. r8 <<{ <d' g>8\p ~ 8 <des ges> <c f>4 }\\{ bes8\p ~ bes aes bes aes }>> |
<<{<b e>8\p[ 8]}\\{g4-.\p}>> r8 <<{<b e>8\p}\\{g8\p}>> r <<{<b e>8\p r <b e>}\\{g8\p g g}>> |
g4-. r8 <<{ <ces e>8\p ~ 8[ <bes ees>]}\\{ bes8\p ~ bes4 }>> <a d>4 |
<d, g c>4-. r8 <d g c> r <d g c>8 8 8 |
<d g c>4-. r8 <f bes ees>8 ~ 8 <ees aes des> <f bes ees> <ees aes des> |
<d g c>4-. r8 <d g c> r <d g c>8 8 8 |
<d g c>4-. r8 <f bes ees>8 ~ 4 r |
<d g c>4-. r8 <d g c> r <d g c>8 8 8 |
<d g c>4-. r8 <f bes ees>8 ~ 8 <ees aes des> <f bes ees> <ees aes des> |
<d g c>4-. r8 <d g c> r <d g c>8 8 8 |
<d g c>4-. r8 <f bes ees>8 ~ 4 r |
<d g c>4-. r8 <d g c> r <d g c>8 8 8 |
<d g c>4-. r8 <f bes ees>8 ~ 8 <ees aes des> <f bes ees> <ees aes des> |
<d g c>4-. r8 <d g c> r <d g c>8 8 8 |
<d g c>4-. r8 <f bes ees>8 ~ 4 r |

<g c f>4-. r8 <g c f> r <g c f>8 8 8 |
<g c f>4-. r8 <bes ees aes>8 ~ 8 <aes des ges> <bes ees aes> <aes des ges> |
<g c f>4-. r8 <g c f> r <g c f>8 8 8 |
<g c f>4-. r8 <bes ees aes>8 ~ 4 r |
<d, g c>4-. r8 <d g c> r <d g c>8 8 8 |
<d g c>4-. r8 <f bes ees>8 ~ 8 <ees aes des> <f bes ees> <ees aes des> |
<d g c>4-. r8 <d g c> r <d g c>8 8 8 |
<d g c>4-. r8 <f bes ees>8 ~ 4 r |
<<{<d' g>8\p[ 8]}\\{g,4-.\p}>> r8 <<{<d' g>8\p}\\{g,8\p}>> r8 <<{<d' g>\p r <d g>}\\{g,8\p g g}>> |
g4-. r8 <<{ <d' g>8\p ~ 8 <des ges> <c f>4 }\\{ bes8\p ~ bes aes bes aes }>> |
<<{<b e>8\p[ 8]}\\{g4-.\p}>> r8 <<{<b e>8\p}\\{g8\p}>> r <<{<b e>8\p r <b e>}\\{g8\p g g}>> |
g4-. r8 <<{ <ces e>8\p ~ 8[ <bes ees>]}\\{ bes8\p ~ bes4 }>> <a d>4 |
<d, g c>4-. r8 <d g c> r <d g c>8 8 8 |
<d g c>4-. r8 <f bes ees>8 ~ 8 <ees aes des> <f bes ees> <ees aes des> |
<d g c>4-. r8 <d g c> r <d g c>8 8 8 |
<d g c>4-. r8 <f bes ees>8 ~ 4 r |
<d g c>4-. r8 <d g c> r <d g c>8 8 8 |
<d g c>4-. r8 <f bes ees>8 ~ 8 <ees aes des> <f bes ees> <ees aes des> |
<d g c>4-. r8 <d g c> r <d g c>8 8 8 |
<d g c>4-. r8 <f bes ees>8 ~ 4 r |
<d g c>4-. r8 <d g c> r <d g c>8 8 8 |
<d g c>4-. r8 <f bes ees>8 ~ 8 <ees aes des> <f bes ees> <ees aes des> |
<d g c>4-. r8 <d g c> r <d g c>8 8 8 |
<d g c>4-. r8 <f bes ees>8 ~ 4 r |
                    }

                    \new Staff \relative c'''' {                 
                        \set Staff.instrumentName = "Soprano Recorder"
                        \set Staff.shortInstrumentName = "S. Rec."  
\key c \minor
\ottava #1
bes8\f aes ~ |
aes2 f8 ees4. |
bes8 aes2.. |
\ottava #0
R1*8

R1*24

R1*24
                    }
                >>

                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Tuba"
                    \set Staff.shortInstrumentName = "Tba."  
\key c \minor
\clef bass
\override Glissando.style = #'trill
\partial 4 a8\f g ~ |
g2 e8 d4. |
a8 g4. ~ g4 \tuplet 3/2 { c8 \tuplet 11/8 { b64 bes a aes g ges f e ees d des } c8 } |
\bar "||"
c4. g'8 ~ g4 c |
des,4. aes'8 ~ aes4 des |
c,4. g'8 ~ g4 c |
des,4. aes'8 ~ aes4 des |
c,4. g'8 ~ g4 c |
des,4. aes'8 ~ aes4 des |
c,4. g'8 ~ g4 c |
des,4. aes'8 ~ aes4 des |

f,4. c'8 ~ c4 f |
ges,4. des'8 ~ des4 ges |
f,4. c'8 ~ c4 f |
ges,4. des'8 ~ des4 ges |
f,4. c'8 ~ c4 f |
ges,4. des'8 ~ des4 ges |
f,4. c'8 ~ c4 f |
ges,4. des'8 ~ des4 ges |
e,8 e r e r e r e |
r4 r8 e ~ e ees d4 |
des8 des r des r des r des |
r4 r8 des ~ des c ces4 |
c4. g'8 ~ g4 c |
des,4. aes'8 ~ aes4 des |
c,4. g'8 ~ g4 c |
des,4. des'8 ~ des4 \tuplet 12/8 { c32 b bes a aes g ges f e ees d des } |
c4. g'8 ~ g4 c |
des,4. aes'8 ~ aes4 des |
c,4. g'8 ~ g4 c |
des,4. aes'8 ~ aes4 des |
c,4. g'8 ~ g4 c |
des,4. aes'8 ~ aes4 des |
c,4. g'8 ~ g4 c |
des,4. aes'8 ~ aes4 des |

f,4. c'8 ~ c4 f |
ges,4. des'8 ~ des4 ges |
f,4. c'8 ~ c4 f |
ges,4. des'8 ~ des4 ges |
f,4. c'8 ~ c4 f |
ges,4. des'8 ~ des4 ges |
f,4. c'8 ~ c4 f |
ges,4. des'8 ~ des4 ges |
e,8 e r e r e r e |
r4 r8 e ~ e ees d4 |
des8 des r des r des r des |
r4 r8 des ~ des c ces4 |
c4. g'8 ~ g4 c |
des,4. aes'8 ~ aes4 des |
c,4. g'8 ~ g4 c |
des,4. des'8 ~ des4 \tuplet 12/8 { c32 b bes a aes g ges f e ees d des } |
c4. g'8 ~ g4 c |
des,4. aes'8 ~ aes4 des |
c,4. g'8 ~ g4 c |
des,4. aes'8 ~ aes4 des |
c,4. g'8 ~ g4 c |
des,4. aes'8 ~ aes4 des |
c,4. g'8 ~ g4 c |
des,4. aes'8 ~ aes4 des |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Drumset"
                        \set Staff.shortInstrumentName="D. Set"
r4
R1*2
sn8->\ppp sn sn sn-> sn sn sn-> sn |
sn8-> sn sn sn-> sn sn sn-> sn |
sn8-> sn sn sn-> sn sn sn-> sn |
sn8-> sn sn sn-> sn sn sn-> sn |
sn8-> sn sn sn-> sn sn sn-> sn |
sn8-> sn sn sn-> sn sn sn-> sn |
sn8-> sn sn sn-> sn sn sn-> sn |
sn8-> sn sn sn-> sn sn sn-> sn |

sn8-> sn sn sn-> sn sn sn-> sn |
sn8-> sn sn sn-> sn sn sn-> sn |
sn8-> sn sn sn-> sn sn sn-> sn |
sn8-> sn sn sn-> sn sn sn-> sn |
sn8-> sn sn sn-> sn sn sn-> sn |
sn8-> sn sn sn-> sn sn sn-> sn |
sn8-> sn sn sn-> sn sn sn-> sn |
sn8-> sn sn sn-> sn sn sn-> sn |
sn8-> sn-> sn sn-> sn sn-> sn-> sn-> |
sn8-> sn sn sn-> sn sn-> sn-> sn |
sn8-> sn-> sn sn-> sn sn-> sn-> sn-> |
sn8-> sn sn sn-> sn sn-> sn-> sn |
sn8-> sn sn sn-> sn sn sn-> sn |
sn8-> sn sn sn-> sn sn sn-> sn |
sn8-> sn sn sn-> sn sn sn-> sn |
sn8-> sn sn sn16-> sn-> sn8-> sn-> sn-> sn-> |
sn8-> sn sn sn-> sn sn sn-> sn |
sn8-> sn sn sn-> sn sn sn-> sn |
sn8-> sn sn sn-> sn sn sn-> sn |
sn8-> sn sn sn-> sn sn sn-> sn |
sn8-> sn sn sn-> sn sn sn-> sn |
sn8-> sn sn sn-> sn sn sn-> sn |
sn8-> sn sn sn-> sn sn sn-> sn |
sn8-> sn sn sn-> sn sn sn-> sn |

sn8-> sn sn sn-> sn sn sn-> sn |
sn8-> sn sn sn-> sn sn sn-> sn |
sn8-> sn sn sn-> sn sn sn-> sn |
sn8-> sn sn sn-> sn sn sn-> sn |
sn8-> sn sn sn-> sn sn sn-> sn |
sn8-> sn sn sn-> sn sn sn-> sn |
sn8-> sn sn sn-> sn sn sn-> sn |
sn8-> sn sn sn-> sn sn sn-> sn |
sn8-> sn-> sn sn-> sn sn-> sn-> sn-> |
sn8-> sn sn sn-> sn sn-> sn-> sn |
sn8-> sn-> sn sn-> sn sn-> sn-> sn-> |
sn8-> sn sn sn-> sn sn-> sn-> sn |
sn8-> sn sn sn-> sn sn sn-> sn |
sn8-> sn sn sn-> sn sn sn-> sn |
sn8-> sn sn sn-> sn sn sn-> sn |
sn8-> sn sn sn16-> sn-> sn8-> sn-> sn-> sn-> |
sn8-> sn sn sn-> sn sn sn-> sn |
sn8-> sn sn sn-> sn sn sn-> sn |
sn8-> sn sn sn-> sn sn sn-> sn |
sn8-> sn sn sn-> sn sn sn-> sn |
sn8-> sn sn sn-> sn sn sn-> sn |
sn8-> sn sn sn-> sn sn sn-> sn |
sn8-> sn sn sn-> sn sn sn-> sn |
sn8-> sn sn sn-> sn sn sn-> sn |
                    }
                }

                \new Staff \relative c'' {  
                    \set Staff.instrumentName = "Electric Piano"
                    \set Staff.shortInstrumentName = "El. Pno."  
\key c \minor
r4
R1*10

R1*17
f4.\f^\markup{Echo} aes8 ~ aes4 e ~ |
e8 bes'4. aes ces8 ~ |
ces1 |
f,4 aes8 a bes ces bes a |
f4 c8 aes' ~ aes bes4 bes8 |
ces8 bes ces bes aes f4 c8 |
ees8 f2.. |

R1*17
f4.\f^\markup{Echo} aes8 ~ aes4 e ~ |
e8 bes'4. aes ces8 ~ |
ces1 |
f,4 aes8 a bes ces bes a |
f4 c8 aes' ~ aes bes4 bes8 |
ces8 bes ces bes aes f4 c8 |
ees8 f2.. |
                }

                \new Staff \relative c' {  
                    \set Staff.instrumentName = "Violin"
                    \set Staff.shortInstrumentName = "Vln."  
\key c \minor
\override Glissando.style = #'trill
r4
R1*7
r4 aes32 a ais b c cis d dis e f fis g gis a ais b c cis d dis e f fis g |
gis32 a ais b c cis d dis e f8.. ~ f2 ~ |
f1 ~ |

f8 d ees d ees d c b |
aes8 fis d beses aes ges f ees |
d8 f aes b r4 f8 aes |
b8 d r4 b8 ees f aes |
r4 beses aes ges8 f |
ees8 ces bes aes ees f g c |
ees8 d c d ~ d a' ees c |
b8 c b bes aes ees f g |
bes8 g bes c bes c ees c |
ees8 f ees f g f g bes |
ces4 bes8 a aes g4 g8 |
f8 des b g f des' b4 |
b8 c d f ~ f f ees d |
c8 f,4 f8 ~ f ees f4 ~ |
f8 \tuplet 11/12 { e16 ees d des c b bes a aes g ges } f8 ~ |
f1 |
R1*8

r8 d''' ees d ees d c b |
aes8 fis d beses aes ges f ees |
d8 f aes b r4 f8 aes |
b8 d r4 b8 ees f aes |
r4 beses aes ges8 f |
ees8 ces bes aes ees f g c |
ees8 d c d ~ d a' ees c |
b8 c b bes aes ees f g |
bes8 g bes c bes c ees c |
ees8 f ees f g f g bes |
ces4 bes8 a aes g4 g8 |
f8 des b g f des' b4 |
b8 c d f ~ f f ees d |
c8 f,4 f8 ~ f ees f4 ~ |
f8 \tuplet 11/12 { e16 ees d des c b bes a aes g ges } f8 ~ |
f1 |
R1*8

                }
            >>
        }
        \midi {}
    }
}
