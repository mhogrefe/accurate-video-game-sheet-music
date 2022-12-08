\version "2.20.0"

\paper {
  left-margin = 0.5\in
}

\book {
    \header {
        title = "World Map 8 (Dark Land)"
        subtitle = \markup { "from" {\italic "Super Mario Bros. 3"} "for the NES (1988)" }
        composer = "Koji Kondo"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c {
                    \set Staff.instrumentName = "Pulse 2"
                    \set Staff.shortInstrumentName = "P.2"
\tempo 4 = 112
\clef bass
f2 b |
ais2 e |
gis2 d' |
cis2 fis, |
f2 b |
ais2 e |
gis2 d' |
cis2 fis, |
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Pulse 1"
                    \set Staff.shortInstrumentName = "P.1"
\clef bass
c2 fis |
f2 ais, |
dis2 a' |
gis2 cis, |
c2 fis |
f2 ais, |
dis2 a' |
gis2 cis, |
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
f2 b |
ais2 e |
gis2 d' |
cis2 fis, |
f2 b |
ais2 e |
gis2 d' |
cis2 fis, |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="DMC"
                        \set Staff.shortInstrumentName="DMC"
bd8\ppp bd16 bd r bd bd bd bd8 bd16 bd r bd bd bd |
bd8 bd16 bd r bd bd bd bd8 bd16 bd r bd bd bd |
bd8 bd16 bd r bd bd bd bd8 bd16 bd r bd bd bd |
bd8 bd16 bd r bd bd bd bd8 bd16 bd r bd bd bd |
bd8 bd16 bd r bd bd bd bd8 bd16 bd r bd bd bd |
bd8 bd16 bd r bd bd bd bd8 bd16 bd r bd bd bd |
bd8 bd16 bd r bd bd bd bd8 bd16 bd r bd bd bd |
bd8 bd16 bd r bd bd bd bd8 bd16 bd r bd bd bd |
                    }
                }
            >>
        }
        \midi {}
    }
}
