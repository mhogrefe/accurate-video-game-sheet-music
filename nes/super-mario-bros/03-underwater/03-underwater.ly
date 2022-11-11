\version "2.20.0"

\book {
    \header {
        title = "Underwater"
        subtitle = \markup { "from" {\italic "Super Mario Bros."} "for the NES (1985)" }
        composer = "Koji Kondo"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c' {
                    \set Staff.instrumentName = "Pulse 1"
                    \set Staff.shortInstrumentName = "P.1"
\set Timing.beamExceptions = #'()
\key c \major
\time 3/4
\tempo 2. = 75

                    \repeat volta 2 {
d4 des c |
b4 c cis |
d8 d d4-. e-. |
f2. |
g2. |
fis2. |
g2. |
R2. |
g2. |
fis2 a4 |
g2. |
R2. |
f2. |
e2. |
f2. |
R2. |
f2. |
b,2 a'4 |
g2. |
R2. |
e'2. |
d2. |
cis2. |
R2. |
d2. |
cis2. |
c?2. |
R2. |
c,2. |
f4 g b |
b8 b b4. f8 |
e2. |
                    }
                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Pulse 2"
                    \set Staff.shortInstrumentName = "P.2"
\set Timing.beamExceptions = #'()
\key c \major

d4 e fis |
g4 a ais |
b8 b b4-. b-. |
b2 g4 |
e'2. |
dis2. |
e2. |
r8 g, a b c d |
e2. |
dis2 f4 |
e2. |
r4 r r8 g, |
d'2. |
cis2. |
d2. |
r8 g, a b c cis |
d2. |
g,2 f'4 |
e2. |
r4 r r8 g, |
g'2. |
g2. |
g2. |
g4 a-. r8 g |
f2. |
f2. |
f2. |
f4 g-. r8 f |
e2. |
a,4 b f' |
e8 e e4. b8 |
c2. |
                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\set Timing.beamExceptions = #'()
\clef bass
\key c \major

R2.*2
r4 r g-. |
g2. |
c,4-. g'-. c-. |
b,4-. g'-. b-. |
c,4-. g'-. c-. |
e,4-. g-. c-. |
c,4-. g'-. c-. |
b,4-. g'-. b-. |
c,4-. g'-. c-. |
e,4-. g-. c-. |
d,4-. g-. b-. |
cis,4-. fis-. ais-. |
d,4-. g-. b-. |
b,4-. g'-. b-. |
d,4-. g-. b-. |
b,4-. g'-. b-. |
c,4-. g'-. c-. |
g,4-. g'-. c-. |
c,4-. g'-. e'-. |
b,4-. g'-. d'-. |
ais,4-. g'-. cis-. |
cis,4-. g'-. e'-. |
d,4-. a'-. f'-. |
cis,4-. a'-. f'-. |
c,?4-. a'-. f'-. |
b,,4-. g'-. f'-. |
c,,4-. g''-. e'-. |
g,,4-. g'-. g-. |
f8 f f4. b,8 |
c2. |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\set Timing.beamExceptions = #'()
                        \repeat percent 16 {
r4 hhp-. hh-. |
r4 hhp8-. hhp-. hh4-. |
                        }
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
