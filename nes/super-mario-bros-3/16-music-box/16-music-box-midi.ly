\version "2.24.3"

\book {
    \header {
        title = "Music Box"
        subtitle = \markup { "from" {\italic "Super Mario Bros. 3"} "for the NES (1988)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new GrandStaff <<
                \set Staff.instrumentName = "Pulse"
                \set Staff.shortInstrumentName = "P."
                \new Staff \relative c'''' {
\key c \major
\tempo 4 = 112
r4 g8-. fis-. f-. dis dis e |
e8 gis,-. a-. c c a-. c-. d-. |
r4 g8-. fis-. f-. dis dis e |
e8 \ottava #1 c' c c c c c c \ottava #0 |
r4 g8-. fis-. f-. dis dis e |
e8 gis,-. a-. c c a-. c-. d-. |
r4 dis8 dis dis d d d |
c8 c c c r2
r4 g'8-. fis-. f-. dis dis e |
e8 gis,-. a-. c c a-. c-. d-. |
r4 g8-. fis-. f-. dis dis e |
e8 \ottava #1 c' c c c c c c \ottava #0 |
r4 g8-. fis-. f-. dis dis e |
e8 gis,-. a-. c c a-. c-. d-. |
r4 dis8 dis dis d d d |
c8 c c c r2
                }

                \new Staff \relative c' {
c8 c c g' g g c c |
f,8 f f c'-. c c f, f |
c8 c c e e e g-. c |
c8 g'' g g-. g g g,, g |
c,8 c c g' g g c c |
f,8 f f c'-. c c f, f |
c8 c gis' gis gis ais ais ais |
c8 c c g-. g g c, c |
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
        \midi {}
    }
}
