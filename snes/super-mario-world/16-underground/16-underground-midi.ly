\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Underground"
        subtitle = \markup { "from" {\italic "Super Mario World"} "for the SNES (1990)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new StaffGroup <<
                        \set StaffGroup.systemStartDelimiter = #'SystemStartSquare
                        \new Staff \relative c, {                 
                            \set Staff.instrumentName = "Marimba 1"
                            \set Staff.shortInstrumentName = "Mrm. 1"  
\key f \minor 
\clef bass
\tempo 4 = 176
f4-.\f bes-. aes8-. bes-. r f-. |
r8 f-. bes-. r aes4-. bes-. |
f4-. bes-. aes8-. bes-. r f-. |
r8 f-. bes-. r aes4-. bes-. |

f4-. bes-. aes8-. bes-. r f-. |
r8 f-. bes-. r aes4-. bes-. |
f4-. bes-. aes8-. bes-. r f-. |
r8 f-. bes-. r aes4-. bes-. |
f4-. bes-. aes8-. bes-. r f-. |
r8 f-. bes-. r aes4-. bes-. |
f4-. bes-. aes8-. bes-. r f-. |
r8 f-. bes-. r aes4-. bes-. |
f4-. bes-. aes8-. bes-. r f-. |
r8 f-. bes-. r aes4-. bes-. |
f4-. bes-. aes8-. bes-. r f-. |
r8 f-. bes-. r aes4-. bes-. |
f4-. bes-. aes8-. bes-. r f-. |
r8 f-. bes-. r aes4-. bes-. |
f4-. bes-. aes8-. bes-. r f-. |
r8 f-. bes-. r aes4-. bes-. |
f4-. bes-. aes8-. bes-. r f-. |
r8 f-. bes-. r aes4-. bes-. |
f4-. bes-. aes8-. bes-. r f-. |
r8 f-. bes-. r aes4-. bes-. |
bes4-. d-. c8-. d-. r a-. |
r8 a-. d-. r c4-. d-. 
g,4-. d'-. c8-. d-. r g,-. |
r8 g-. d'-. r c4-. d-. |
bes4-. d-. c8-. d-. r a-. |
r8 a-. d-. r c4-. d-. 
g,4-. d'-. c8-. d-. r g,-. |
r8 g-. d'-. r c4-. d-. |

f,4-. bes-. aes8-. bes-. r f-. |
r8 f-. bes-. r aes4-. bes-. |
f4-. bes-. aes8-. bes-. r f-. |
r8 f-. bes-. r aes4-. bes-. |
f4-. bes-. aes8-. bes-. r f-. |
r8 f-. bes-. r aes4-. bes-. |
f4-. bes-. aes8-. bes-. r f-. |
r8 f-. bes-. r aes4-. bes-. |
f4-. bes-. aes8-. bes-. r f-. |
r8 f-. bes-. r aes4-. bes-. |
f4-. bes-. aes8-. bes-. r f-. |
r8 f-. bes-. r aes4-. bes-. |
f4-. bes-. aes8-. bes-. r f-. |
r8 f-. bes-. r aes4-. bes-. |
f4-. bes-. aes8-. bes-. r f-. |
r8 f-. bes-. r aes4-. bes-. |
f4-. bes-. aes8-. bes-. r f-. |
r8 f-. bes-. r aes4-. bes-. |
f4-. bes-. aes8-. bes-. r f-. |
r8 f-. bes-. r aes4-. bes-. |
bes4-. d-. c8-. d-. r a-. |
r8 a-. d-. r c4-. d-. 
g,4-. d'-. c8-. d-. r g,-. |
r8 g-. d'-. r c4-. d-. |
bes4-. d-. c8-. d-. r a-. |
r8 a-. d-. r c4-. d-. 
g,4-. d'-. c8-. d-. r g,-. |
r8 g-. d'-. r c4-. d-. |

                        }

                        \new Staff \relative c {                 
                            \set Staff.instrumentName = "Marimba 2"
                            \set Staff.shortInstrumentName = "Mrm. 2"  
\key f \minor 
\clef bass
f8-.\mf c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |

f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
f8-. c-. ees-. c-. des-. b-. ees-. des-. |
                        }
                    >>
                >>

                 \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit"  
\key f \minor 
\clef bass
R1*4

R1*4
r4 aes^\markup{Echo}\ff f4. c8 |
d8 f2.. |
r4 c f8 c'4 aes8 ~ |
aes1 |
a1 ~ |
a1 ~ |
a1 ~ |
a1 |
r4 aes f4. c8 |
d8 f2.. |
r4 c f8 c'4 aes8 ~ |
aes1 |
a1 ~ |
a1 ~ |
a1 ~ |
a1 |
a4. f8 ~ f4 c |
a'4. f8 ~ f4 r |
aes8 f c4 aes'4. g8 ~ |
g2. r4 |
a4. f8 ~ f4 c |
a'4. f8 ~ f4 r |
aes8 f c4 aes'4. g8 ~ |
g2. r4 |

R1*4
r4 aes^\markup{Echo} f4. c8 |
d8 f2.. |
r4 c f8 c'4 aes8 ~ |
aes1 |
a1 ~ |
a1 ~ |
a1 ~ |
a1 |
r4 aes f4. c8 |
d8 f2.. |
r4 c f8 c'4 aes8 ~ |
aes1 |
a1 ~ |
a1 ~ |
a1 ~ |
a1 |
a4. f8 ~ f4 c |
a'4. f8 ~ f4 r |
aes8 f c4 aes'4. g8 ~ |
g2. r4 |
a4. f8 ~ f4 c |
a'4. f8 ~ f4 r |
aes8 f c4 aes'4. g8 ~ |
g2. r4 |
                }
            >>
        }
        \midi {}
    }
}
