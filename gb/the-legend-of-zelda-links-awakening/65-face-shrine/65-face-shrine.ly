\version "2.24.3"

\book {
    \header {
        title = "Face Shrine"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: Link’s Awakening"} "for the Game Boy (1993)" }
        composer = "Kazumi Totaka, Minako Hamano, and Kozue Ishikawa"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new GrandStaff <<
                \set GrandStaff.instrumentName = "Square"
                \set GrandStaff.shortInstrumentName = "S."
                \new Staff \relative c' {      
\key c \minor
\tempo 4 = 112
                \repeat volta 2 {
g8\mp c b c ees c b c |
g8 c b c ees c b c |
aes8 c b c ees c b c |
aes8\mf c b c ees c b c |
aes8\f d c d f d c d |
aes8\ff d c d f d c d |
g,8\f ees' d ees g ees d ees |
g,8\mp ees' d ees g ees d ees |
c8 ees d ees aes ees d ees |
c8\mf ees d ees aes ees d ees |
aes,8\f d c d f d c d |
aes8\mp d c d f d c d |
bes8\p d c d f d c d |
bes8\mp d c d f d c d |
bes8\mf ees d ees g ees d ees |
bes8\p ees d ees g ees d ees |
aes,8\mp ees' d ees aes ees d ees |
aes,8\mf ees' d ees aes ees d ees |
a,8\f d c d fis d c d |
a8\ff d c d fis d c d |
g,8 d' c d g d c d |
g,8\fff d' c d g d c d |
b8\mf d f aes b d f aes |
g8 f d b g f d b |
                }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c' {                 
\key c \minor
r8 g\p c b c ees c b |
c8 g c b c ees c b |
c8 aes c b c ees c b |
c8 aes c b c ees c b |
c8 aes d c d f d c |
d8 aes d c d f d c |
d8 g, ees' d ees g ees d |
ees8 g, ees' d ees g ees d |
ees8 c ees d ees aes ees d |
ees8 c ees d ees aes ees d |
ees8 aes, d c d f d c |
d8 aes d c d f d c |
d8 bes d c d f d c |
d8 bes d c d f d c |
d8 bes ees d ees g ees d |
ees8 bes ees d ees g ees d |
ees8 aes, ees' d ees aes ees d |
ees8 aes, ees' d ees aes ees d |
ees8 a, d c d fis d c |
d8 a d c d fis d c |
d8 g, d' c d g d c |
d8 g, d' c d g d c |
d8 b d f aes b d f |
aes8 g f d b g f d |
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
    }
}
