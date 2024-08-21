\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Introduction"
        subtitle = \markup { "from" {\italic "Super Mario World 2: Yoshi’s Island"} "for the SNES (1995)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new Staff \relative c, {                 
                    \set Staff.instrumentName = "Tuba"
                    \set Staff.shortInstrumentName = "Tba."  
\key c \major
\clef bass
R1*2
<<{\override MultiMeasureRest.staff-position = 0 R1}\\{s4^\markup{\italic accel.} s s s^\markup{\italic rit.} }>>
<<{\override MultiMeasureRest.staff-position = 0 R1}\\{s4 s s s^\markup{\italic accel.} }>>
<<{\override MultiMeasureRest.staff-position = 0 R1}\\{s4 s s s^\markup{\italic rit.} }>>
<<{\override MultiMeasureRest.staff-position = 0 R1}\\{s4 s s s^\markup{\italic accel.} }>>
<<{\override MultiMeasureRest.staff-position = 0 R1}\\{s4 s s s^\markup{\italic rit.} }>>
R1*2
c1 |
c1 |
c1 |
c1 |
                        \repeat volta 2 {
R1*8
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c'''' {  
                    \set Staff.instrumentName = "Harp"
                    \set Staff.shortInstrumentName = "Hrp."  
\key c \major
R1*12
\tuplet 6/4 { g16 f e d c bes } \tuplet 6/4 { a16 g e' d c bes } \tuplet 6/4 { a16 g f e c' bes } \tuplet 6/4 { a16 g f e d c } |

R1*8
                }

                \new StaffGroup <<
                    \new StaffGroup <<
                        \set StaffGroup.systemStartDelimiter = #'SystemStartSquare
                        \new Staff \relative c' {                 
                            \set Staff.instrumentName = "Violin 1"
                            \set Staff.shortInstrumentName = "Vln. 1"  
\key c \major
\tempo 4=138
R1*2
<e g>8\f\<^\markup{Echo} <f a> <e g> <f a> <e g> <f a> \tempo 4=150 <e g> <f a> |
<e g>8 <f a> <e g>\ff\> <f a> <e g> <g c> \tempo 4=122 <c e> <e g> |
<e, g>8\mp\< <f a> <e g> <f a> <e g> <f a> \tempo 4=150 <e g> <f a> |
<e g>8 <f a> <e g> <f a> <e g>\f\> <g c> \tempo 4=122 <c e> <e g> |
<e, g>\mp\< <f a> <e g> <f a> <e g> <f a> \tempo 4=150 <e g> <f a> |
<e g>8 <f a> <e g> <f a> <e g>\f\> <g c> <c e> <e g> |
<d g>8\mp\< <c f> <aes c> <f aes> \tempo 4=84 <d g> <c f> <aes c> <c f> |
\tempo 4=122
<g e'>1\mf\< |
<a f'>1\f |
<bes g'>2 <c a'> |
<d bes'>2 <e c'> |

\tempo 4=142
r8 <f, a c>8\mp\< 8 8 <a c e>8\f 8 8 8 |
r8 <c e g>8\mp\< 8 8 <e g b>8\f 8 8 8 |
r8 <f, a c>8\mp\< 8 8 <a c e>8\f 8 8 8 |
r8 <c e g>8\mp\< 8 8 <e g b>8\f 8 8 8 |
r8 <f, a c>8\mp\< 8 8 <a c e>8\f 8 8 8 |
r8 <b d g>8\mp\< 8 8 <d f b>8\f 8 8 8 |
r8 <g, b e>8\mf 8 8 <f a e'>8 8 8 8 |
<a c e>8 8 8 <g b e>8 8 8 8 8 |
                        }

                        \new Staff \relative c'' {                 
                            \set Staff.instrumentName = "Violin 2"
                            \set Staff.shortInstrumentName = "Vln. 2"  
\key c \major
c1\pp\< ~ |
c1 ~ |
c1\mf ~ |
c2.. r8 |
bes1\pp\< ~ |
bes2..\mf r8 |
a1\pp\< ~ |
a2..\mp r8 |
aes1 |
R1*4

R1*8
                        }
                    >>

                    \new Staff \relative c {                 
                        \set Staff.instrumentName = "Violoncello"
                        \set Staff.shortInstrumentName = "Vc."  
\key c \major
\clef bass
R1*9
c8\f c c c c c c c |
c8 c c c c c c c |
c8 c c c c c c c |
c8 c c c c c c c |

r8 f f f f f f f |
r8 f f f f f f f |
r8 d d d d d d d |
r8 d d d d d d d |
r8 g g g g g g g |
r8 g g g g g g g |
r8 c, c c c c c c |
r8 c c c c c c c |
                    }

                    \new Staff \relative c, {                 
                        \set Staff.instrumentName = "Contrabass"
                        \set Staff.shortInstrumentName = "Cb."  
\key c \major
\clef bass
R1*13

f1\f |
f1 |
d1 |
d1 |
g1 |
g1 |
c,1 |
c1 |
                    }
                >>
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
