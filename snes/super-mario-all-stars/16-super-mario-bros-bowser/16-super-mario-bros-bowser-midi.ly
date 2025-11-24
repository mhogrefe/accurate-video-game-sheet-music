\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Super Mario Bros.: Bowser"
        subtitle = \markup { "from" {\italic "Super Mario All-Stars"} "for the SNES (1993)" }
        composer = "Koji Kondo and Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Trumpet"
                    \set Staff.shortInstrumentName = "Tpt."
\time 2/2
\tempo 2=138
r2
R1*3
                    \repeat unfold 4 {
R1 |
r2 r8 e^\markup{Echo} a e' |
f4. f8 r4 g ~ |
g4 f e d |
e8 c r e r2 |
e'8 c r e r2 |
f,8 f r f ~ f2 ~ |
f2. r4 |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new StaffGroup <<
                    \new DrumStaff \with{
                        \override StaffSymbol.line-count = #2
                        drumStyleTable = #bongos-style
                    } \drummode { 
                        \set DrumStaff.instrumentName = "Bongos"
                        \set DrumStaff.shortInstrumentName = "Bon."  
r2 |
R1 |
\repeat unfold 2 { \repeat unfold 4 { \tuplet 3/2 { bol8[ bol bol] } } | }

\repeat unfold 4 {
\repeat unfold 4 {
bol8 bol bol boh bol boh bol bol |
bol8 bol bol bol boh bol bol bol |
}
}
                    }

                    \new DrumStaff {
                        \drummode {
                            \set Staff.instrumentName="Drumset"
                            \set Staff.shortInstrumentName="D. Set"
r2 |
R1*3

\repeat unfold 4 {
\repeat unfold 3 {
bd4 bd sn bd8 sn |
bd8 sn bd4 sn bd8 sn |
}
bd4 bd sn bd8 sn |
r8 sn sn sn sn sn sn sn |
}
                        }
                    }
                >>

                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Piano"
                    \set Staff.shortInstrumentName = "Pno."  
r2 |
R1*3

\repeat unfold 4 {
r4 <c e>4\p 4. 8 |
r8 <c e> r <c e>8 4 4 |
r4 <des f>4 4. 8 |
r8 <des f> r <des f> <des g>4 <des f>
r4 <c e>4 4. 8 |
r8 <c e> r <c e>8 4 4 |
r4 <des f>4 4. 8 |
r8 <des f> r <des f> <des g>4 <des f>
}
                }

                \new Staff \relative c {                 
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit."  
\clef bass
\partial 2 a2 |
c2 d |
ees1 ~ |
ees1 |

\repeat unfold 4 {
\repeat unfold 2 {
a,2 e |
a4. c8 r c b a |
bes2 f |
bes4. f'8 r des c bes |
}
}
                }

                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Sitar"
                    \set Staff.shortInstrumentName = "Si."  
<g c e>2 |
<c e g>2 <d fis a> |
<ees g bes>1 ~ |
<ees g bes>1 |

\repeat unfold 4 {
R1*8
}
                }
            >>
        }
        \midi {}
    }
}
