\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Luigi Rescued"
        subtitle = \markup { "from" {\italic "Super Mario World 2: Yoshi’s Island"} "for the SNES (1995)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new Staff \relative c {                 
                    \set Staff.instrumentName = "Horn"
                    \set Staff.shortInstrumentName = "Hn."  
\key c \major
\clef bass
<<{
\stemNeutral \tieNeutral
g2 ~ g8 g'_. g_. g_. |
g,2 ~ g8 g'_. g_. g_. |
g,2 ~ g8 g'_. g_. g_. |
g,2 g' ~ |
g1\fermata |
}\\{
s1\mf\< |
s1 |
\override TextSpanner.bound-details.left.text = "rit."
s8 s\startTextSpan s2. |
s2 s\ff |
s2.\>\stopTextSpan s4\p |
}>>
<<{\override MultiMeasureRest.staff-position = 0 R1}\\{s4^\markup{\italic accel.} s s s}>>
R1*3

\repeat unfold 2 {
R1*8
}
                }

                \new Staff \relative c' {  
                    \set Staff.instrumentName = "Trumpet"
                    \set Staff.shortInstrumentName = "Tpt."  
\key c \major
r8 <a b d>8-.\mf\<^\markup{Echo} 8-. <b c e>8-. 8-. <c d f>4 r8 |
r8 <c d f>8-. 8-. <d e g>8-. 8-. <e f a>4 r8 |
r8 \tempo 4=105 <e f a>8-. \tempo 4=100 8-. \tempo 4=96 <f g b>8-. \tempo 4=93 8-. \tempo 4=88 <g a c>8-. \tempo 4=84 8-. \tempo 4=80 <a b d>-. |
\tempo 4=77 <a b d>8-. \tempo 4=73 <b c e>8-. \tempo 4=68 8-. \tempo 4=65 <c d f>8-. \tempo 4=55 <b d g>2\ff ~ |
<b d g>1\fermata |
R1*4

\repeat unfold 2 {
R1*8
}
                }

                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Music Box"
                    \set GrandStaff.shortInstrumentName = "M. B."  
                    \new Staff \with {
                        \consists "Span_arpeggio_engraver"
                    } \relative c'' {  
\key c \major
\tempo 4 = 112
\set Staff.connectArpeggios = ##t
R1*5
\tempo 4=83
r64 e ~ e8.. \tempo 4=95 r64 e ~ <e b'>8.. b'8 ~ \tempo 4=102 8 r4 |
\tempo 4=102
r64 f ~ f8.. r64 f ~ <f g>8.. g2 |
r64 c, ~ c8.. r64 c ~ <c e>8.. r64 e32. ~ 4.. |
r8 r64 c ~ c8.. a4 r64 f ~ f8.. r64 d16.. |

\repeat unfold 2 {
r64 e' ~ e8.. r64 e ~ <e b'>8.. b'4 r |
r64 f ~ f8.. r64 f ~ <f g>8.. g2 |
r8 r64 e ~ e8.. e4 r64 e ~ e8.. c8 |
r64 c ~ c8.. ~ c2 r4 |
r64 e ~ e8.. r64 e ~ <e b'>8.. b'4 r |
r64 f ~ f8.. r64 f ~ <f g>8.. g2 |
r64 c, ~ c8.. r64 c ~ <c e>8.. r64 e32. ~ 4.. |
r8 r64 c ~ c8.. a4 r64 f ~ f8.. r64 d16.. |
}
                    }

                    \new Staff \relative c''' {  
\key c \major
R1*5
r32 c ~ c16 ~ c4 c8 ~ c r8 r64 g ~ g8.. |
r32 a ~ a16 ~ a4 r64 a16.. ~ a8 r r64 c, ~ c8.. |
r32 f ~ f16 ~ f4 f8 ~ f r8 r64 c ~ c8.. |
r64 d ~ d8.. r64 b ~ b8.. r64 g ~ g8.. r64 e ~ e8.. |

\repeat unfold 2 {
r32 c'' ~ c16 ~ c4 c8 ~ c r8 r64 g ~ g8.. |
r32 a ~ a16 ~ a4 r64 a16.. ~ a8 r r64 c, ~ c8.. |
r64 f8... r64 d8... r64 f8... r64 d8... |
R1 |
r32 c' ~ c16 ~ c4 c8 ~ c r8 r64 g ~ g8.. |
r32 a ~ a16 ~ a4 r64 a16.. ~ a8 r r64 c, ~ c8.. |
r32 f ~ f16 ~ f4 f8 ~ f r8 r64 c ~ c8.. |
r64 d ~ d8.. r64 b ~ b8.. r64 g ~ g8.. r64 e ~ e8.. |
}
                    }

                     \new Staff \relative c'' {  
\key c \major
R1*5
r4 g2 g4 ~ |
g8 c,4 a'8 ~ a4 g ~ |
g8 f a4 ~ a8 g a4 |
fis4 d b' g |

\repeat unfold 2 {
r4 g2 g4 ~ |
g8 c,4 a'8 ~ a4 g ~ |
g8 f a4 ~ a8 f b4 |
c,4 e c2 |
r4 g'2 g4 ~ |
g8 c,4 a'8 ~ a4 g ~ |
g8 f a4 ~ a8 g a4 |
fis4 d b' g |
}
                    }

                    \new Staff \relative c' {  
\key c \major
R1*5
c8 c4. ~ c8 e4. |
f4 f ~ f8 e4 r8 |
d2 e |
r8 a,4. ~ a8 a'4 f8 |

\repeat unfold 2 {
c8 c4. ~ c8 e4. |
f4 f ~ f8 e4 r8 |
d2 g |
r8 g4 g8 ~ g4 r |
c,8 c4. ~ c8 e4. |
f4 f ~ f8 e4 r8 |
d2 e |
r8 a,4. ~ a8 a'4 f8 |
}
                    }
                >>
            >>
        }
        \midi {}
    }
}
