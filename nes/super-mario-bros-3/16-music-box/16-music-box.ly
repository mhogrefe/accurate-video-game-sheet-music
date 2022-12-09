\version "2.22.0"

\book {
    \header {
        title = "Music Box"
        subtitle = \markup { "from" {\italic "Super Mario Bros. 3"} "for the NES (1988)" }
        composer = "Koji Kondo"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'''' {
                    \set Staff.instrumentName = "Pulse 2"
                    \set Staff.shortInstrumentName = "P.2"
\key c \major
\tempo 4 = 112
                    \repeat volta 2 {
r4 g8-. fis-. f-. dis dis e |
e8 gis,-. a-. c c a-. c-. d-. |
r4 g8-. fis-. f-. dis dis e |
e8 \ottava #1 c' c c c c c c \ottava #0 |
r4 g8-. fis-. f-. dis dis e |
e8 gis,-. a-. c c a-. c-. d-. |
r4 dis8 dis dis d d d |
c8 c c c r2
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Pulse 1"
                    \set Staff.shortInstrumentName = "P.1"
c8 c c g' g g c c |
f,8 f f c'-. c c f, f |
c8 c c e e e g-. c |
c8 g'' g g-. g g g,, g |
c,8 c c g' g g c c |
f,8 f f c'-. c c f, f |
c8 c gis' gis gis ais ais ais |
c8 c c g-. g g c, c |
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
