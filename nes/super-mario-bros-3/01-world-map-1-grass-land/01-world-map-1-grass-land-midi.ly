\version "2.22.0"

\paper {
  left-margin = 0.5\in
}

\book {
    \header {
        title = "World Map 1 (Grass Land)"
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
\time 2/2
\tempo 2 = 100
g4-. g-. a-. a-. |
b4-. \tuplet 3/2 { b4-. a8 r4 gis8 } a4-. |
g4-. g-. a-. \tuplet 3/2 { a4-. b8 } |
R1 |
c4-. c-. d-. d-. |
e4-. \tuplet 3/2 { e4-. d8 r4 cis8 } d4-. |
c4-. c-. d-. \tuplet 3/2 { d4-. e8 } |
R1 |
g,4-. g-. a-. a-. |
b4-. \tuplet 3/2 { b4-. a8 r4 gis8 } a4-. |
\tuplet 3/2 { c4 c8 } r4 r \tuplet 3/2 { c4 c8 } |
R1
g4-. g-. a-. a-. |
b4-. \tuplet 3/2 { b4-. a8 r4 gis8 } a4-. |
g4-. g-. a-. \tuplet 3/2 { a4-. b8 } |
R1 |
c4-. c-. d-. d-. |
e4-. \tuplet 3/2 { e4-. d8 r4 cis8 } d4-. |
c4-. c-. d-. \tuplet 3/2 { d4-. e8 } |
R1 |
g,4-. g-. a-. a-. |
b4-. \tuplet 3/2 { b4-. a8 r4 gis8 } a4-. |
\tuplet 3/2 { c4 c8 } r4 r \tuplet 3/2 { c4 c8 } |
R1
                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Pulse 1"
                    \set Staff.shortInstrumentName = "P.1"
\tuplet 3/2 { e4-. c8 } e4-. \tuplet 3/2 { e4-. c8 } e4-. |
\tuplet 3/2 { e4-. c8 e4-. e8 r4 dis8 } e4-. |
\tuplet 3/2 { e4-. c8 } e4-. \tuplet 3/2 { e4-. c8 e4-. e8 } |
R1 |
\tuplet 3/2 { a4-. f8 } a4-. \tuplet 3/2 { a4-. f8 } a4-. |
\tuplet 3/2 { a4-. f8 a4-. a8 r4 gis8 } a4-. |
\tuplet 3/2 { a4-. f8 } a4-. \tuplet 3/2 { a4-. f8 a4-. a8 } |
R1 |
\tuplet 3/2 { e4-. c8 } e4-. \tuplet 3/2 { e4-. c8 } e4-. |
\tuplet 3/2 { e4-. c8 e4-. e8 r4 dis8 } e4-. |
\tuplet 3/2 { e4 e8 } r4 r \tuplet 3/2 { e4] e8 } |
R1 |
\tuplet 3/2 { e4-. c8 } e4-. \tuplet 3/2 { e4-. c8 } e4-. |
\tuplet 3/2 { e4-. c8 e4-. e8 r4 dis8 } e4-. |
\tuplet 3/2 { e4-. c8 } e4-. \tuplet 3/2 { e4-. c8 e4-. e8 } |
R1 |
\tuplet 3/2 { a4-. f8 } a4-. \tuplet 3/2 { a4-. f8 } a4-. |
\tuplet 3/2 { a4-. f8 a4-. a8 r4 gis8 } a4-. |
\tuplet 3/2 { a4-. f8 } a4-. \tuplet 3/2 { a4-. f8 a4-. a8 } |
R1 |
\tuplet 3/2 { e4-. c8 } e4-. \tuplet 3/2 { e4-. c8 } e4-. |
\tuplet 3/2 { e4-. c8 e4-. e8 r4 dis8 } e4-. |
\tuplet 3/2 { e4 e8 } r4 r \tuplet 3/2 { e4 e8 } |
R1 |
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
c4-. c-. \tuplet 3/2 { r4 c8 a4-. c8 } |
r4 d-. e-. r |
c4-. c-. \tuplet 3/2 { r4 c8 a4-. c8 } |
R1 |
f4-. f-. \tuplet 3/2 { r4 f8 d4-. f8 } |
r4 g-. a-. r |
f4-. f-. \tuplet 3/2 { r4 f8 d4-. f8 } |
R1 |
c4-. c-. \tuplet 3/2 { r4 c8 a4-. c8 } |
r4 d-. e-. r |
\tuplet 3/2 { c4 c8 } r4 r \tuplet 3/2 { c4 c8 } |
R1 |
c4-. c-. \tuplet 3/2 { r4 c8 a4-. c8 } |
r4 d-. e-. r |
c4-. c-. \tuplet 3/2 { r4 c8 a4-. c8 } |
R1 |
f4-. f-. \tuplet 3/2 { r4 f8 d4-. f8 } |
r4 g-. a-. r |
f4-. f-. \tuplet 3/2 { r4 f8 d4-. f8 } |
R1 |
c4-. c-. \tuplet 3/2 { r4 c8 a4-. c8 } |
r4 d-. e-. r |
\tuplet 3/2 { c4 c8 } r4 r \tuplet 3/2 { c4 c8 } |
R1 |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
ss4\ppp \tuplet 3/2 { ss4 ss8 } ss4 \tuplet 3/2 { ss4 ss8 } |
ss4 \tuplet 3/2 { ss4 ss8 ss4 hh8 ss4 ss8 } |
ss4 \tuplet 3/2 { ss4 ss8 } ss4 \tuplet 3/2 { ss4 ss8 } |
ss4 \tuplet 3/2 { ss4 ss8 ss4 hh8 ss4 ss8 } |
ss4 \tuplet 3/2 { ss4 ss8 } ss4 \tuplet 3/2 { ss4 ss8 } |
ss4 \tuplet 3/2 { ss4 ss8 ss4 hh8 ss4 ss8 } |
ss4 \tuplet 3/2 { ss4 ss8 } ss4 \tuplet 3/2 { ss4 ss8 } |
ss4 \tuplet 3/2 { ss4 ss8 ss4 hh8 ss4 ss8 } |
ss4 \tuplet 3/2 { ss4 ss8 } ss4 \tuplet 3/2 { ss4 ss8 } |
ss4 \tuplet 3/2 { ss4 ss8 ss4 hh8 ss4 ss8 } |
r2 r4 \tuplet 3/2 { hh4 hh8 } |
\tuplet 3/2 { ss4 ss8 } ss4 hh r |
ss4\ppp \tuplet 3/2 { ss4 ss8 } ss4 \tuplet 3/2 { ss4 ss8 } |
ss4 \tuplet 3/2 { ss4 ss8 ss4 hh8 ss4 ss8 } |
ss4 \tuplet 3/2 { ss4 ss8 } ss4 \tuplet 3/2 { ss4 ss8 } |
ss4 \tuplet 3/2 { ss4 ss8 ss4 hh8 ss4 ss8 } |
ss4 \tuplet 3/2 { ss4 ss8 } ss4 \tuplet 3/2 { ss4 ss8 } |
ss4 \tuplet 3/2 { ss4 ss8 ss4 hh8 ss4 ss8 } |
ss4 \tuplet 3/2 { ss4 ss8 } ss4 \tuplet 3/2 { ss4 ss8 } |
ss4 \tuplet 3/2 { ss4 ss8 ss4 hh8 ss4 ss8 } |
ss4 \tuplet 3/2 { ss4 ss8 } ss4 \tuplet 3/2 { ss4 ss8 } |
ss4 \tuplet 3/2 { ss4 ss8 ss4 hh8 ss4 ss8 } |
r2 r4 \tuplet 3/2 { hh4 hh8 } |
\tuplet 3/2 { ss4 ss8 } ss4 hh r |
                    }
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="DMC"
                        \set Staff.shortInstrumentName="DMC"
