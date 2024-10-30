\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

guitar_a_mf = {
<d f a c>16\mf \xNote { 16 } 16 \xNote { 16 }
16 \xNote { 16 16 } 16
\xNote { 16 } 16 \xNote { 16 16 }
16 <d \xNote f a \xNote c>16 <d f a c>16 \xNote { 16 } |
}
guitar_a = {
<d f a c>16 \xNote { 16 } 16 \xNote { 16 }
16 \xNote { 16 16 } 16
\xNote { 16 } 16 \xNote { 16 16 }
16 <d \xNote f a \xNote c>16 <d f a c>16 \xNote { 16 } |
}
guitar_b = {
<c e g b>16 \xNote { 16 } 16 \xNote { 16 }
16 \xNote { 16 16 } 16
\xNote { 16 } 16 \xNote { 16 16 }
16 <c \xNote e g \xNote b>16 <c e g b>16 \xNote { 16 } |
}

\book {
    \header {
        title = "Starman"
        subtitle = \markup { "from" {\italic "Super Mario World 2: Yoshi’s Island"} "for the SNES (1995)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new Staff \relative c''' {                 
                        \set Staff.instrumentName = "Glockenspiel"
                        \set Staff.shortInstrumentName = "Glock."  
\key d \dorian
\tempo 4=120
\repeat percent 8 {
\ottava #1
r16 ees\pp ees8 ees16 ees r ees ees ees r ees ees r ees-> ees |
\ottava #0
}
                            \repeat volta 2 {
\repeat percent 8 {
\ottava #1
r16 ees\pp ees8 ees16 ees r ees ees ees r ees ees r ees-> ees |
\ottava #0
}
                            }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new DrumStaff \with{
                        drumStyleTable = #percussion-style
                        \override StaffSymbol.line-count = #1
                    } \drummode { 
                        \set Staff.instrumentName="Cowbell"
                        \set Staff.shortInstrumentName="Cwb."
\repeat percent 8 { cb8. cb16 r8 cb r cb r16 cb r8 | }

\repeat percent 8 { cb8. cb16 r8 cb r cb r16 cb r8 | }
                    }

                    \new DrumStaff \with{
                        drumStyleTable = #percussion-style
                        \override StaffSymbol.line-count = #1
                    } \drummode { 
                        \set DrumStaff.instrumentName = "Maracas"
                        \set DrumStaff.shortInstrumentName = "Mrcs."  
\repeat percent 8 { mar16->\p mar mar mar mar-> mar mar mar-> mar mar-> mar mar mar-> mar mar-> mar | }

\repeat percent 8 { mar16-> mar mar mar mar-> mar mar mar-> mar mar-> mar mar mar-> mar mar-> mar | }
                    }
                >>

                \new Staff \relative c' {  
                    \set Staff.instrumentName = "Guitar"
                    \set Staff.shortInstrumentName = "Guit."  
\key d \dorian
\guitar_a_mf
\guitar_b
\guitar_a
\guitar_b
\guitar_a
\guitar_b
\guitar_a
\guitar_b

\guitar_a
\guitar_b
\guitar_a
\guitar_b
\guitar_a
\guitar_b
\guitar_a
\guitar_b
                }

                \new Staff \relative c, {  
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit."  
\clef bass
\key d \dorian
d8.\f d16 d8.. d32 d8. d16 d8.. d32 |
c8. c16 c8.. c32 c8. c16 c8.. c32 |
d8. d16 d8.. d32 d8. d16 d8.. d32 |
c8. c16 c8.. c32 c8. c16 c8.. c32 |
d8. d16 d8.. d32 d8. d16 d8.. d32 |
c8. c16 c8.. c32 c8. c16 c8.. c32 |
d8. d16 d8.. d32 d8. d16 d8.. d32 |
c8. c16 c8.. c32 c8. c16 c8.. c32 |

d8. a16 ~ a8 d ~ d8. a16 a8-. d16 \parenthesize d |
c8. g16 ~ g8 c ~ c8. g16 g8-. c16 \parenthesize c |
d8. a16 ~ a8 d ~ d8. a16 a8-. d16 \parenthesize d |
c8. g16 ~ g8 c ~ c8. g16 g8-. c16 \parenthesize c |
d8. a16 ~ a8 d ~ d8. a16 a8-. d16 \parenthesize d |
c8. g16 ~ g8 c ~ c8. g'16-. g,-. g'-. g,8 |
d'8. a16 ~ a8 d ~ d8. a16 a8-. d16 \parenthesize d |
\override Glissando.style = #'trill
c8. g16 ~ g8 c g'16-. g g-. g g, g a32\glissando g'' g,,16 |
                }

                \new StaffGroup <<
                    \new StaffGroup <<
                        \set StaffGroup.systemStartDelimiter = #'SystemStartSquare
                        \new Staff \relative c'' {                 
                            \set Staff.instrumentName = "Violin 1"
                            \set Staff.shortInstrumentName = "Vln. 1"  
\key d \dorian
R1*3
r2 r4 g8\f^\markup{Echo} gis |
a2. e'4 |
b2. g4 |
a2. e'4 |
b2 \tuplet 3/2 { b4 c cis } |

d2.^\markup{"No echo"} a'4 |
e2 c4 cis |
d2. a'4 |
e2 b'4 g |
a4. f8 \tuplet 3/2 { e4 d c } |
b2 g4 gis |
a2. e'4 |
b2 \tuplet 3/2 { b4 c cis } |
                        }

                        \new Staff \relative c'' {                 
                            \set Staff.instrumentName = "Violin 2"
                            \set Staff.shortInstrumentName = "Vln. 2"  
\key d \dorian
R1*8

d2.\mf a'4 |
b,2 g |
a2. b4 |
g2 e' |
d2 f,4 e |
d2 e |
f2. e'4 |
e,2 \tuplet 3/2 { r4 g fis } |
                        }
                    >>

                    \new Staff \relative c' {  
                        \set Staff.instrumentName = "Viola"
                        \set Staff.shortInstrumentName = "Vla."  
\key d \dorian
R1*4
f1\f |
e2. r4 |
f1 |
e1 |

f2 d |
c2 e |
f4. e8 d c b g |
a4. e'8 g4 e |
f2 \tuplet 3/2 { c4 b a } |
g2 b |
d2 c |
g1 |
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
