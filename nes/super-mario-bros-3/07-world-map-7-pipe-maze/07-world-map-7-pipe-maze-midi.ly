\version "2.24.3"

\paper {
  left-margin = 0.5\in
}

\book {
    \header {
        title = "World Map 7 (Pipe Maze)"
        subtitle = \markup { "from" {\italic "Super Mario Bros. 3"} "for the NES (1988)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c' {
                    \set Staff.instrumentName = "Pulse"
                    \set Staff.shortInstrumentName = "P."
\tempo 4 = 110
\key f \minor
\partial 2 \tuplet 3/2 { r4 <g c>8\mf <bes ees>4-. <c f>8\> ~ } |
<c f>2\! r4 \tuplet 3/2 { r8 r <c f>16\mf <des ges> } |
\tuplet 3/2 { <c f>4-. <bes ees>8 <g c>4-. <f bes>8 r4 <g c>8 <bes ees>4-. <c f>8\> ~ } |
<c f>2\! r4 \tuplet 3/2 { r4 <g' c>8\mf } |
\partial 2 \tuplet 3/2 { <a d>4-. <bes ees>8 ~ } <bes ees>4 \partial 2 \tuplet 3/2 { r4 <g, c>8\mf <bes ees>4-. <c f>8\> ~ } |
<c f>2\! r4 \tuplet 3/2 { r8 r <c f>16\mf <des ges> } |
\tuplet 3/2 { <c f>4-. <bes ees>8 <g c>4-. <f bes>8 r4 <g c>8 <bes ees>4-. <c f>8\> ~ } |
<c f>2\! r4 \tuplet 3/2 { r4 <g' c>8\mf } |
\partial 2 \tuplet 3/2 { <a d>4-. <bes ees>8 ~ } <bes ees>4
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
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
