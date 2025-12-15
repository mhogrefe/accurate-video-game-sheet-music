\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "The Lost Levels: Title Screen"
        subtitle = \markup { "from" {\italic "Super Mario All-Stars"} "for the SNES (1993)" }
        composer = "Koji Kondo and Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new Staff \relative c'''' {                 
                        \set Staff.instrumentName = "Glockenspiel"
                        \set Staff.shortInstrumentName = "Glock."  
\time 6/8
\tempo 4.=122
R2.*5
R2.
                        \repeat unfold 2 {
R2.*15
\ottava #1
g2. |
g2 a4 |
f2. |
f2 g4 |
e2 g4 |
b2 a4 |
g8 f a,4. ais8 ~ |
ais8 b g2 |
\ottava #0
R2. |
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c'' {                 
                        \set Staff.instrumentName = "Marimba"
                        \set Staff.shortInstrumentName = "Mrm."  
R2.*4
r16 r r r r \tempo 4.=62 r r4. |
\tempo 4=92
r8 \tempo 4=105 r \tempo 4=108 r \tempo 4=111 r \tempo 4=127 r4 |

\repeat unfold 2 {
R2.
\override TupletBracket.bracket-visibility = ##f
r4 r g32 a b \set stemRightBeamCount = 1 c \tuplet 3/2 { \set stemLeftBeamCount = 1 d16 e f } |
\repeat unfold 3 { \tuplet 6/4 { \repeat unfold 3 { <e g>16 <f a> } } } |
R2.*2
r8 <e, g> <g c>-> <c e> <e g>-> <c e> |
<cis' e>8-> <g cis>8 8-> <e g>8 8-> <cis e> |
R2.*2
r4 r g32 a b \set stemRightBeamCount = 1 c \tuplet 3/2 { \set stemLeftBeamCount = 1 d16 e f } |
\repeat unfold 3 { \tuplet 6/4 { \repeat unfold 3 { <b, g'>16 <cis a'> } } } |
R2.*13
}
                    }
                >>

                \new Staff \relative c''' {                 
                    \set Staff.instrumentName = "Harp 1"
                    \set Staff.shortInstrumentName = "Hrp. 1"
a4. b |
c4. e |
\clef bass
g,,,,2. |
\clef treble
g''4. d |
c'4. r4 r8 |
c,2 e'4 ~ |

\repeat unfold 2 {
e4 dis2 |
c,2 g''4 ~ |
g4 c,2 |
f,,2 a''4 ~ |
a4 fis2 |
g,,2 g''4 ~ |
g4 cis,2 |
f,,2 f''4 ~ |
f4 e2 |
d,,2 f''4 ~ |
f4 cis2 |
f,,2 f''4 ~ |
f4 b,2 |
c,2 g'4 ~ |
g4 c2 |
c,4. g' |
ais,4. g' |
d4. a' |
gis,4. f' |
g,4. g' |
fis,4. e' |
g,8 a' ~ a2 |
g,8 a' ~ a2 |
c,2 e'4 |
}
                }

                \new Staff \relative c''' {                 
                    \set Staff.instrumentName = "Harp 2"
                    \set Staff.shortInstrumentName = "Hrp. 2"
r16 g4. a4 ~ a16 ~ |
a16 a4. c4 ~ c16 ~ |
c16 r r8 r r16 \clef bass c,,,4 ~ c16 ~ |
c16 \clef treble g'4. d'4 ~ d16 ~ |
d16 d'4. r16 r8 r |
r8 g,2 g8 ~ |

\repeat unfold 2 {
g4. a ~ |
a8 g2 g8 ~ |
g4. g ~ |
g8 a2 a8 ~ |
a4. a' ~ |
a8 g,2 g8 ~ |
g4. g ~ |
g8 f2 a8 ~ |
a4. g ~ |
g8 a2 a8 ~ |
a4. a ~ |
a8 a2 a8 ~ |
a4. g ~ |
g8 g2 e'8 ~ |
e4. f ~ |
f8 g,4. e'4 ~ |
e8 g,4. e'4 ~ |
e8 a,4. f'4 ~ |
f8 f,4. d'4 ~ |
d8 e,4. e'4 ~ |
e8 e,4. c'4 ~ |
\tuplet 6/4 { c16 d,8. b'8 ~ } b2 ~ |
\tuplet 6/4 { b16 d,8. b'8 ~ } b2 |
r8 g2 g8 |
}
                }

                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Harp 3"
                    \set Staff.shortInstrumentName = "Hrp. 3"
r8 f4. g4 ~ |
g8 f4. a4 ~ |
a8 r r r \clef bass d,,,4 ~ |
d8 \clef treble c'4. g'4 ~ |
g8 g'4. r8 r |
r4 c,2 |

\repeat unfold 2 {
c,2 fis'4 ~ |
fis4 e2 |
e,,2 g''4 ~ |
g4 c,2 |
fis,,2 b''4 ~ |
b4 c,2 |
a,2 g''4 ~ |
g4 d2 |
e,,2 g''4 ~ |
g4 d2 |
g,,2 e''4 ~ |
e4 d2 |
g,,2 d''4 ~ |
d4 c2 |
g,2 a'4 ~ |
a4 c4. g8 ~ |
g4 cis4. g8 ~ |
g4 c4. a8 ~ |
a4 c4. f,8 ~ |
f4 c'4. g8 ~ |
g4 a4. e8 ~ |
\tuplet 6/4 { e8 f8. f'16 ~ } f2 ~ |
\tuplet 6/4 { f8 f,8. d'16 ~ } d2 |
r4 c2 |
}
                }

                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Harp 4"
                    \set Staff.shortInstrumentName = "Hrp. 4"
r8 r16 c4. d8. ~ |
d8. c4. e8. ~ |
e8. r16 r8 r r16 g,,8. ~ |
g8. g'4. c,8. ~ |
c8. c'4. r16 r8 |
r4 r8 g4. ~ |

\repeat unfold 2 {
g8 fis2 a8 ~ |
a4. g ~ |
g8 g2 g8 ~ |
g4. a ~ |
a8 a2 a'8 ~ |
a4. g, ~ |
g8 g2 g8 ~ |
g4. a ~ |
a8 a2 g8 ~ |
g4. a ~ |
a8 a2 a8 ~ |
a4. a ~ |
a8 f2 b8 ~ |
b4. e ~ |
e8 a,2 b8 |
R2.*8
r4 r8 g4. |
}
                }

                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Harp 5"
                    \set Staff.shortInstrumentName = "Hrp. 1"
r4 a4. a8 ~ |
a4 a4. c8 ~ |
c4 r8 r4 c,8 ~ |
c4 g'4. d8 ~ |
d4 d''4. r8 |
R2. |

\repeat unfold 2 {
R2.*24
}
                }

                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Harp 6"
                    \set Staff.shortInstrumentName = "Hrp. 1"
r4 r16 f4. f16 ~ |
f4 ~ f16 f4. fis16 ~ |
fis4 ~ fis16 r r4 r16 d ~ |
d4 ~ d16 c4. g'16 ~ |
g4 ~ g16 g''4. r16 |
R2.

\repeat unfold 2 {
R2.*24
}
                }

                \new Staff \relative c, {                 
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit."  
\clef bass
R2.*5
R2.

\repeat unfold 2 {
R2.*15
c2. |
bes2 a4 |
d2. |
gis,2. |
g2. |
fis2. |
g2. |
g2. |
R2. |
}
                }

                \new StaffGroup <<
                    \new Staff \relative c'' {                 
                        \set Staff.instrumentName = "Violin"
                        \set Staff.shortInstrumentName = "Vln."  
R2.*5
e2.\mf^\markup{Echo} |

\repeat unfold 2 {
dis2. |
e2. ~ |
e2. |
e2. |
dis2 f4 |
e2. ~ |
e2. |
d2. |
cis2. |
d2. ~ |
d2. |
<d, d'>2. |
<<{ g2 f'4 }\\{ dis,2. }>> |
<e e'>2. ~ |
<e e'>2. |
g2.^\markup{"No echo"} |
g2 a4 |
f2. |
f2 g4 |
e2 g4 |
b2\f a4 |
g8 f a,4. ais8 ~ |
ais8 b g2 |
e''2.\mf^\markup{Echo} |
}
                    }

                    \new Staff \relative c' {                 
                        \set Staff.instrumentName = "Violoncello"
                        \set Staff.shortInstrumentName = "Vc."  
\clef bass
R2.*5
\bar "||"
\time 3/4
\set Timing.beamExceptions = #'()
\set Timing.beatStructure = 1,1,1
R2.

\repeat unfold 2 {
\tempo 4=128
R2.*11
b2. |
a2. |
g2. ~ |
\override TupletBracket.bracket-visibility = ##f
g2 g32 a b \set stemRightBeamCount = 1 c \tuplet 3/2 { \set stemLeftBeamCount = 1 d16 e f } |
<<{
c2. |
d2 des4 |
c2. |
c2. |
c2. |
c2. |
}\\{
e,8 g e g e g |
e8 g e g e g |
f8 a f a f a |
f8 aes f aes f aes |
e8 g e g e g |
e8 b' e, b' e, b' |
}>>
<f c'>2. |
<f b>2 <a dis>4 |
\bar "||"
e'2. |
}
                    }
                >>
            >>
        }
        \midi {}
    }
}
