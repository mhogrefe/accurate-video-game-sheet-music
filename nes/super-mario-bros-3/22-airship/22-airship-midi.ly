\version "2.22.0"

\paper {
  left-margin = 0.5\in
}

\book {
    \header {
        title = "Airship"
        subtitle = \markup { "from" {\italic "Super Mario Bros. 3"} "for the NES (1988)" }
        composer = "Koji Kondo"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c' {
                    \set Staff.instrumentName = "Pulse 2"
                    \set Staff.shortInstrumentName = "P.2"
\tempo 4 = 112
R1*2
c1 |
c'1 |
b1 |
R1 |
c,1 |
c'1 |
b1 |
R1 |
cis,4-. cis-. cis8-. cis-. \tuplet 3/2 { cis8 e e } |
cis4-. cis-. cis8-. cis-. \tuplet 3/2 { cis8 e e } |
g4-. g-. g8-. g-. \tuplet 3/2 { g8 bes bes } |
g4-. g-. g8-. g-. \tuplet 3/2 { g8 bes bes } |
R1*2
c,1 |
c'1 |
b1 |
R1 |
c,1 |
c'1 |
b1 |
R1 |
cis,4-. cis-. cis8-. cis-. \tuplet 3/2 { cis8 e e } |
cis4-. cis-. cis8-. cis-. \tuplet 3/2 { cis8 e e } |
g4-. g-. g8-. g-. \tuplet 3/2 { g8 bes bes } |
g4-. g-. g8-. g-. \tuplet 3/2 { g8 bes bes } |
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Pulse 1"
                    \set Staff.shortInstrumentName = "P.1"
\clef bass
R1*2
f1 |
f'1 |
e1 |
R1 |
f,1 |
f'1 |
e1 |
R1 |
\clef treble
dis4-. dis-. dis8-. dis-. \tuplet 3/2 { dis8 fis fis } |
dis4-. dis-. dis8-. dis-. \tuplet 3/2 { dis8 fis fis } |
a4-. a-. a8-. a-. \tuplet 3/2 { a8 c c } |
a4-. a-. a8-. a-. \tuplet 3/2 { a8 c c } |
\clef bass
R1*2
f,,1 |
f'1 |
e1 |
R1 |
f,1 |
f'1 |
e1 |
R1 |
\clef treble
dis4-. dis-. dis8-. dis-. \tuplet 3/2 { dis8 fis fis } |
dis4-. dis-. dis8-. dis-. \tuplet 3/2 { dis8 fis fis } |
a4-. a-. a8-. a-. \tuplet 3/2 { a8 c c } |
a4-. a-. a8-. a-. \tuplet 3/2 { a8 c c } |
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
R1*2
c1 |
c'1 |
b1 |
R1 |
c,1 |
c'1 |
b1 |
R1 |
\clef treble
gis'4-. gis-. gis8-. gis-. \tuplet 3/2 { gis8 b b } |
gis4-. gis-. gis8-. gis-. \tuplet 3/2 { gis8 b b } |
d4-. d-. d8-. d-. \tuplet 3/2 { d8 f f } |
d4-. d-. d8-. d-. \tuplet 3/2 { d8 f f } |
\clef bass
R1*2
c,,1 |
c'1 |
b1 |
R1 |
c,1 |
c'1 |
b1 |
R1 |
\clef treble
gis'4-. gis-. gis8-. gis-. \tuplet 3/2 { gis8 b b } |
gis4-. gis-. gis8-. gis-. \tuplet 3/2 { gis8 b b } |
d4-. d-. d8-. d-. \tuplet 3/2 { d8 f f } |
d4-. d-. d8-. d-. \tuplet 3/2 { d8 f f } |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
R1*10
sn4\ppp sn sn8 sn \tuplet 3/2 { sn8 sn sn } |
sn4 sn sn8 sn \tuplet 3/2 { sn8 sn sn } |
sn4 sn sn8 sn \tuplet 3/2 { sn8 sn sn } |
sn4 sn sn8 sn \tuplet 3/2 { sn8 sn sn } |
R1*10
sn4 sn sn8 sn \tuplet 3/2 { sn8 sn sn } |
sn4 sn sn8 sn \tuplet 3/2 { sn8 sn sn } |
sn4 sn sn8 sn \tuplet 3/2 { sn8 sn sn } |
sn4 sn sn8 sn \tuplet 3/2 { sn8 sn sn } |
                    }
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="DMC"
                        \set Staff.shortInstrumentName="DMC"
toml4\ppp \tuplet 3/2 { toml4 toml8 } \tuplet 3/2 { toml8 toml toml } toml4 |
toml4 \tuplet 3/2 { toml8 toml toml } toml8 toml \tuplet 3/2 { toml8 toml toml } |
toml4 \tuplet 3/2 { toml4 toml8 } \tuplet 3/2 { toml8 toml toml } toml4 |
toml4 \tuplet 3/2 { toml8 toml toml } toml8 toml \tuplet 3/2 { toml8 toml toml } |
toml4 \tuplet 3/2 { toml4 toml8 } \tuplet 3/2 { toml8 toml toml } toml4 |
toml4 \tuplet 3/2 { toml8 toml toml } toml8 toml \tuplet 3/2 { toml8 toml toml } |
toml4 \tuplet 3/2 { toml4 toml8 } \tuplet 3/2 { toml8 toml toml } toml4 |
toml4 \tuplet 3/2 { toml8 toml toml } toml8 toml \tuplet 3/2 { toml8 toml toml } |
toml4 \tuplet 3/2 { toml4 toml8 } \tuplet 3/2 { toml8 toml toml } toml4 |
toml4 \tuplet 3/2 { toml8 toml toml } toml8 toml \tuplet 3/2 { toml8 toml toml } |
toml4 toml toml8 toml \tuplet 3/2 { toml8 toml toml } |
toml4 toml toml8 toml \tuplet 3/2 { toml8 toml toml } |
tomml4 tomml tomml8 tomml \tuplet 3/2 { tomml8 tomml tomml } |
tomml4 tomml tomml8 tomml \tuplet 3/2 { tomml8 tomml tomml } |
toml4 \tuplet 3/2 { toml4 toml8 } \tuplet 3/2 { toml8 toml toml } toml4 |
toml4 \tuplet 3/2 { toml8 toml toml } toml8 toml \tuplet 3/2 { toml8 toml toml } |
toml4 \tuplet 3/2 { toml4 toml8 } \tuplet 3/2 { toml8 toml toml } toml4 |
toml4 \tuplet 3/2 { toml8 toml toml } toml8 toml \tuplet 3/2 { toml8 toml toml } |
toml4 \tuplet 3/2 { toml4 toml8 } \tuplet 3/2 { toml8 toml toml } toml4 |
toml4 \tuplet 3/2 { toml8 toml toml } toml8 toml \tuplet 3/2 { toml8 toml toml } |
toml4 \tuplet 3/2 { toml4 toml8 } \tuplet 3/2 { toml8 toml toml } toml4 |
toml4 \tuplet 3/2 { toml8 toml toml } toml8 toml \tuplet 3/2 { toml8 toml toml } |
toml4 \tuplet 3/2 { toml4 toml8 } \tuplet 3/2 { toml8 toml toml } toml4 |
toml4 \tuplet 3/2 { toml8 toml toml } toml8 toml \tuplet 3/2 { toml8 toml toml } |
toml4 toml toml8 toml \tuplet 3/2 { toml8 toml toml } |
toml4 toml toml8 toml \tuplet 3/2 { toml8 toml toml } |
tomml4 tomml tomml8 tomml \tuplet 3/2 { tomml8 tomml tomml } |
tomml4 tomml tomml8 tomml \tuplet 3/2 { tomml8 tomml tomml } |
                    }
                }
            >>
        }
        \midi {}
    }
}
