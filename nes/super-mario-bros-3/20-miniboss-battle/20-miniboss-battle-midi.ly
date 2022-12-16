\version "2.22.0"

\paper {
  left-margin = 0.5\in
}

\book {
    \header {
        title = "Miniboss Battle"
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
r4 c ees f |
fis1 |
R1*2 |
dis8-. e-. dis-. e-. d-. c-. a-. c ~ |
c8 c ees16 d c8 ~ c a-. c4 |
dis8-. e-. dis-. e-. d-. c-. a-. c ~ |
c8 c ees16 d c8 ~ c a-. c4 |
g'8-. g-. a-. ais-. b-. g-. r g-. |
f8-. f-. e-. f-. r c-. d-. c-. |
ees8-. ees-. d-. ees-. d-. c-. a-. c-. |
r8 g'-. g-. g-. g-. g-. g-. g-. |
dis8-. e-. dis-. e-. d-. c-. a-. c ~ |
c8 c ees16 d c8 ~ c a-. c4 |
dis8-. e-. dis-. e-. d-. c-. a-. c ~ |
c8 c ees16 d c8 ~ c a-. c4 |
g'8-. g-. a-. ais-. b-. g-. r g-. |
f8-. f-. e-. f-. r c-. d-. c-. |
ees8-. ees-. d-. ees-. d-. c-. a-. c-. |
r8 g'-. g-. g-. g-. g-. g-. g-. |
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Pulse 1"
                    \set Staff.shortInstrumentName = "P.1"
\clef bass
r4 e g a |
cis1 |
R1*2
b8-. c-. b-. c-. a-. a-. f-. e ~ |
e8 e-. fis-. e ~ e r r4 |
b'8-. c-. b-. c-. a-. a-. f-. e ~ |
e8 e-. fis-. e ~ e r r4 |
b'8-. b-. c-. cis-. d-. b-. r b-. |
a8-. a-. g-. a-. r f-. f-. f-. |
g8-. g-. g-. g-. f-. f-. f-. e-. |
r8 b'-. b-. b-. c-. c-. d-. d-. |
b8-. c-. b-. c-. a-. a-. f-. e ~ |
e8 e-. fis-. e ~ e r r4 |
b'8-. c-. b-. c-. a-. a-. f-. e ~ |
e8 e-. fis-. e ~ e r r4 |
b'8-. b-. c-. cis-. d-. b-. r b-. |
a8-. a-. g-. a-. r f-. f-. f-. |
g8-. g-. g-. g-. f-. f-. f-. e-. |
r8 b'-. b-. b-. c-. c-. d-. d-. |
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
r4 g bes c |
fis1 |
c8\p c dis e f f gis a |
c,8 c dis e f f gis a |
c,8 c dis e f f gis a |
c,8 c dis e f f a c |
c,8 c dis e f f gis a |
c,8 c dis e f f a c |
g8 g ais b d d e g |
f,8 f gis a c c d f |
c,8 c dis e f f gis a |
r8 g g g a a b b |
c,8 c dis e f f gis a |
c,8 c dis e f f a c |
c,8 c dis e f f gis a |
c,8 c dis e f f a c |
g8 g ais b d d e g |
f,8 f gis a c c d f |
c,8 c dis e f f gis a |
r8 g g g a a b b |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
R1*2
hhp8\ppp hhp hh hhp hhp hhp hh hhp |
hhp8 hhp hh hhp hhp hhp hh hhp |
hhp8 hhp hh hhp hhp hhp hh hhp |
hhp8 hhp hh hhp hhp hhp hh hhp |
hhp8 hhp hh hhp hhp hhp hh hhp |
hhp8 hhp hh hhp hhp hhp hh hhp |
hhp8 hhp hh hhp hhp hhp hh hhp |
hhp8 hhp hh hhp hhp hhp hh hhp |
hhp8 hhp hh hhp hhp hhp hh hhp |
hhp8 hhp hhp hhp hhp hhp hhp hhp |
hhp8 hhp hh hhp hhp hhp hh hhp |
hhp8 hhp hh hhp hhp hhp hh hhp |
hhp8 hhp hh hhp hhp hhp hh hhp |
hhp8 hhp hh hhp hhp hhp hh hhp |
hhp8 hhp hh hhp hhp hhp hh hhp |
hhp8 hhp hh hhp hhp hhp hh hhp |
hhp8 hhp hh hhp hhp hhp hh hhp |
hhp8 hhp hhp hhp hhp hhp hhp hhp |
                    }
                }

                \new DrumStaff {
                    \set DrumStaff.instrumentName="DMC"
                    \set DrumStaff.shortInstrumentName="DMC"
                    \drummode {
R1
tomml16\ppp toml tomml toml tomml toml tomml toml tomml toml tomml toml tomml toml tomml toml |
bd4 sn8 bd bd4 sn8 bd |
bd4 sn8 bd bd4 sn8 bd |
bd4 sn8 bd bd4 sn8 bd |
bd4 sn8 bd bd4 sn8 bd |
bd4 sn8 bd bd4 sn8 bd |
bd4 sn8 bd bd4 sn8 bd |
bd4 sn8 bd bd4 sn8 bd |
bd4 sn8 bd bd4 sn8 bd |
bd4 sn8 bd bd4 sn8 bd |
bd4 sn8 bd bd wbh wbl4 |
bd4 sn8 bd bd4 sn8 bd |
bd4 sn8 bd bd4 sn8 bd |
bd4 sn8 bd bd4 sn8 bd |
bd4 sn8 bd bd4 sn8 bd |
bd4 sn8 bd bd4 sn8 bd |
bd4 sn8 bd bd4 sn8 bd |
bd4 sn8 bd bd4 sn8 bd |
bd4 sn8 bd bd wbh wbl4 |
                    }
                }
            >>
        }
        \midi {}
    }
}
