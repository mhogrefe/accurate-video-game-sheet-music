\version "2.22.0"

\paper {
  left-margin = 0.5\in
}

\book {
    \header {
        title = "World Map 3 (Sea Side)"
        subtitle = \markup { "from" {\italic "Super Mario Bros. 3"} "for the NES (1988)" }
        composer = "Koji Kondo"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Pulse 1"
                    \set Staff.shortInstrumentName = "P.1"
\tempo 4 = 150
b2 a |
gis2 a |
c2 b |
ais2 b |
d2 c |
b2 a |
c2 b |
a2 gis |
b2 a |
gis2 a |
c2 b |
ais2 b |
d2 c |
b2 a |
c2 b |
a2 gis |
                }

                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Pulse 2"
                    \set Staff.shortInstrumentName = "P.2"
r4 \acciaccatura dis8 e4-. r8 e4. |
r4 r8 e r4 \acciaccatura dis8 e4-. |
r4 \acciaccatura e8 f4-. r8 f4. |
r4 r8 f r4 \acciaccatura e8 f4-. |
r4 \acciaccatura fis8 g4-. r8 g4. |
r4 r8 fis r4 \acciaccatura eis8 fis4-. |
r4 \acciaccatura e8 f4-. r8 f4. |
r4 r8 f r4 \acciaccatura e8 f4-. |
r4 \acciaccatura dis8 e4-. r8 e4. |
r4 r8 e r4 \acciaccatura dis8 e4-. |
r4 \acciaccatura e8 f4-. r8 f4. |
r4 r8 f r4 \acciaccatura e8 f4-. |
r4 \acciaccatura fis8 g4-. r8 g4. |
r4 r8 fis r4 \acciaccatura eis8 fis4-. |
r4 \acciaccatura e8 f4-. r8 f4. |
r4 r8 f r4 \acciaccatura e8 f4-. |
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
c4 r8 g g4 r8 c |
c4 r8 g g4 r8 c |
d4 r8 a a4 r8 d |
d4 r8 a a4 r8 d |
e4 r8 b b4 r8 e |
ees4 r8 a, a4 r8 ees' |
d4 r8 a a4 r8 d |
b4-. b r r8 b |
c4 r8 g g4 r8 c |
c4 r8 g g4 r8 c |
d4 r8 a a4 r8 d |
d4 r8 a a4 r8 d |
e4 r8 b b4 r8 e |
ees4 r8 a, a4 r8 ees' |
d4 r8 a a4 r8 d |
b4-. b r r8 b |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
hhp8\ppp hhp hh hhp hhp hh hhp hhp |
hh8 hhp hhp hh hhp hhp hh hhp |
hhp8 hhp hh hhp hhp hh hhp hhp |
hh8 hhp hhp hh hhp hhp hh hhp |
hhp8 hhp hh hhp hhp hh hhp hhp |
hh8 hhp hhp hh hhp hhp hh hhp |
hhp8 hhp hh hhp hhp hh hhp hhp |
hh4 hh r8 \tuplet 3/2 { hhp16 hhp hhp } hh4 |
hhp8\ppp hhp hh hhp hhp hh hhp hhp |
hh8 hhp hhp hh hhp hhp hh hhp |
hhp8 hhp hh hhp hhp hh hhp hhp |
hh8 hhp hhp hh hhp hhp hh hhp |
hhp8 hhp hh hhp hhp hh hhp hhp |
hh8 hhp hhp hh hhp hhp hh hhp |
hhp8 hhp hh hhp hhp hh hhp hhp |
hh4 hh r8 \tuplet 3/2 { hhp16 hhp hhp } hh4 |
                    }
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="DMC"
                        \set Staff.shortInstrumentName="DMC"
bd4\ppp ss8 bd bd ss r bd |
ss4 r8 ss bd4 ss8 bd |
bd4 ss8 bd bd ss r bd |
ss4 r8 ss bd4 ss8 bd |
bd4 ss8 bd bd ss r bd |
ss4 r8 ss bd4 ss8 bd |
bd4 ss8 bd bd ss r bd |
bd4 r r8 bd ss4 |
bd4 ss8 bd bd ss r bd |
ss4 r8 ss bd4 ss8 bd |
bd4 ss8 bd bd ss r bd |
ss4 r8 ss bd4 ss8 bd |
bd4 ss8 bd bd ss r bd |
ss4 r8 ss bd4 ss8 bd |
bd4 ss8 bd bd ss r bd |
bd4 r r8 bd sn4 |
                    }
                }
            >>
        }
        \midi {}
    }
}
