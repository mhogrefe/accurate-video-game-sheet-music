\version "2.24.3"

\book {
    \header {
        title = "Underground"
        subtitle = \markup { "from" {\italic "Super Mario Bros."} "for the NES (1985)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c' {
                    \set Staff.instrumentName = "Pulse"
                    \set Staff.shortInstrumentName = "P."
\tempo 4 = 100
\time 3/4
\key bes \major
c16 c' a, a' bes, bes' r8 r4 |
c,16 c' a, a' bes, bes' r8 r4 |
\clef bass
f,16 f' d, d' ees, ees' r8 r4 |
f,16 f' d, d' ees, ees' r8 r \clef treble \tuplet 3/2 { ees16 d des } |
c8-. ees-. d-. aes-. g-. des'-. |
\tuplet 6/4 { c16 ges' f e bes' a } \tuplet 3/2 { aes8-. ees-. ces-. } \tuplet 3/2 { bes8-. a-. aes-. } |
R2.
c16 c' a, a' bes, bes' r8 r4 |
c,16 c' a, a' bes, bes' r8 r4 |
\clef bass
f,16 f' d, d' ees, ees' r8 r4 |
f,16 f' d, d' ees, ees' r8 r \clef treble \tuplet 3/2 { ees16 d des } |
c8-. ees-. d-. aes-. g-. des'-. |
\tuplet 6/4 { c16 ges' f e bes' a } \tuplet 3/2 { aes8-. ees-. ces-. } \tuplet 3/2 { bes8-. a-. aes-. } |
R2.
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
\key bes \major
c16 c' a, a' bes, bes' r8 r4 |
c,16 c' a, a' bes, bes' r8 r4 |
f,16 f' d, d' ees, ees' r8 r4 |
f,16 f' d, d' ees, ees' r8 r \tuplet 3/2 { ees16 d des } |
c8-. ees-. d-. aes-. g-. des'-. |
\tuplet 6/4 { c16 ges' f e bes' a } \tuplet 3/2 { aes8-. ees-. ces-. } \tuplet 3/2 { bes8-. a-. aes-. } |
R2.
c16 c' a, a' bes, bes' r8 r4 |
c,16 c' a, a' bes, bes' r8 r4 |
f,16 f' d, d' ees, ees' r8 r4 |
f,16 f' d, d' ees, ees' r8 r \tuplet 3/2 { ees16 d des } |
c8-. ees-. d-. aes-. g-. des'-. |
\tuplet 6/4 { c16 ges' f e bes' a } \tuplet 3/2 { aes8-. ees-. ces-. } \tuplet 3/2 { bes8-. a-. aes-. } |
R2.

                }
            >>
        }
        \midi {}
    }
}