bd4\ppp r sn \tuplet 3/2 { r4 bd8 } |
bd4 r sn \tuplet 3/2 { r4 bd8 } |
bd4 r sn \tuplet 3/2 { wbh4 wbh8 } |
bd4 r sn \tuplet 3/2 { r4 bd8 } |
bd4 r sn \tuplet 3/2 { r4 bd8 } |
bd4 r sn \tuplet 3/2 { r4 bd8 } |
bd4 r sn \tuplet 3/2 { wbh4 wbh8 } |
bd4 r sn \tuplet 3/2 { r4 bd8 } |
bd4 r sn \tuplet 3/2 { r4 bd8 } |
bd4 r sn \tuplet 3/2 { r4 bd8 } |
bd4 \tuplet 3/2 { bd4 bd8 sn4 bd8 r4 bd8 } |
bd4 r \tuplet 3/2 { tomh4 tomml8 r4 bd8 } |
bd4\ppp r sn \tuplet 3/2 { r4 bd8 } |
bd4 r sn \tuplet 3/2 { r4 bd8 } |
bd4 r sn \tuplet 3/2 { wbh4 wbh8 } |
bd4 r sn \tuplet 3/2 { r4 bd8 } |
bd4 r sn \tuplet 3/2 { r4 bd8 } |
bd4 r sn \tuplet 3/2 { r4 bd8 } |
bd4 r sn \tuplet 3/2 { wbh4 wbh8 } |
bd4 r sn \tuplet 3/2 { r4 bd8 } |
bd4 r sn \tuplet 3/2 { r4 bd8 } |
bd4 r sn \tuplet 3/2 { r4 bd8 } |
bd4 \tuplet 3/2 { bd4 bd8 sn4 bd8 r4 bd8 } |
bd4 r \tuplet 3/2 { tomh4 tomml8 r4 bd8 } |
                    }
                }
            >>
        }
        \midi {}
    }
}
