\version "2.24.3"

\book {
    \header {
        title = "Instrument Room"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: Link’s Awakening"} "for the Game Boy (1993)" }
        composer = "Kazumi Totaka, Minako Hamano, and Kozue Ishikawa"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new Staff \relative c'' {
                \set Staff.instrumentName = "Square"
                \set Staff.shortInstrumentName = "S."
\key e \major
\tempo 4=128
b16\p a fis dis b a fis dis b dis fis a b^\markup{Echo} dis fis a |
cis16\mp b a fis dis b a fis dis fis a cis fis a cis dis |
                \repeat volta 2 {
b16\mf a fis dis b a fis dis b dis fis a b dis fis a |
cis16\f b a fis dis b a fis dis fis a cis fis a cis dis |
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
