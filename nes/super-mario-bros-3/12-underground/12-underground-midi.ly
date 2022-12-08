\version "2.22.0"

\paper {
  left-margin = 0.5\in
}

\book {
    \header {
        title = "Underground"
        subtitle = \markup { "from" {\italic "Super Mario Bros. 3"} "for the NES (1988)" }
        composer = "Koji Kondo"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c {
                    \set Staff.instrumentName = "Pulse 1"
                    \set Staff.shortInstrumentName = "P.1"
\tempo 4 = 100
\key bes \major
\clef bass
R1*2
c16 c' a, a' bes, bes' r8 r2 |
c,16 c' a, a' bes, bes' r8 r2 |
f,16 f' d, d' ees, ees' r8 r2 |
f,16 f' d, d' ees, ees' r8 r4 r8 \tuplet 3/2 { ees16 d des } |
c8-. ees-. d-. aes-. g-. des'-. \tuplet 6/4 { c16 ges' f e bes' a } |
\tuplet 3/2 { aes8-. ees-. ces-. } \tuplet 3/2 { bes8-. a-. aes-. } r2 |
R1*2
c16 c' a, a' bes, bes' r8 r2 |
c,16 c' a, a' bes, bes' r8 r2 |
f,16 f' d, d' ees, ees' r8 r2 |
f,16 f' d, d' ees, ees' r8 r4 r8 \tuplet 3/2 { ees16 d des } |
c8-. ees-. d-. aes-. g-. des'-. \tuplet 6/4 { c16 ges' f e bes' a } |
\tuplet 3/2 { aes8-. ees-. ces-. } \tuplet 3/2 { bes8-. a-. aes-. } r2 |
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Pulse 2"
                    \set Staff.shortInstrumentName = "P.2"
\key bes \major
\clef bass
R1*2
c16 c' a, a' bes, bes' r8 r2 |
c,16 c' a, a' bes, bes' r8 r2 |
f,16 f' d, d' ees, ees' r8 r2 |
f,16 f' d, d' ees, ees' r8 r4 r8 \tuplet 3/2 { ees16 d des } |
c8-. ees-. d-. aes-. g-. des'-. \tuplet 6/4 { c16 ges' f e bes' a } |
\tuplet 3/2 { aes8-. ees-. ces-. } \tuplet 3/2 { bes8-. a-. aes-. } r2 |
R1*2
c16 c' a, a' bes, bes' r8 r2 |
c,16 c' a, a' bes, bes' r8 r2 |
f,16 f' d, d' ees, ees' r8 r2 |
f,16 f' d, d' ees, ees' r8 r4 r8 \tuplet 3/2 { ees16 d des } |
c8-. ees-. d-. aes-. g-. des'-. \tuplet 6/4 { c16 ges' f e bes' a } |
\tuplet 3/2 { aes8-. ees-. ces-. } \tuplet 3/2 { bes8-. a-. aes-. } r2 |
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\key bes \major
\clef bass
R1*2
c16 c' a, a' bes, bes' r8 r2 |
c,16 c' a, a' bes, bes' r8 r2 |
f,16 f' d, d' ees, ees' r8 r2 |
f,16 f' d, d' ees, ees' r8 r4 r8 \tuplet 3/2 { ees16 d des } |
c8-. ees-. d-. aes-. g-. des'-. \tuplet 6/4 { c16 ges' f e bes' a } |
\tuplet 3/2 { aes8-. ees-. ces-. } \tuplet 3/2 { bes8-. a-. aes-. } r2 |
R1*2
c16 c' a, a' bes, bes' r8 r2 |
c,16 c' a, a' bes, bes' r8 r2 |
f,16 f' d, d' ees, ees' r8 r2 |
f,16 f' d, d' ees, ees' r8 r4 r8 \tuplet 3/2 { ees16 d des } |
c8-. ees-. d-. aes-. g-. des'-. \tuplet 6/4 { c16 ges' f e bes' a } |
\tuplet 3/2 { aes8-. ees-. ces-. } \tuplet 3/2 { bes8-. a-. aes-. } r2 |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
hh16\ppp hh hh hh hh hh hh hh hh hh hh hh hh hh hh hh |
hh16 hh hh hh hh hh hh hh hh hh hh hh hh hh hh hh |
hh16 hh hh hh hh hh hh hh hh hh hh hh hh hh hh hh |
hh16 hh hh hh hh hh hh hh hh hh hh hh hh hh hh hh |
hh16 hh hh hh hh hh hh hh hh hh hh hh hh hh hh hh |
hh16 hh hh hh hh hh hh hh hh hh hh hh hh hh hh hh |
hh16 hh hh hh hh hh hh hh hh hh hh hh hh hh hh hh |
hh16 hh hh hh hh hh hh hh hh hh hh hh hh hh hh hh |
hh16 hh hh hh hh hh hh hh hh hh hh hh hh hh hh hh |
hh16 hh hh hh hh hh hh hh hh hh hh hh hh hh hh hh |
hh16 hh hh hh hh hh hh hh hh hh hh hh hh hh hh hh |
hh16 hh hh hh hh hh hh hh hh hh hh hh hh hh hh hh |
hh16 hh hh hh hh hh hh hh hh hh hh hh hh hh hh hh |
hh16 hh hh hh hh hh hh hh hh hh hh hh hh hh hh hh |
hh16 hh hh hh hh hh hh hh hh hh hh hh hh hh hh hh |
hh16 hh hh hh hh hh hh hh hh hh hh hh hh hh hh hh |
                    }
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="DMC"
                        \set Staff.shortInstrumentName="DMC"
bd4\ppp sn bd16 bd bd8 sn4 |
bd4 sn8. bd16 r bd r bd sn8 sn16 sn |
bd4 sn bd16 bd bd8 sn4 |
bd4 sn8. bd16 r bd r bd sn8 sn16 sn |
bd4 sn bd16 bd bd8 sn4 |
bd4 sn8. bd16 r bd r bd sn8 sn16 sn |
bd4 sn bd16 bd bd8 sn4 |
bd4 sn8. bd16 r bd r bd sn8 sn16 sn |
bd4 sn bd16 bd bd8 sn4 |
bd4 sn8. bd16 r bd r bd sn8 sn16 sn |
bd4 sn bd16 bd bd8 sn4 |
bd4 sn8. bd16 r bd r bd sn8 sn16 sn |
bd4 sn bd16 bd bd8 sn4 |
bd4 sn8. bd16 r bd r bd sn8 sn16 sn |
bd4 sn bd16 bd bd8 sn4 |
bd4 sn8. bd16 r bd r bd sn8 sn16 sn |
                    }
                }
            >>
        }
        \midi {}
    }
}
