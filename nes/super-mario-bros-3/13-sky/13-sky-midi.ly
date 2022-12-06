\version "2.20.0"

\paper {
  left-margin = 0.5\in
}

\book {
    \header {
        title = "Sky"
        subtitle = \markup { "from" {\italic "Super Mario Bros. 3"} "for the NES (1988)" }
        composer = "Koji Kondo"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Pulse 2"
                    \set Staff.shortInstrumentName = "P.2"
\accidentalStyle modern-cautionary
\tempo 4 = 112
g4 g'2 g,4 |
gis4 gis'2 ais4 |
g4 g,2 g'4 |
f4 gis,2 bes8 a16 gis |
g4 g'2 g,4 |
gis4 gis'2 ais4 |
g4 g,2 g'4 |
f4 gis,2 bes8 a16 gis |
                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Pulse 1"
                    \set Staff.shortInstrumentName = "P.1"
\accidentalStyle modern-cautionary
e4 e'2 e,4 |
f4 f'2 g4 |
e4 e,2 e'4 |
cis4 f,2 f4 |
e4 e'2 e,4 |
f4 f'2 g4 |
e4 e,2 e'4 |
cis4 f,2 f4 |
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\accidentalStyle modern-cautionary
\key bes \major
\clef bass
c8-. g'-. g-. c-. c-. e-. e-. g-. |
cis,,8-. gis'-. gis-. cis-. cis-. f-. f-. gis-. |
c,,8-. g'-. g-. c-. c-. e-. e-. g-. |
cis,,8-. gis'-. gis-. cis-. cis-. f-. f-. gis-. |
c,,8-. g'-. g-. c-. c-. e-. e-. g-. |
cis,,8-. gis'-. gis-. cis-. cis-. f-. f-. gis-. |
c,,8-. g'-. g-. c-. c-. e-. e-. g-. |
cis,,8-. gis'-. gis-. cis-. cis-. f-. f-. gis-. |
                }
            >>
        }
        \midi {}
    }
}
