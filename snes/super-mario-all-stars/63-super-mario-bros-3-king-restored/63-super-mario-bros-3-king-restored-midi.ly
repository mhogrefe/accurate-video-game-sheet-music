\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Super Mario Bros. 3: King Restored"
        subtitle = \markup { "from" {\italic "Super Mario All-Stars"} "for the SNES (1993)" }
        composer = "Koji Kondo and Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new Staff \relative c' {                 
                        \set Staff.instrumentName = "Horn"
                        \set Staff.shortInstrumentName = "Hn."  
\key c \major
\time 6/8
\tempo 4. = 100

<g e'>4. ~ 4 e'16-. <g, e'>-. |
<a f'>8-. <g e'>-. <f d'>-. <e c'>-. <c g'>-. <e c'>-. |
<f d'>8-. r <b g'>8 4. ~ |
<b g'>4 16-. 16-. 8-. <g d'>-. <b g'>-. |
<c aes'>8-. <aes ees'>-. <c aes'>-. <d bes'>-. <bes f'>-. <d bes'>-. |
<e c'>2.\fermata |
                    }

                    \new StaffGroup <<
                        \set StaffGroup.systemStartDelimiter = #'SystemStartSquare
                        \new Staff \relative c'' {                 
                            \set Staff.instrumentName = "Trumpet 1"
                            \set Staff.shortInstrumentName = "Tpt. 1"  
\key c \major 
e4. ~ e4 16 16 |
f8 e d c g c |
d8 r g g4. ~ |
g4 16 16 8 d g |
aes8 ees aes bes f bes |
c2.\fermata |
                        }

                        \new Staff \relative c'' {                 
                            \set Staff.instrumentName = "Trumpet 2"
                            \set Staff.shortInstrumentName = "Tpt. 2"  
\key c \major 
g4. ~ g4 r16 g-. |
a8-. g-. f-. e-. c-. e-. |
f8-. r b-. b4. ~ |
b4 16-. 16-. 8-. g-. b-. |
c8-. aes-. c-. d-. bes-. d-. |
e2.\fermata |
                        }
                    >>
                >>


                \new Staff \relative c {  
                    \set Staff.instrumentName = "Timpani"
                    \set Staff.shortInstrumentName = "Timp."  
\clef bass
R2.*5
r16 r r r r r r r r r \tempo 4.=33 r8 |
                }

                \new Staff \relative c {  
                    \set Staff.instrumentName = "Bass Guitar 1"
                    \set Staff.shortInstrumentName = "B. Guit. 1"  
\clef bass

c4. ~ c4 c16-. c-. |
c8-. c-. a-. g-. e-. g-. |
a8-. r d-. d4. ~ |
d4 d16-. d-. d8-. b-. d-. |
ees8-. c-. ees-. f-. d-. f-. |
g2.\fermata |
\bar "|."
                }

                \new Staff \relative c {  
                    \set Staff.instrumentName = "Bass Guitar 2"
                    \set Staff.shortInstrumentName = "B. Guit. 2"  
\clef bass
c4. ~ c4 c16-. c-. |
c8-. c-. a-. g-. e-. g-. |
a8-. r d-. d4. ~ |
d4 d16-. d-. d8-. b-. d-. |
ees8-. c-. ees-. f-. d-. f-. |
g2.\fermata |
                }
            >>
        }
        \midi {}
    }
}
