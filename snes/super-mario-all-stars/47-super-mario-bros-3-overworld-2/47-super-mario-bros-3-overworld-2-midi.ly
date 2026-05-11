\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.75\in
}

\book {
    \header {
        title = "Super Mario Bros. 3: Overworld 2"
        subtitle = \markup { "from" {\italic "Super Mario All-Stars"} "for the SNES (1993)" }
        composer = "Koji Kondo and Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new Staff \relative c'''' {                 
                        \set Staff.instrumentName = "Marimba"
                        \set Staff.shortInstrumentName = "Mrm."  
\tempo 4=152
R1*2
                        \repeat unfold 2 {
R1*3
r2 r8 \ottava #2 <c d>\f <f g>4 \ottava #0 |
R1*5
R1*5/4
R1*9
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new DrumStaff \with{
                        \override StaffSymbol.line-count = #2
                        drumStyleTable = #bongos-style
                    } \drummode { 
                        \set DrumStaff.instrumentName = "Bongos"
                        \set DrumStaff.shortInstrumentName = "Bon."  
R1*2

\repeat unfold 2 {
\repeat unfold 3 {
r8 bol r bol r bol r bol |
r8 bol bol bol r4 bol |
}
\repeat unfold 3 { bol8 bol bol bol r bol bol bol | }
bol8 bol bol r r bol r bol bol bol |
\repeat unfold 7 { bol8 r r bol r4 bol8 bol | }
bol4 bol bol bol |
bol8 bol bol bol bol bol r4 |
}
                    }

                    \new DrumStaff \relative c'' {   
                        \set DrumStaff.instrumentName="Drumset"
                        \set DrumStaff.shortInstrumentName="D. Set"
                        \drummode {
R1*2

\repeat unfold 2 {
\repeat unfold 3 {
<bd hh>8 hh hh hh hh hh hh hh |
hh8 hh hh hhp r2 |
}
hh8 hh hh hh hh hh hh hh |
hh8 hh hh hhp r2 |
hh8 hh hh hh hh hh hh hh |
hh8 hh hh hhp r2 r4 |
\repeat unfold 7 { hh8 r r hh r2 | }
hh4 hh hh hh |
hh8 hh hh hh hh hh <tomh hh> <tomml hh> |
}
                        }              
                    }
                >>

                \new PianoStaff <<
                    \set PianoStaff.instrumentName = "Electric Piano"
                    \set PianoStaff.shortInstrumentName = "El. Pno."  
                    \new Staff \relative c'' {
<dis fis>8-.\f <e g>-. 8-. 8-. <dis, fis>-. <e g>-. 8-. 8-. |
R1 |

\repeat unfold 2 {
<dis' fis>8-. <e g>-. 8-. <dis fis>-. <e g>-. 8-. <dis fis>-. <e g>-. |
<f a>8-. <e gis>-. <f a>-. \acciaccatura <fis ais>8 <g b>8 ~ 8-. <f a>-. <e g>-. <d f>-. |
<dis fis>8-. <e g>-. 8-. <dis fis>-. <e g>-. 8-. <dis fis>-. <e g>-. |
<f a>8-. <e gis>-. <f a>-. <g b>-. r2 |
<dis fis>8-. <e g>-. 8-. <dis fis>-. <e g>-. 8-. <dis fis>-. <e g>-. |
<f a>8-. <e gis>-. <f a>-. \acciaccatura <fis ais>8 <g b>8 ~ 8-. <f a>-. <e g>-. <d f>-. |
R1*3
R1*5/4
R1*6
r2 r8 <b e>-. <c f>-. <cis fis>-. |
<d g>8-. <d, g>-. 8-. 8-. 8-. r r4 |
R1 |
}
                    }

                    \new Staff \relative c {
\clef bass
R1 |
<dis fis>8-.\f <e g>-. <dis fis>-. <e g>-. <g, g'>4-. g-. |

\repeat unfold 2 {
R1*9
R1*5/4
R1*7
r2 r8 <d' g>-.\f 8-. 8-. |
<dis fis>8-. <e g>-. <dis fis>-.\< <e g>-. <f gis>-. <g a>-. <f ais>-. <g b>-.\ff |
}
                    }
                >>

                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Accordion"
                    \set Staff.shortInstrumentName = "Acc."  
R1*2

\repeat unfold 2 {
R1*6
<c e>8\f <d f> <e g> <f a>8 ~ 8 <e g> <d f>-. <c e>-. |
<b d>8 <c e> <d f> <e g>8 ~ 8 <d f> <c e>-. <b d>-. |
<a c>8 <b d> <c e> <d f>8 ~ 8 <c e> <b d>-. <f b>-. |
<e c'>4-. r1 |

R1*9
}
                }

                \new Staff \relative c {                 
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit."  
\clef bass
R1
r2 r4 g\f |

\repeat unfold 2 {
\repeat unfold 3 {
c,8 c' c, c' e, e' e, e' |
f,8 f' f, g r2 |
}
a4-. r8 d, ~ d d d d |
g4-. r8 c, ~ c8 c c c |
f4-. r8 d ~ d d g g |
\time 5/4
c,4-. r8 des ~ des ees c r8 r4 |
\time 4/4
\bar "||"
f4 c'8 f, r2 |
e4 b'8 e, r2 |
d4 a'8 d, r2 |
c4 g'8 c, d4-. e-. |
f4 c'8 f, r2 |
e4 b'8 e, r2 |
d4 a'8 d, r2 |
g4 r g, r |
g'4 g, g b |
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
R1*4
c2\mf b |
a2 g |
R1*3
r2 r4 r8 c-.\f b-. bes-. |
a8 b c a' ~ a a a'4 |
g,,8 a b g' ~ g g g'4 |
f,,8 g a f' ~ f f f'4 |
e,,8 dis e e'-. f4-. g-. |
a,8 b c a' ~ a a a'4 |
g,,8 a b g' ~ g g g'4 |
f,,8 g a f' ~ f r r4 |
R1*2
}
                        }

                        \new Staff \relative c' {                 
                            \set Staff.instrumentName = "Violin 2"
                            \set Staff.shortInstrumentName = "Vln. 2"  
R1*2

\repeat unfold 2 {
R1*9
r4 r8 <aes f'>\f ~ 8 <bes g'> <g e'> r r4 |
f'8 g a c-. b d c a-. |
e8 f g b-. a c b g-. |
d8 e f a-. gis b a f-. |
c8 b c b'-. a4-. b-. |
f8 g a c-. b d c a-. |
e8 f g b-. a c b g-. |
d8 e f a-. gis r r4 |
R1*2
}
                        }
                    >>
                >>
            >>
        }
        \midi {}
    }
}
