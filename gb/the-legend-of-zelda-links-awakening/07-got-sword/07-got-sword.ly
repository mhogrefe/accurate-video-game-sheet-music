\version "2.24.3"

\book {
    \header {
        title = "Got Sword"
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
\key g \major
\tempo 4 = 180
g16^\markup{Echo} fis d b g fis d b a'' g e c a g e c |
b''16 a fis d b a fis d c'' b g e c b g e |
d,8 a' c d fis a c d |
d'4. r8 r2 |
\bar "|."
                }

                \new Staff \relative c'''' {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."

\key g \major
g16 fis d b g fis d b a'' g e c a g e c |
b''16 a fis d b a fis d c'' b g e c b g e |
d,8-. a'-. c-. d-. fis-. a-. c-. d-. |
d'8-. r r4 r2 |
\bar "|."
                }
            >>
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
        \midi {}
    }
}
