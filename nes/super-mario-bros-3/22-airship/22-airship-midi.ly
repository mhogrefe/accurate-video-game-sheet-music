\version "2.22.0"

\paper {
  left-margin = 0.5\in
}

\book {
    \header {
        title = "Airship"
        subtitle = \markup { "from" {\italic "Super Mario Bros. 3"} "for the NES (1988)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c {
                    \set Staff.instrumentName = "Pulse"
                    \set Staff.shortInstrumentName = "P."
\tempo 4 = 112
R1*2
<f c'>1 |
<f' c'>1 |
<e b'>1 |
R1 |
<f, c'>1 |
<f' c'>1 |
<e b'>1 |
R1 |
<cis dis>4-. 4-. 8-. 8-. \tuplet 3/2 { <cis dis>8 <e fis>8 8 } |
<cis dis>4-. 4-. 8-. 8-. \tuplet 3/2 { <cis dis>8 <e fis>8 8 } |
<g a>4-. 4-. 8-. 8-. \tuplet 3/2 { <g a>8 <bes c>8 8 } |
<g a>4-. 4-. 8-. 8-. \tuplet 3/2 { <g a>8 <bes c>8 8 } |
R1*2
<f, c'>1 |
<f' c'>1 |
<e b'>1 |
R1 |
<f, c'>1 |
<f' c'>1 |
<e b'>1 |
R1 |
<cis dis>4-. 4-. 8-. 8-. \tuplet 3/2 { <cis dis>8 <e fis>8 8 } |
<cis dis>4-. 4-. 8-. 8-. \tuplet 3/2 { <cis dis>8 <e fis>8 8 } |
<g a>4-. 4-. 8-. 8-. \tuplet 3/2 { <g a>8 <bes c>8 8 } |
<g a>4-. 4-. 8-. 8-. \tuplet 3/2 { <g a>8 <bes c>8 8 } |
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
