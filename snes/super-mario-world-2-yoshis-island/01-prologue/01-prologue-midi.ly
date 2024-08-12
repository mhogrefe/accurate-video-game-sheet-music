\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Prologue"
        subtitle = \markup { "from" {\italic "Super Mario World 2: Yoshi’s Island"} "for the SNES (1995)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new GrandStaff <<
                \set GrandStaff.instrumentName = "Music Box"
                \set GrandStaff.shortInstrumentName = "M. B."  
                \new Staff \with {
                    \consists "Span_arpeggio_engraver"
                } \relative c''' {  
\key c \major
\tempo 4 = 78
\set Staff.connectArpeggios = ##t
r8 g g g ~ g g g g ~ |
g8 g g g ~ \tuplet 3/2 { g4 d8 } r64 d' ~ d8.. |
r4 r64 b' ~ b8.. ~ b4 r |
r64 e,, ~ e8.. \tempo 4=95 r64 e ~ <e b'>8.. b'8 ~ \tempo 4=102 8 r4 |
\tempo 4=102
r64 f ~ f8.. r64 f ~ <f g>8.. g2 |
r64 c, ~ c8.. r64 c ~ <c e>8.. r64 e32. ~ 4.. |
r8 r64 c ~ c8.. a4 r64 f ~ f8.. r64 d16.. |

r64 e' ~ e8.. r64 e ~ <e b'>8.. b'4 r |
r64 f ~ f8.. r64 f ~ <f g>8.. g2 |
r8 r64 e ~ e8.. e4 r64 e ~ e8.. c8 |
r64 c ~ c8.. ~ c2 r4 |
r64 e ~ e8.. r64 e ~ <e b'>8.. b'4 r |
r64 f ~ f8.. r64 f ~ <f g>8.. g2 |
r64 c, ~ c8.. r64 c ~ <c e>8.. r64 e32. ~ 4.. |
r8 r64 c ~ c8.. a4 r64 f ~ f8.. r64 d16.. |
r64 e' ~ e8.. r64 e ~ <e b'>8.. b'4 r |
r64 f ~ f8.. r64 f ~ <f g>8.. g2 |
r8 r64 e ~ e8.. e4 r64 e ~ e8.. c8 |
r64 c ~ c8.. ~ c2 r4 |
<<{
r4 g' r2 |
r4 e r2 |
r4 g r2 |
r4 b r32 b8.. ~ b4 |
r4 b r32 b8.. r4 |
r4 c r32 c8.. r4 |
r4 d r32 b8.. r8 d |
r32 d8.. b4 r32 g8.. r32 e8.. |
}\\{
r64 c ~ c8.. ~ c8 r r64 c ~ <c g'>8.. ~ 8 r |
r64 a ~ a8.. ~ a8 r r64 g ~ <g e'>8.. ~ 8 r |
r64 c ~ c8.. ~ c8 r r64 c ~ <c g'>8.. ~ 8 r |
r64 e16.. ~ e4 r8 r64 d16.. ~ d4 r8 |
r64 e16.. ~ e4 r8 r64 d16.. ~ d4 r8 |
r64 f16.. ~ f4 r8 r64 e16.. ~ e4 r8 |
r64 a16.. ~ a4 r8 r64 fis16.. ~ fis4 r8 |
r64 b16.. ~ b8 ~ b2 r4 |
}>>
r64 e, ~ e8.. r64 e ~ <e b'>8.. b'8 ~ 8 r4 |
r64 f ~ f8.. r64 f ~ <f g>8.. g2 |
r64 c, ~ c8.. r64 c ~ <c e>8.. r64 e32. ~ 4.. |
r8 r64 c ~ c8.. a4 r64 f ~ f8.. r64 d16.. |

r64 e' ~ e8.. r64 e ~ <e b'>8.. b'4 r |
r64 f ~ f8.. r64 f ~ <f g>8.. g2 |
r8 r64 e ~ e8.. e4 r64 e ~ e8.. c8 |
r64 c ~ c8.. ~ c2 r4 |
r64 e ~ e8.. r64 e ~ <e b'>8.. b'4 r |
r64 f ~ f8.. r64 f ~ <f g>8.. g2 |
r64 c, ~ c8.. r64 c ~ <c e>8.. r64 e32. ~ 4.. |
r8 r64 c ~ c8.. a4 r64 f ~ f8.. r64 d16.. |
r64 e' ~ e8.. r64 e ~ <e b'>8.. b'4 r |
r64 f ~ f8.. r64 f ~ <f g>8.. g2 |
r8 r64 e ~ e8.. e4 r64 e ~ e8.. c8 |
r64 c ~ c8.. ~ c2 r4 |
<<{
r4 g' r2 |
r4 e r2 |
r4 g r2 |
r4 b r32 b8.. ~ b4 |
r4 b r32 b8.. r4 |
r4 c r32 c8.. r4 |
r4 d r32 b8.. r8 d |
r32 d8.. b4 r32 g8.. r32 e8.. |
}\\{
r64 c ~ c8.. ~ c8 r r64 c ~ <c g'>8.. ~ 8 r |
r64 a ~ a8.. ~ a8 r r64 g ~ <g e'>8.. ~ 8 r |
r64 c ~ c8.. ~ c8 r r64 c ~ <c g'>8.. ~ 8 r |
r64 e16.. ~ e4 r8 r64 d16.. ~ d4 r8 |
r64 e16.. ~ e4 r8 r64 d16.. ~ d4 r8 |
r64 f16.. ~ f4 r8 r64 e16.. ~ e4 r8 |
r64 a16.. ~ a4 r8 r64 fis16.. ~ fis4 r8 |
r64 b16.. ~ b8 ~ b2 r4 |
}>>
r64 e, ~ e8.. r64 e ~ <e b'>8.. b'8 ~ 8 r4 |
r64 f ~ f8.. r64 f ~ <f g>8.. g2 |
r64 c, ~ c8.. r64 c ~ <c e>8.. r64 e32. ~ 4.. |
r8 r64 c ~ c8.. a4 r64 f ~ f8.. r64 d16.. |
                }

                \new Staff \relative c'' {  
\key c \major
r32 e8.. ~ e4 r32 d8.. ~ d4 |
r32 e8.. ~ e4 r b' |
r4 d2 r4 |
r32 c ~ c16 ~ c4 c8 ~ c r8 r64 g ~ g8.. |
r32 a ~ a16 ~ a4 r64 a16.. ~ a8 r r64 c, ~ c8.. |
r32 f ~ f16 ~ f4 f8 ~ f r8 r64 c ~ c8.. |
r64 d ~ d8.. r64 b ~ b8.. r64 g ~ g8.. r64 e ~ e8.. |

r32 c'' ~ c16 ~ c4 c8 ~ c r8 r64 g ~ g8.. |
r32 a ~ a16 ~ a4 r64 a16.. ~ a8 r r64 c, ~ c8.. |
r64 f8... r64 d8... r64 f8... r64 d8... |
R1 |
r32 c' ~ c16 ~ c4 c8 ~ c r8 r64 g ~ g8.. |
r32 a ~ a16 ~ a4 r64 a16.. ~ a8 r r64 c, ~ c8.. |
r32 f ~ f16 ~ f4 f8 ~ f r8 r64 c ~ c8.. |
r64 d ~ d8.. r64 b ~ b8.. r64 g ~ g8.. r64 e ~ e8.. |
r32 c'' ~ c16 ~ c4 c8 ~ c r8 r64 g ~ g8.. |
r32 a ~ a16 ~ a4 r64 a16.. ~ a8 r r64 c, ~ c8.. |
r64 f8... r64 d8... r64 f8... r64 d8... |
R1 |
r32 a'8.. ~ a8 f ~ f4 c |
r32 f8.. ~ f8 d ~ d4 g |
r32 a8.. ~ a8 f ~ f4 c' |
r32 c8.. ~ c8 a ~ a4 r |
r32 c8.. ~ c8 c ~ c4 c |
r32 d8.. ~ d8 b ~ b4 e |
r32 e8.. ~ e8 c ~ c4 c |
r32 d8.. ~ d2 r4 |
r32 c ~ c16 ~ c4 c8 ~ c r8 r64 g ~ g8.. |
r32 a ~ a16 ~ a4 r64 a16.. ~ a8 r r64 c, ~ c8.. |
r32 f ~ f16 ~ f4 f8 ~ f r8 r64 c ~ c8.. |
r64 d ~ d8.. r64 b ~ b8.. r64 g ~ g8.. r64 e ~ e8.. |

r32 c'' ~ c16 ~ c4 c8 ~ c r8 r64 g ~ g8.. |
r32 a ~ a16 ~ a4 r64 a16.. ~ a8 r r64 c, ~ c8.. |
r64 f8... r64 d8... r64 f8... r64 d8... |
R1 |
r32 c' ~ c16 ~ c4 c8 ~ c r8 r64 g ~ g8.. |
r32 a ~ a16 ~ a4 r64 a16.. ~ a8 r r64 c, ~ c8.. |
r32 f ~ f16 ~ f4 f8 ~ f r8 r64 c ~ c8.. |
r64 d ~ d8.. r64 b ~ b8.. r64 g ~ g8.. r64 e ~ e8.. |
r32 c'' ~ c16 ~ c4 c8 ~ c r8 r64 g ~ g8.. |
r32 a ~ a16 ~ a4 r64 a16.. ~ a8 r r64 c, ~ c8.. |
r64 f8... r64 d8... r64 f8... r64 d8... |
R1 |
r32 a'8.. ~ a8 f ~ f4 c |
r32 f8.. ~ f8 d ~ d4 g |
r32 a8.. ~ a8 f ~ f4 c' |
r32 c8.. ~ c8 a ~ a4 r |
r32 c8.. ~ c8 c ~ c4 c |
r32 d8.. ~ d8 b ~ b4 e |
r32 e8.. ~ e8 c ~ c4 c |
r32 d8.. ~ d2 r4 |
r32 c ~ c16 ~ c4 c8 ~ c r8 r64 g ~ g8.. |
r32 a ~ a16 ~ a4 r64 a16.. ~ a8 r r64 c, ~ c8.. |
r32 f ~ f16 ~ f4 f8 ~ f r8 r64 c ~ c8.. |
r64 d ~ d8.. r64 b ~ b8.. r64 g ~ g8.. r64 e ~ e8.. |
                }

                \new Staff \relative c'' {  
\key c \major
r64 c4.... r64 b4.... |
r64 c4.... r64 d4.... |
R1 |
r4 g,2 g4 ~ |
g8 c,4 a'8 ~ a4 g ~ |
g8 f a4 ~ a8 g a4 |
fis4 d b' g |

r4 g2 g4 ~ |
g8 c,4 a'8 ~ a4 g ~ |
g8 f a4 ~ a8 f b4 |
c,4 e c2 |
r4 g'2 g4 ~ |
g8 c,4 a'8 ~ a4 g ~ |
g8 f a4 ~ a8 g a4 |
fis4 d b' g |
r4 g2 g4 ~ |
g8 c,4 a'8 ~ a4 g ~ |
g8 f a4 ~ a8 f b4 |
c,4 e c2 |
R1*3
r8 fis4. r8 gis4. |
r8 c4. r8 b4. |
r8 c4. r8 c4. |
r8 a4. r8 c4. |
r8 c'4 a f d8 |
r4 g,2 g4 ~ |
g8 c,4 a'8 ~ a4 g ~ |
g8 f a4 ~ a8 g a4 |
fis4 d b' g |

r4 g2 g4 ~ |
g8 c,4 a'8 ~ a4 g ~ |
g8 f a4 ~ a8 f b4 |
c,4 e c2 |
r4 g'2 g4 ~ |
g8 c,4 a'8 ~ a4 g ~ |
g8 f a4 ~ a8 g a4 |
fis4 d b' g |
r4 g2 g4 ~ |
g8 c,4 a'8 ~ a4 g ~ |
g8 f a4 ~ a8 f b4 |
c,4 e c2 |
R1*3
r8 fis4. r8 gis4. |
r8 c4. r8 b4. |
r8 c4. r8 c4. |
r8 a4. r8 c4. |
r8 c'4 a f d8 |
r4 g,2 g4 ~ |
g8 c,4 a'8 ~ a4 g ~ |
g8 f a4 ~ a8 g a4 |
fis4 d b' g |
                }

                \new Staff \relative c'' {  
\key c \major
g2 g |
a2 b |
R1 |
c,8 c4. ~ c8 e4. |
f4 f ~ f8 e4 r8 |
d2 e |
r8 a,4. ~ a8 a'4 f8 |

c8 c4. ~ c8 e4. |
f4 f ~ f8 e4 r8 |
d2 g |
r8 g4 g8 ~ g4 r |
c,8 c4. ~ c8 e4. |
f4 f ~ f8 e4 r8 |
d2 e |
r8 a,4. ~ a8 a'4 f8 |
c8 c4. ~ c8 e4. |
f4 f ~ f8 e4 r8 |
d2 g |
r8 g4 g8 ~ g4 r |
f4. r8 e4. r8 |
d4. r8 c4. r8 |
f4. r8 e4. r8 |
d4. r8 e4. r8 |
a4. r8 aes4. r8 |
g4. r8 ges4. r8 |
f4. r8 d4. r8 |
g4. r8 a4 b |
c,8 c4. ~ c8 e4. |
f4 f ~ f8 e4 r8 |
d2 e |
r8 a,4. ~ a8 a'4 f8 |

c8 c4. ~ c8 e4. |
f4 f ~ f8 e4 r8 |
d2 g |
r8 g4 g8 ~ g4 r |
c,8 c4. ~ c8 e4. |
f4 f ~ f8 e4 r8 |
d2 e |
r8 a,4. ~ a8 a'4 f8 |
c8 c4. ~ c8 e4. |
f4 f ~ f8 e4 r8 |
d2 g |
r8 g4 g8 ~ g4 r |
f4. r8 e4. r8 |
d4. r8 c4. r8 |
f4. r8 e4. r8 |
d4. r8 e4. r8 |
a4. r8 aes4. r8 |
g4. r8 ges4. r8 |
f4. r8 d4. r8 |
g4. r8 a4 b |
c,8 c4. ~ c8 e4. |
f4 f ~ f8 e4 r8 |
d2 e |
r8 a,4. ~ a8 a'4 f8 |
                }
            >>
        }
        \midi {}
    }
}
