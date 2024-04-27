\version "2.22.0"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Vanilla Dome"
        subtitle = \markup { "from" {\italic "Super Mario World"} "for the SNES (1990)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new Staff \relative c, {                 
                        \set Staff.instrumentName = "Steel Drums"
                        \set Staff.shortInstrumentName = "St. Dr."  
\key d \minor
\tempo 4 = 88
\clef bass
d4\f r8 d16-. d-. r2 |
f4 r8 f16-. f-. r2 |

d4 r8 d16-. d-. r2 |
f4 r8 f16-. f-. r2 |
d4 r8 d16-. d-. r2 |
f4 r8 f16-. f-. r2 |
aes4 r8 aes16-. aes-. r2 |
des,4 r8 des16-. des-. r2 |

d4 r8 d16-. d-. r2 |
f4 r8 f16-. f-. r2 |
d4 r8 d16-. d-. r2 |
f4 r8 f16-. f-. r2 |
aes4 r8 aes16-. aes-. r2 |
des,4 r8 des16-. des-. r2 |
                    }

                    \new Staff \relative c'''' {                 
                        \set Staff.instrumentName = "Glockenspiel"
                        \set Staff.shortInstrumentName = "Glock."  
\key d \minor
R1*2
c8 c,,4. r4 c'' |
b8 b,,4. r4 b'' |
c8 c,,4. r4 c'' |
b8 b,,4. r4 b'' |
bes8 bes,,4. r2 |
a''8 a,,4. r2 |

c''8 c,,4. r4 c'' |
b8 b,,4. r4 b'' |
c8 c,,4. r4 c'' |
b8 b,,4. r4 b'' |
bes8 bes,,4. r2 |
a''8 a,,4. r2 |
                    }

                    \new Staff \relative c'' {                 
                        \set Staff.instrumentName = "Glockenspiel"
                        \set Staff.shortInstrumentName = "Glock."  
\key d \minor
R1*2
r32 fis8 fis4. r32 r16 r8 r4 |
r32 f8 f4. r32 r16 r8 r4 |
r32 fis8 fis4. r32 r16 r8 r4 |
r32 f8 f4. r32 r16 r8 r4 |
r32 e8 e4. r32 r16 r8 r4 |
r32 ees8 ees4. r32 r16 r8 r4 |

r32 fis8 fis4. r32 r16 r8 r4 |
r32 f8 f4. r32 r16 r8 r4 |
r32 fis8 fis4. r32 r16 r8 r4 |
r32 f8 f4. r32 r16 r8 r4 |
r32 e8 e4. r32 r16 r8 r4 |
r32 ees8 ees4. r32 r16 r8 r4 |
                    }

                    \new Staff \relative c'' {                 
                        \set Staff.instrumentName = "Glockenspiel"
                        \set Staff.shortInstrumentName = "Glock."  
\key d \minor
R1*2
r16 c8 c''4. r16 r8 r4 |
r16 b,,8 b''4. r16 r8 r4 |
r16 c,,8 c''4. r16 r8 r4 |
r16 b,,8 b''4. r16 r8 r4 |
r16 bes,,8 bes''4. r16 r8 r4 |
r16 a,,8 a''4. r16 r8 r4 |

r16 c,,8 c''4. r16 r8 r4 |
r16 b,,8 b''4. r16 r8 r4 |
r16 c,,8 c''4. r16 r8 r4 |
r16 b,,8 b''4. r16 r8 r4 |
r16 bes,,8 bes''4. r16 r8 r4 |
r16 a,,8 a''4. r16 r8 r4 |
                    }

                    \new Staff \relative c' {                 
                        \set Staff.instrumentName = "Glockenspiel"
                        \set Staff.shortInstrumentName = "Glock."  
\key d \minor
R1*2
r16 r32 fis2 r8 c''4 r32 |
r16 r32 f,,2 r8 b'4 r32 |
r16 r32 fis,2 r8 c''4 r32 |
r16 r32 f,,2 r8 b'4 r32 |
r16 r32 e,,2 r32 r8 r4 |
r16 r32 ees2 r32 r8 r4 |

r16 r32 fis2 r8 c''4 r32 |
r16 r32 f,,2 r8 b'4 r32 |
r16 r32 fis,2 r8 c''4 r32 |
r16 r32 f,,2 r8 b'4 r32 |
r16 r32 e,,2 r32 r8 r4 |
r16 r32 ees2 r32 r8 r4 |
                    }

                    \new DrumStaff {
                        \drummode {
                            \set Staff.instrumentName="Drumset"
                            \set Staff.shortInstrumentName="D. Set"
<<{hh16\pp hh hh hh hh hh hh hh hh hh hh hh hh hh hh hh}\\{bd4\pp sn8. bd16 r bd r bd sn8. bd16}>> |
<<{hh16\pp hh hh hh hh hh hh hh hh hh hh hh hh hh hh hh}\\{bd4\pp sn8. bd16 r bd bd bd sn8. bd16}>> |
<<{hh16\pp hh hh hh hh hh hh hh hh hh hh hh hh hh hh hh}\\{bd4\pp sn8. bd16 r bd r bd sn8. bd16}>> |
<<{hh16\pp hh hh hh hh hh hh hh hh hh hh hh hh hh hh hh}\\{bd4\pp sn8. bd16 r bd bd bd sn8. bd16}>> |
<<{hh16\pp hh hh hh hh hh hh hh hh hh hh hh hh hh hh hh}\\{bd4\pp sn8. bd16 r bd r bd sn8. bd16}>> |
<<{hh16\pp hh hh hh hh hh hh hh hh hh hh hh hh hh hh hh}\\{bd4\pp sn8. bd16 r bd bd bd sn8. bd16}>> |
<<{hh16\pp hh hh hh hh hh hh hh hh hh hh hh hh hh hh hh}\\{bd4\pp sn8. bd16 r bd r bd sn8. bd16}>> |
<<{hh16\pp hh hh hh hh hh hh hh hh hh hh hh hh hh hh hh}\\{bd4\pp sn8. bd16 r16 \acciaccatura sn16 sn16 \acciaccatura bd16 bd16 \acciaccatura bd16 bd16 \acciaccatura sn16 sn16 \acciaccatura bd16 bd16 \acciaccatura sn16 sn16 \acciaccatura sn16 sn16}>> |

<<{hh16\pp hh hh hh hh hh hh hh hh hh hh hh hh hh hh hh}\\{bd4\pp sn8. bd16 r bd r bd sn8. bd16}>> |
<<{hh16\pp hh hh hh hh hh hh hh hh hh hh hh hh hh hh hh}\\{bd4\pp sn8. bd16 r bd bd bd sn8. bd16}>> |
<<{hh16\pp hh hh hh hh hh hh hh hh hh hh hh hh hh hh hh}\\{bd4\pp sn8. bd16 r bd r bd sn8. bd16}>> |
<<{hh16\pp hh hh hh hh hh hh hh hh hh hh hh hh hh hh hh}\\{bd4\pp sn8. bd16 r bd bd bd sn8. bd16}>> |
<<{hh16\pp hh hh hh hh hh hh hh hh hh hh hh hh hh hh hh}\\{bd4\pp sn8. bd16 r bd r bd sn8. bd16}>> |
<<{hh16\pp hh hh hh hh hh hh hh hh hh hh hh hh hh hh hh}\\{bd4\pp sn8. bd16 r16 \acciaccatura sn16 sn16 \acciaccatura bd16 bd16 \acciaccatura bd16 bd16 \acciaccatura sn16 sn16 \acciaccatura bd16 bd16 \acciaccatura sn16 sn16 \acciaccatura sn16 sn16}>> |
                        }
                    }
                >>
            >>
        }
        \midi {}
    }
}
