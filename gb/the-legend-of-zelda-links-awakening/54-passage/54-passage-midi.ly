\version "2.24.3"

\book {
    \header {
        title = "Passage"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: Link’s Awakening"} "for the Game Boy (1993)" }
        composer = "Kazumi Totaka, Minako Hamano, and Kozue Ishikawa"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new Staff \relative c, {
                \set Staff.instrumentName = "Square"
                \set Staff.shortInstrumentName = "S."
\tempo 4 = 112
\clef bass
c8-! ges'-! f-! r r4 r8 r16 c-. |
c8-! ges'-! f16-. b-. r8 r2 |
R1 |
\time 3/8
R4. |

\time 4/4
c,8-! ges'-! f-! r r4 r8 r16 c-. |
c8-! ges'-! f16-. b-. r8 r2 |
R1 |
\time 3/8
R4. |

\time 4/4
c,8-! ges'-! f-! r r4 r8 r16 c-. |
c8-! ges'-! f16-. b-. r8 r2 |
R1 |
\time 3/8
R4. |
            }
        }
        \midi {}
    }
}
