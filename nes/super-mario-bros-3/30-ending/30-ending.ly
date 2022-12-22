\version "2.22.0"

\book {
    \header {
        title = "Ending"
        subtitle = \markup { "from" {\italic "Super Mario Bros. 3"} "for the NES (1988)" }
        composer = "Koji Kondo"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c''' {
                    \set Staff.instrumentName = "Pulse 2"
                    \set Staff.shortInstrumentName = "P.2"
\key c \major
\tempo 4 = 110
\partial 4 \tuplet 3/2 { g8 fis g } |
e8 e e e f f fis fis |
g8 g g g c c e \tuplet 3/2 { e16 e8 } |
d8 d e e f f b, b |
d8 d d d c c \tuplet 3/2 { g8 fis g } |
e8 e e e f f fis fis |
g8 g g g c c e \tuplet 3/2 { e16 e8 } |
d8 d e e f f b, b
d8 d d d c c e \tuplet 3/2 { e16 e8 } |
e8 e e e b b b d |
d8 d \tuplet 3/2 { r8 c b } c8 c f \tuplet 3/2 { f16 f8 } |
f8 f f f c c c d |
e8 e e e d d \tuplet 3/2 { g,8 fis g } |
e8 e e e f f fis fis |
g8 g g g c c e \tuplet 3/2 { e16 e8 } |
d8 d e e f f b, b |
\partial 1*3/4 d8 d d d c c |
\bar "|."
                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Pulse 1"
                    \set Staff.shortInstrumentName = "P.1"
b8 b |
c8 c r4 d8 d dis dis |
e8 e c c a' a g g |
f8 f e e d d f f |
g8 g g, g c c b b |
c8 c r4 d8 d dis dis |
e8 e c c a' a g g |
f8 f e e d d f f |
g8 g g, g c c b b |
e8 e fis fis gis gis b b |
a8 a gis gis a a g g |
f8 f g g aes aes f f |
g8 g g, g f' f b, b |
c8 c r4 d8 d dis dis |
e8 e c c a' a g g |
f8 f e e d d f f |
g8 g g, g c c |
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
