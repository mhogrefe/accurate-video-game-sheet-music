\version "2.24.3"

\book {
    \header {
        title = "Bee Scene"
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
\tempo 4 = 128
\time 5/4
\ottava #1
c16 bes c8-. r4 des16 c des8-. \ottava #0 r4 r |
\tempo 4 = 180
\time 4/4
d,16 ees d des c des c des d ees d des c des c des |
d8 d' d, d16 dis e f e dis d4 |
d16 ees d des c des c des d ees d des c des c des |
d8 d' d, d16 dis e f e dis d4 |
d16\p ees d des c des c des d ees d des c des c des |
R1 |
r4 \ottava #1 \tuplet 6/4 { d'16 c bes aes ges e } d4 \ottava #0 r |
\bar "|."
                }

                \new Staff \relative c''' {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\key g \major
f8 r r4 ges8 r r4 r |
g,,8-. d'-. d,-. d'-. g,-. d'-. d,-. d'-. |
aes8-. ees'-. ees,-. ees'-. aes,-. ees'-. ees,-. ees'-. |
bes8-. f'-. f,-. f'-. bes,-. f'-. f,-. f'-. |
c8-. g'-. g,-. g'-. c,-. g'-. b,-. a-. |
g8-.\p d'-. d,-. d'-. g,-. d'-. d,-. d'-. |
R1 |
r4 \tuplet 6/4 { r8 \ottava #1 d''16 c bes aes } \tuplet 6/4 { ges16 e d4 } \ottava #0 r
                }
            >>
        }
        \midi {}
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
