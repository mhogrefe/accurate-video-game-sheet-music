\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Lost Woods"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: A Link to the Past"} "for the SNES (1991)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new Staff \relative c'''' {                 
                    \set Staff.instrumentName = "Ocarina"
                    \set Staff.shortInstrumentName = "Oc."  
\tempo 4 = 142
\key c \major
                    \repeat unfold 2 {
R1 |
r2 r8 \ottava #1 b16 a b4 \ottava #0 |
R1 |
r2 r8 \ottava #1 b16 a b4 |
r8 b-. b-. b-. b-. f4 f8 ~ |
f8 e-. e16-. d-. e8 ~ e4 r |
r8 a-. a-. a-. a-. e4 e8 ~ |
e8 d-. d16-. c-. d8 ~ d4 r |
r8 g-. g-. g-. g-. c,4 c8 ~ |
c8 d-. e-. f r e-. f-. g ~ |
g1 ~ |
g1 |
\ottava #0
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new StaffGroup <<
                    \new StaffGroup <<
                        \set StaffGroup.systemStartDelimiter = #'SystemStartSquare
                        \new Staff \relative c' {                 
                            \set Staff.instrumentName = "Violin 1"
                            \set Staff.shortInstrumentName = "Vln. 1"  
\key c \major
\repeat unfold 2 {
r8 <e gis b>8-.^\markup{Echo} 8-. 8 ~ 8 8-. 8-. 8-. |
r8 <f a b>8-. 8-. 8 ~ 4 r4 |
r8 <e gis b>8-. 8-. 8 ~ 8 8-. 8-. 8-. |
r8 <f a b>8-. 8-. 8 ~ 4 r4 |
r8 b-. b-. b-. b-. f r f |
r8 e-. e-. e ~ e r r4 |
r8 a-. a-. a-. a-. e r e |
r8 d-. d-. d ~ d r r4 |
r8 g-. g-. g-. g-. c, r c |
r8 d-. e-. f ~ f e-. f-. g ~ |
g1 ~ |
g1 |
}
                        }

                        \new Staff \relative c' {                 
                            \set Staff.instrumentName = "Violin 2"
                            \set Staff.shortInstrumentName = "Vln. 2"  
\key c \major
\repeat unfold 2 {
R1*4
r8 <d g>8-.\mp 8-. 8-. 8 8-. 8-. 8-. |
r8 <c g'>8-. 8-. 8-. 8 8-. 8-. 8-. |
r8 <c f>8-. 8-. 8-. 8 8-. 8-. 8-. |
r8 <bes f'>8-. 8-. 8-. 8 8-. 8-. 8-. |
r8 <aes ees'>8-. 8-. 8-. 8 8-. 8-. 8-. |
r8 <bes f'>8-. 8-. 8-. 8 8-. 8-. 8-. |
r8 <c g'>8-. 8-. 8-. 8 8-. 8-. 8-. |
r8 <c g'>8-. 8-. 8-. 8 8-. 8-. 8-. |
}
                        }
                    >>

                    \new Staff \relative c {                 
                        \set Staff.instrumentName = "Violoncello"
                        \set Staff.shortInstrumentName = "Vc."  
\key c \major
\clef bass
\repeat unfold 2 {
e2. b4 |
f'2 c |
e2. b4 |
f'2 c |
g'1 |
c,1 |
f1 |
bes,1 |
aes1 |
bes1 |
c1 ~ |
c1 |
}
                    }
                >>
            >>
        }
        \midi {}
    }
}
