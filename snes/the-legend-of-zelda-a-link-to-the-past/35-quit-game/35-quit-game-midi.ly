\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Quit Game"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: A Link to the Past"} "for the SNES (1991)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new Staff \relative c'''' {                 
                    \set Staff.instrumentName = "Celesta"
                    \set Staff.shortInstrumentName = "Cel."
\tempo 4=102
\key c \major
c16\> f, c f, c\p r r8 r2 |
                }

                \new Staff \relative a''' {                 
                    \set Staff.instrumentName = "Celesta"
                    \set Staff.shortInstrumentName = "Cel."
\tempo 4=102
\key c \major
r32 a16\> d, a d, a\p r32 r8 r2 |
                }
            >>
        }
        \midi {}
    }
}
