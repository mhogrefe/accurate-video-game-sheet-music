\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Found Secret"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: A Link to the Past"} "for the SNES (1991)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new Staff \relative c''''' {                 
                    \set Staff.instrumentName = "Glockenspiel"
                    \set Staff.shortInstrumentName = "Glock."  
\time 2/4
\tempo 4 = 115
\ottava #2
ges8 d g, g' |
\bar "|."
                }

                \new Staff \relative c'''' {                 
                    \set Staff.instrumentName = "Glockenspiel"
                    \set Staff.shortInstrumentName = "Glock."  
\ottava #2
r16 f8 aes, ees' b'16 |
\bar "|."
                }
            >>
        }
        \midi {}
    }
}
