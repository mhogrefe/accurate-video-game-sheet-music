\version "2.20.0"

\paper {
  left-margin = 0.5\in
}

\book {
    \header {
        title = "World Map 5 (The Sky)"
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
\tempo 4 = 150
\clef bass
\partial 1*5/8
r8 r2 |
r4 \tuplet 3/2 { c4 c8 } \tuplet 3/2 { r8 r c, } c'4 |
r2 c4 \tuplet 3/2 { c4 c8 } |
r4 \tuplet 3/2 { f4 f8 } \tuplet 3/2 { r8 r f, } f'4 |
r2 f4 \tuplet 3/2 { f4 f8 } |
r4 \tuplet 3/2 { c4 c8 } \tuplet 3/2 { r8 r c, } c'4 |
r2 c4 \tuplet 3/2 { c4 c8 } |
r4 \tuplet 3/2 { f4 f8 } \tuplet 3/2 { r8 r f, } f'4 |
r2 f4 \tuplet 3/2 { f4 f8 } |
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Pulse 1"
                    \set Staff.shortInstrumentName = "P.1"
\clef bass
r8 r2 |
r4 \tuplet 3/2 { e4 e8 } r4 e |
r2 r4 \tuplet 3/2 { e4 e8 } |
r4 \tuplet 3/2 { a4 a8 } r4 a |
r2 r4 \tuplet 3/2 { a4 a8 } |
r4 \tuplet 3/2 { e4 e8 } r4 e |
r2 r4 \tuplet 3/2 { e4 e8 } |
r4 \tuplet 3/2 { a4 a8 } r4 a |
r2 r4 \tuplet 3/2 { a4 a8 } |
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
r8 r2 |
c8 c c c e4 g |
r4 \tuplet 3/2 { r8 r c, } e4 g |
f8 f f f a4 c |
r4 \tuplet 3/2 { r8 r f, } a4 c |
c,8 c c c e4 g |
r4 \tuplet 3/2 { r8 r c, } e4 g |
f8 f f f a4 c |
r4 \tuplet 3/2 { r8 r f, } a4 c |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
r8 r2 |
ss4\ppp \tuplet 3/2 { hh4 ss8 } ss4 \tuplet 3/2 { hh4 ss8 }
ss4 \tuplet 3/2 { hh4 ss8 } ss4 \tuplet 3/2 { hh4 ss8 }
ss4 \tuplet 3/2 { hh4 ss8 } ss4 \tuplet 3/2 { hh4 ss8 }
ss4 \tuplet 3/2 { hh4 ss8 } ss4 \tuplet 3/2 { hh4 ss8 }
ss4 \tuplet 3/2 { hh4 ss8 } ss4 \tuplet 3/2 { hh4 ss8 }
ss4 \tuplet 3/2 { hh4 ss8 } ss4 \tuplet 3/2 { hh4 ss8 }
ss4 \tuplet 3/2 { hh4 ss8 } ss4 \tuplet 3/2 { hh4 ss8 }
ss4 \tuplet 3/2 { hh4 ss8 } ss4 \tuplet 3/2 { hh4 ss8 }
                    }
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="DMC"
                        \set Staff.shortInstrumentName="DMC"
\tuplet 3/2 { cgl16 cgl cgl } cgl4 cgl |
bd4\ppp wbl bd wbl |
bd4 wbl bd wbl |
bd4 wbl bd wbl |
bd4 wbl bd wbl |
bd4 wbl bd wbl |
bd4 wbl bd wbl |
bd4 wbl bd wbl |
bd4 wbl bd wbl |
                    }
                }
            >>
        }
        \midi {}
    }
}
