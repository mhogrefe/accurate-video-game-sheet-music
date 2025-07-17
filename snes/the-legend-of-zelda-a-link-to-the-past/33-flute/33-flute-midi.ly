\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Flute"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: A Link to the Past"} "for the SNES (1991)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new Staff \relative c''' {                 
                \set Staff.instrumentName = "Ocarina"
                \set Staff.shortInstrumentName = "Oc."
\tempo 4=112
\key g \major
\time 3/4
\ottava #2
                \repeat unfold 2 {
\repeat unfold 2 { d16 g a d a b8. ~ b4 | }
e,16 a b e b c8. ~ c4 |
b16 c d a ~ a2 |
g16 c e a fis g8. ~ g4 |
g16 fis e d e b8. ~ b4 |
d,16 a' b d a c8. ~ c4 |
c16 a fis g ~ g2 |
                }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
            }
        }
        \midi {}
    }
}
