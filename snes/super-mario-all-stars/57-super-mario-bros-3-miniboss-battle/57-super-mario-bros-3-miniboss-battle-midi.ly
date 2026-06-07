\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.5\in
}

\book {
    \header {
        title = "Super Mario Bros. 3: Miniboss Battle"
        subtitle = \markup { "from" {\italic "Super Mario All-Stars"} "for the SNES (1993)" }
        composer = "Koji Kondo and Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new Staff \relative c {                 
                        \set Staff.instrumentName = "Horn"
                        \set Staff.shortInstrumentName = "Hn."  
\tempo 4=152
\clef bass
r4 e\f g a |
des1 |
R1*2
                        \repeat unfold 2 {
R1*8
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c'' {                 
                        \set Staff.instrumentName = "Trumpet"
                        \set Staff.shortInstrumentName = "Tpt."  
r4 c\f ees f |
ges1 |
R1*2

\repeat unfold 2 {
R1*8
}
                    }
                >>

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Drumset"
                        \set Staff.shortInstrumentName="D. Set"
R1*2
<bd hh>8\mf 8 <hhp sn> <bd hh>8 8 8 <hhp sn> <sn hh> |
<bd hh>8 8 <hhp sn> <bd hh>8 8 8 <hhp sn> <sn hh> |

\repeat unfold 2 {
\repeat unfold 7 { <bd hh>8 8 <hhp sn> <bd hh>8 8 8 <hhp sn> <sn hh> | }
<bd hh>8 <sn hh>\mp\< <hhp sn> <sn hh>8 8 8 <hhp sn> <sn hh>\mf |
}
                    }
                }

                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Electric Piano"
                    \set Staff.shortInstrumentName = "El. Pno."  
r4 c\f ees f |
\repeat unfold 3 { \tuplet 6/4 { \repeat unfold 3 { ges16-. ges,-. } } } ges'4 |
R1*2

\repeat unfold 2 {
<b dis>8\mf <c e> <b dis> <c e> <a d> <a c> <f a> <e c'> |
r8 <e c'> <ges ees'>16 <f d'> <e c'>8 ~ 8 a c4-. |
<b dis>8 <c e> <b dis> <c e> <a d> <a c> <f a> <e c'> |
r8 <e c'> <ges ees'>16 <f d'> <e c'>8 ~ 8 a c4-. |
<b g'>8 8 <c a'> <cis ais'> <d b'> <b g'> r <b g'> |
<a f'>8 8 <g e'> <a f'> r <f c'> <f d'> <f c'> |
<g ees'>8 8 <g d'> <g ees'> <f d'> <f c'> <f a> <e c'> |
r8 <b' g'>8\mp\< 8 8 8 8 8 8\mf |
}
                }

                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Acoustic Guitar"
                    \set Staff.shortInstrumentName = "Guit."  
R1*2
r4 <c e>4-.\mp r <c f>8-. 8-. |
r4 <c e>4-. r <c f>8-. 8-. |

\repeat unfold 2 {
\repeat unfold 4 { r4 <c e>4-. r <c f>8-. 8-. | }
r4 <d g>-. r <d g>8-. 8-. |
r4 <c f>-. r <c f>8-. 8-. |
r4 <c e>4-. r <c f>8-. 8-. |
r8 <d g>-.\p\< 8-. 8-. 8-. 8-. 8-. 8-.\mp |
}
                }

                \new Staff \relative c {                 
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit."  
\clef bass

r4 g\f bes c |
ges'1 |
\bar "||"
c,,8-.\mf c-. dis-. e-. f-. f-. gis-. a-. |
c,8-. c-. dis-. e-. f-. f-. a-. c-. |

\repeat unfold 2 {
\repeat unfold 2 {
c,8-. c-. dis-. e-. f-. f-. gis-. a-. |
c,8-. c-. dis-. e-. f-. f-. a-. c-. |
}
g8-. g-. ais-. b-. d-. d-. e-. g-. |
f,8-. f-. gis-. a-. c-. c-. d-. f-. |
c,8-. c-. dis-. e-. f-. f-. gis-. a-. |
r8 g-.\mp\< g-. g-. a-. a-. b-. b-.\mf |
}
                }
            >>
        }
        \midi {}
    }
}
