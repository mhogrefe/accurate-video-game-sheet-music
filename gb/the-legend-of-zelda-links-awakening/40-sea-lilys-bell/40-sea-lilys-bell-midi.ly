\version "2.24.3"

\book {
    \header {
        title = "Sea Lily’s Bell"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: Link’s Awakening"} "for the Game Boy (1993)" }
        composer = "Kazumi Totaka, Minako Hamano, and Kozue Ishikawa"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'''' {   
                    \set Staff.instrumentName = "Square"
                    \set Staff.shortInstrumentName = "S."   
\tempo 4 = 128
\key d \major
\time 3/4
\ottava #1
\set Timing.beamExceptions = #'()
a16 d, e b' a2 |
a16 d, e b' a2 |
a8 d, \tempo 4=85 e \tempo 4=64 b' a4 |
\bar "|."
                    }

                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\key d \major
\set Timing.beamExceptions = #'()
e16 a, b fis' e r r8 r4 |
e16 a, b fis' e r r8 r4 |
e8-. a,-. b-. fis'-. e-. r |
                }
            >>
        }
        \midi {}
    }
}
