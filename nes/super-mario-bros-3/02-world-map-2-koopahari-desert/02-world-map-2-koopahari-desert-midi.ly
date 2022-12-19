\version "2.22.0"

\paper {
  left-margin = 0.5\in
}

\book {
    \header {
        title = "World Map 2 (Koopahari Desert)"
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
\key f \minor
\clef bass
r4 aes f r |
e4 e8 f r2 |
r4 aes f r |
e4 e8 f r2 |
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Pulse 1"
                    \set Staff.shortInstrumentName = "P.1"
\key f \minor
\clef bass
r4 ees c r |
b4 b8 c r2 |
r4 ees c r |
b4 b8 c r2 |
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\key f \minor
\clef bass
f4\p r8 f ~ f c-. dis-. e-. |
f4 r8 f ~ f c-. dis-. e-. |
f4 r8 f ~ f c-. dis-. e-. |
f4 r8 f ~ f c-. dis-. e-. |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
wbh8\pppp wbl wbh wbl wbh wbl wbh wbl |
wbh8 wbl wbh wbl wbh wbl wbh wbl |
wbh8 wbl wbh wbl wbh wbl wbh wbl |
wbh8 wbl wbh wbl wbh wbl wbh wbl |
                    }
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="DMC"
                        \set Staff.shortInstrumentName="DMC"
tomh8\ppp tomml cgl cgl tomh tomml cgl cgl |
tomh8 tomml cgl cgl tomh tomml cgl cgl |
tomh8 tomml cgl cgl tomh tomml cgl cgl |
tomh8 tomml cgl cgl tomh tomml cgl cgl |
                    }
                }
            >>
        }
        \midi {}
    }
}
