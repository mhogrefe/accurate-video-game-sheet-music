\version "2.22.0"

\book {
    \header {
        title = "Ending"
        subtitle = \markup { "from" {\italic "Super Mario Bros. 3"} "for the NES (1988)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new GrandStaff <<
                \set GrandStaff.instrumentName = "Pulse"
                \set GrandStaff.shortInstrumentName = "P."
                \new Staff \relative c''' {
\key c \major
\tempo 4 = 110
                    \repeat volta 2 {
\partial 4 \tuplet 3/2 { g8 fis g } |
e8 e e e f f fis fis |
g8 g g g c c e \tuplet 3/2 { e16 e8 } |
d8 d e e f f b, b |
\partial 1*3/4 d8 d d d c c \tuplet 3/2 |
\once \override Score.RehearsalMark.break-visibility = #end-of-line-visible
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Fine" }
                    }
\partial 4 e8 \tuplet 3/2 { e16 e8 } |
e8 e e e b b b d |
d8 d \tuplet 3/2 { r8 c b } c8 c f \tuplet 3/2 { f16 f8 } |
f8 f f f c c c d |
\partial 1*3/4 e8[ e e e] d d |
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "D.C. al Fine" }
\bar "|."
                }

                \new Staff \relative c' {
b8 b |
c8 c r4 d8 d dis dis |
e8 e c c a' a g g |
f8 f e e d d f f |
g8 g g, g c c
 b b |
e8 e fis fis gis gis b b |
a8 a gis gis a a g g |
f8 f g g aes aes f f |
g8[ g g, g] f' f
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
