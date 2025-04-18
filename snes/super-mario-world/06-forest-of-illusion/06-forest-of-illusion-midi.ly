\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.8\in
}

\book {
    \header {
        title = "Forest of Illusion"
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
                        \new Staff \relative c'' {                 
                            \set Staff.instrumentName = "Oboe 1"
                            \set Staff.shortInstrumentName = "Ob. 1"  

\key c \minor
\tempo 4=128
c16\f d c8 c16 d c8 c-. c'4 c8 |
b8 d,-. d-. d-. d2 |
c16 d c8 c16 d c8 c-. c'4 c8 |
b8 d,-. d-. d-. d2 |
f8 ees-. ees-. f ees-. ees-. f4 |
e8 d-. d-. e d-. d-. e4 |
f8 ees-. ees-. f ees-. ees-. f c' ~ |
c8 b2.. |

c,16 d c8 c16 d c8 c-. c'4 c8 |
b8 d,-. d-. d-. d2 |
c16 d c8 c16 d c8 c-. c'4 c8 |
b8 d,-. d-. d-. d2 |
f8 ees-. ees-. f ees-. ees-. f4 |
e8 d-. d-. e d-. d-. e4 |
f8 ees-. ees-. f ees-. ees-. f c' ~ |
c8 b2.. |

                        }

                        \new Staff \relative c' {                 
                            \set Staff.instrumentName = "Oboe 2"
                            \set Staff.shortInstrumentName = "Ob. 2"  
\key c \minor
r2 <c ees>8\mp <ees aes>4. |
r2 <fis ais>8 <g b>4. |
r2 <c, ees>8 <ees aes>4. |
r2 <fis ais>8 <g b>4. |
<ges bes>4 r8 <ges bes>8 ~ 8 r <ges bes>4 |
<f a>4 r8 <f a>8 ~ 8 r <f a>4 |
<ges bes>4 r8 <ges bes>8 ~ 8 r <ges bes>4 |
<f a>2. r4 |

r2 <c ees>8\mp <ees aes>4. |
r2 <fis ais>8 <g b>4. |
r2 <c, ees>8 <ees aes>4. |
r2 <fis ais>8 <g b>4. |
<ges bes>4 r8 <ges bes>8 ~ 8 r <ges bes>4 |
<f a>4 r8 <f a>8 ~ 8 r <f a>4 |
<ges bes>4 r8 <ges bes>8 ~ 8 r <ges bes>4 |
<f a>2. r4 |
                        }
                    >>

                    \new Staff \relative c {                 
                        \set Staff.instrumentName = "English Horn"
                        \set Staff.shortInstrumentName = "E. Hn."  
\key c \minor
\clef bass
<<{ r4 ees2\mp ~ ees8 r | }\\{ aes,2.\mp r4 | }>>
<<{ r4 g'2\mp ~ g8 r | }\\{ g,2.\mp r4 | }>>
<<{ r4 ees'2\mp ~ ees8 r | }\\{ aes,2.\mp r4 | }>>
<<{ r4 g'2\mp ~ g8 r | }\\{ g,2.\mp r4 | }>>
R1*4

<<{ r4 ees'2\mp ~ ees8 r | }\\{ aes,2.\mp r4 | }>>
<<{ r4 g'2\mp ~ g8 r | }\\{ g,2.\mp r4 | }>>
<<{ r4 ees'2\mp ~ ees8 r | }\\{ aes,2.\mp r4 | }>>
<<{ r4 g'2\mp ~ g8 r | }\\{ g,2.\mp r4 | }>>
R1*4
                    }
                >>
            >>
        }
        \midi {}
    }
}
