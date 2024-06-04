\version "2.24.3"

\book {
    \header {
        title = "Nightmare Defeated"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: Link’s Awakening"} "for the Game Boy (1993)" }
        composer = "Kazumi Totaka, Minako Hamano, and Kozue Ishikawa"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new Staff \relative c {
                \set Staff.instrumentName = "Square"
                \set Staff.shortInstrumentName = "S."
                    \repeat volta 2 {
\tempo 4 = 150
\key e \minor
\clef bass
e16\mf\< dis e dis e dis e dis e\f\> dis e dis e dis e dis\! |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
            }
        }
        \layout {
            \context {
                \Staff
                \RemoveEmptyStaves
            }
            \context {
                \DrumStaff
                \RemoveEmptyStaves
            }
        }
    }
}
