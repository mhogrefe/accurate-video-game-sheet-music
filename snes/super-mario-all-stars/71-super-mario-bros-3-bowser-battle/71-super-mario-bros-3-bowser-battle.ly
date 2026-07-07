\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.75\in
}

\book {
    \header {
        title = "Super Mario Bros. 3: Bowser Battle"
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
\time 2/2
\tempo 2=128
r2 |
R1 |
                        \repeat volta 2 {
\repeat percent 16 { bol8 bol boh bol bol r r boh | }
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
r2 |
R1 |
\repeat percent 16 { r2 r8 cgh cgl r | }
                    }

                    \new DrumStaff \relative c'' {   
                        \set DrumStaff.instrumentName="Drumset"
                        \set DrumStaff.shortInstrumentName="D. Set"
                        \drummode {
r2 |
R1 |
\repeat percent 16 { <bd hh>8 hh <hhp sn> hh <bd hh>8 8 <sn hh> hhp | }
                        }              
                    }
                >>

                \new PianoStaff <<
                    \set PianoStaff.instrumentName = "Electric Piano"
                    \set PianoStaff.shortInstrumentName = "El. Pno."  
                    \new Staff \relative c' {
<b b'>8-. r <b b'>8-. 8-. |
r8 <b b'>-. 8-. 8-. <d d'>-. r <d d'>-. r |

R1*16
                    }

                    \new Staff \relative c {
\clef bass
<a e' fis>8-. r <a e' fis>-. 8-. |
r8 <a e' fis>8-. 8-. 8-. <c g' a>-. r <c g' a>-. r |

R1*16
                    }
                >>

                \new Staff \relative c {                 
                    \set Staff.instrumentName = "Electric Guitar"
                    \set Staff.shortInstrumentName = "El. Guit."  
r2 |
R1 |

R1*7
r2 r8 e^\markup{Echo} a e' |
b1 ~ |
b2 r4 c8 d |
g1 ~ |
g2 r8 f e d |
e8 b <<{ \override Glissando.style = #'trill e2. ~ | e2.. ~ e8\glissando | b'1\glissando | bes1 | }\\{ \override Glissando.style = #'trill e,2. ~ | e1 ~ | e1\glissando | ees1 | }>>
                }

                \new Staff \relative c {                 
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit."  
\clef bass
\partial 2 a4 a8 a8 |
r8 a a a c4-. c-. |

\repeat unfold 4 {
a,4-. e'8 <a e'> r <e, e'> <a' e'> <e, e'> |
a4-. e'8 <a e'> r e <a e'> e |
\repeat unfold 2 { bes4-. f'8 <bes f'> r f <bes f'> f | }
}
                }
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
