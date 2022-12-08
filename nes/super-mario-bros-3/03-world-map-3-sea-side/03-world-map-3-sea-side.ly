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
                    \repeat volta 2 {
b2 a |
gis2 a |
c2 b |
ais2 b |
d2 c |
b2 a |
c2 b |
a2 gis |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
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
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
                        \repeat percent 3 {
ss8 ss hh ss ss hh ss ss |
hh8 ss ss hh ss ss hh ss |
                        }
ss8 ss hh ss ss hh ss ss |
hh4 hh r8 \tuplet 3/2 { ss16 ss ss } hh4 |
                    }
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="DMC"
                        \set Staff.shortInstrumentName="DMC"
                        \repeat percent 3 {
bd4 wbl8 bd bd wbl r bd |
wbl4 r8 wbl bd4 wbl8 bd |
                        }
bd4 wbl8 bd bd wbl r bd |
bd4 r r8 bd wbl4 |
                    }
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
