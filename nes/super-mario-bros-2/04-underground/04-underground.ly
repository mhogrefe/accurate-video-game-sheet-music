\version "2.20.0"

\paper {
  left-margin = 0.5\in
}

\book {
    \header {
        title = "Underground"
        subtitle = \markup { "from" {\italic "Super Mario Bros. 2"} "for the NES (1988)" }
        composer = "Koji Kondo"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c, {
                    \set Staff.instrumentName = "Pulse 2"
                    \set Staff.shortInstrumentName = "P.2"
\accidentalStyle modern-cautionary
\key f \minor
\tempo 4 = 128
\clef bass f8 c' f \clef treble aes' r a4. |
\clef bass f,,8 c' f \clef treble aes' r g4. |
r4 c4 ~ c8 bes4. |
f4 aes ~ aes8 bes4 ees,8 |
f4 c ~ c8 d4. |
ees1\> c1*0\! |

\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c, {
                    \set Staff.instrumentName = "Pulse 1"
                    \set Staff.shortInstrumentName = "P.1"
\accidentalStyle modern-cautionary
\key f \minor
\clef bass
f8 c' f ees' r e4. |
f,,8 c' f ees' r d4. |
r4 f ~ f8 ees4. |
c4 ees ~ ees8 f4 bes,8 |
c4 f, ~ f8 g4. |
aes1\> c1*0\! |
                }

                \new Staff \relative c, {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\accidentalStyle modern-cautionary
\key f \minor
\clef bass
                    \repeat volta 2 {
f8 c' f a r bes f c |
f,8 c' f a r aes f c |
f,8 c' f c r aes' f c |
f,8 c' f c r aes' f c |
f,8 c' f c r aes' f c |
f,8 c' f c r aes' f c |
                    }
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="DMC"
                        \set Staff.shortInstrumentName="DMC"
\repeat percent 6 { cgh8. bol32 bol bol8 bol8 r cgh cgh cgh | }
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
