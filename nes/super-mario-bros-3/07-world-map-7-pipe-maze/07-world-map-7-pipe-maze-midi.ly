\version "2.20.0"

\paper {
  left-margin = 0.5\in
}

\book {
    \header {
        title = "World Map 7 (Pipe Maze)"
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
\accidentalStyle modern-cautionary
\tempo 4 = 110
\key f \minor
\partial 2 \tuplet 3/2 { r4 c8 ees4-. f8 ~ } |
f2 r4 \tuplet 3/2 { r8 r f16 ges } |
\tuplet 3/2 { f4-. ees8 c4-. bes8 r4 c8 ees4-. f8 ~ } |
f2 r4 \tuplet 3/2 { r4 c'8 } |
\partial 2 \tuplet 3/2 { d4-. ees8 ~ } ees4 |
\partial 2 \tuplet 3/2 { r4 c,8 ees4-. f8 ~ } |
f2 r4 \tuplet 3/2 { r8 r f16 ges } |
\tuplet 3/2 { f4-. ees8 c4-. bes8 r4 c8 ees4-. f8 ~ } |
f2 r4 \tuplet 3/2 { r4 c'8 } |
\partial 2 \tuplet 3/2 { d4-. ees8 ~ } ees4 |
                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Pulse 1"
                    \set Staff.shortInstrumentName = "P.1"
\accidentalStyle modern-cautionary
\key f \minor
\clef bass
\partial 2 \tuplet 3/2 { r4 g8 bes4-. c8 ~ } |
c2 r4 \tuplet 3/2 { r8 r c16 des } |
\tuplet 3/2 { c4-. bes8 g4-. f8 r4 g8 bes4-. c8 ~ } |
c2 r4 \tuplet 3/2 { r4 \clef treble g'8 } |
\partial 2 \tuplet 3/2 { a4-. bes8 ~ } bes4 |
\partial 2 \tuplet 3/2 { r4 g,8 bes4-. c8 ~ } |
c2 r4 \tuplet 3/2 { r8 r c16 des } |
\tuplet 3/2 { c4-. bes8 g4-. f8 r4 g8 bes4-. c8 ~ } |
c2 r4 \tuplet 3/2 { r4 \clef treble g'8 } |
\partial 2 \tuplet 3/2 { a4-. bes8 ~ } bes4 |
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\accidentalStyle modern-cautionary
\key f \minor
\clef bass
\tuplet 3/2 { r4 c8 ees4-. f8 ~ } |
f4 r r2 |
r2 \tuplet 3/2 { r4 c8 ees4-. f8 ~ } |
f4 r r2 |
r2 |
\tuplet 3/2 { r4 c8 ees4-. f8 ~ } |
f4 r r2 |
r2 \tuplet 3/2 { r4 c8 ees4-. f8 ~ } |
f4 r r2 |
r2 |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
hh4\ppp \tuplet 3/2 { sn4 hh8 } |
hh4 \tuplet 3/2 { sn4 hh8 } hh4 \tuplet 3/2 { sn4 hh8 } |
hh4 \tuplet 3/2 { sn4 hh8 } hh4 \tuplet 3/2 { sn4 hh8 } |
hh4 \tuplet 3/2 { sn4 hh8 } hh4 \tuplet 3/2 { sn4 hh8 } |
hh4 \tuplet 3/2 { sn4 hh8 } |
hh4 \tuplet 3/2 { sn4 hh8 } |
hh4 \tuplet 3/2 { sn4 hh8 } hh4 \tuplet 3/2 { sn4 hh8 } |
hh4 \tuplet 3/2 { sn4 hh8 } hh4 \tuplet 3/2 { sn4 hh8 } |
hh4 \tuplet 3/2 { sn4 hh8 } hh4 \tuplet 3/2 { sn4 hh8 } |
hh4 \tuplet 3/2 { sn4 hh8 } |
                    }
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="DMC"
                        \set Staff.shortInstrumentName="DMC"
bd4\ppp r |
r4 wbl r wbl |
r4 wbl bd r |
r4 wbl r wbl |
r4 wbl |
bd4 r |
r4 wbl r wbl |
r4 wbl bd r |
r4 wbl r wbl |
r4 wbl |
                    }
                }
            >>
        }
        \midi {}
    }
}
