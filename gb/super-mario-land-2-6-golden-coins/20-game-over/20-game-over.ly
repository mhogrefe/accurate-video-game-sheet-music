\version "2.24.3"

\book {
    \header {
        title = "Game Over"
        subtitle = \markup { "from" {\italic "Super Mario Land 2: 6 Golden Coins"} "for the Game Boy (1992)" }
        composer = "Kazumi Totaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new GrandStaff <<
                \set GrandStaff.instrumentName = "Square"
                \set GrandStaff.shortInstrumentName = "S."
                \new Staff \relative c'''' {
\key d \major
\time 2/2
\tempo 2 = 100
                \repeat volta 2 {
\ottava #2
d4 r fis r |
a4 r gis r |
g4 r e cis |
R1 |
r4 a gis a |
e'4 e r g |
fis4 d b a |
R1 |
b4 ais b d |
r4 d e r |
fis4 eis fis b |
r4 b fis r |
e4 dis e a |
r4 a cis, r |
d4 r r2 |
R1 |
                }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c''' {
\key d \major
\ottava #1
\set Timing.beamExceptions = #'()
\set Timing.baseMoment = #(ly:make-moment 1/4)
\set Timing.beatStructure = 1,1,1,1
d16\pp d fis fis a a fis fis d d fis fis a a fis fis |
fis16 fis a a d d a a f f b b d d b b |
e,16 e a a cis cis a a e e a a cis cis a a |
e16 e a a cis cis a a e e a a cis cis a a |
e16 e a a cis cis a a e e a a cis cis a a |
e16 e a a cis cis a a e e a a cis cis a a |
d,16 d fis fis a a fis fis d d fis fis a a fis fis |
d16 d fis fis a a fis fis d d fis fis a a fis fis |
g16 g b b e e b b g g b b e e b b |
gis16 gis b b d d b b gis gis b b d d b b |
a16 a d d fis fis d d a a d d fis fis d d |
b16 b dis dis fis fis dis dis b b dis dis fis fis dis dis |
gis,16 gis b b e e b b gis gis b b e e b b |
g16 g cis cis e e cis cis g g cis cis e e cis cis |
fis,16 fis a a d d a a e e a a cis cis a a |
d,16 d a' a d d a a d, d a' a d d a a |
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
