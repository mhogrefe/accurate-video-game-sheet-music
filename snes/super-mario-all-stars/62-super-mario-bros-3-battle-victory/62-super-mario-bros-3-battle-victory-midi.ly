\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.5\in
}

\book {
    \header {
        title = "Super Mario Bros. 3: Battle Victory"
        subtitle = \markup { "from" {\italic "Super Mario All-Stars"} "for the SNES (1993)" }
        composer = "Koji Kondo and Soyo Oka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Oboe"
                    \set Staff.shortInstrumentName = "Ob."  
\time 6/8
\tempo 4.=95
\key g \major

r4 r8 e-. c-. e-. |
g4. a8-. a-. a-. |
b2.\fermata |
\bar "|."
                }

                \new StaffGroup <<
                    \new Staff \relative c {                 
                        \set Staff.instrumentName = "Horn"
                        \set Staff.shortInstrumentName = "Hn."  
\clef bass
\key g \major
r4 r8 g-. e-. g-. |
bes4. c8-. c-. c-. |
d2.\fermata |
                    }

                    \new Staff \relative c'' {                 
                        \set Staff.instrumentName = "Trumpet"
                        \set Staff.shortInstrumentName = "Tpt."  
\key g \major
r4 r8 c-. g-. c-. |
ees4. f8-. f-. f-. |
g2.\fermata |
                    }
                >>

                \new Staff \relative c {                 
                    \set Staff.instrumentName = "Timpani"
                    \set Staff.shortInstrumentName = "Timp."  
\key g \major
\clef bass
r16 r16 r4 r4 r8 
r4 r8 r8 r8 r8 |
r16 r16 r16 r16 r16 r16 r16 r16 r16 r16 \tempo 4.=16 r8\fermata |
                }
            >>
        }
        \midi {}
    }
}
