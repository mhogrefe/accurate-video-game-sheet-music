\version "2.22.0"

\book {
    \header {
        title = "Underground"
        subtitle = \markup { "from" {\italic "Super Mario Bros. 2"} "for the NES (1988)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c, {
                    \set Staff.instrumentName = "Pulse"
                    \set Staff.shortInstrumentName = "P."
\key f \minor
\tempo 4 = 128
\clef bass f8 c' f \clef treble <ees' aes> r <e a>4. |
\clef bass f,,8 c' f \clef treble <ees' aes> r <d g>4. |
r4 <f c'> ~ 8 <ees bes'>4. |
<c f>4 <ees aes> ~ 8 <f bes>4 <bes, ees>8 |
<c f>4 <f, c'> ~ 8 <g d'>4. |
<aes ees'>1 |
\clef bass f,8 c' f \clef treble <ees' aes> r <e a>4. |
\clef bass f,,8 c' f \clef treble <ees' aes> r <d g>4. |
r4 <f c'> ~ 8 <ees bes'>4. |
<c f>4 <ees aes> ~ 8 <f bes>4 <bes, ees>8 |
<c f>4 <f, c'> ~ 8 <g d'>4. |
<aes ees'>1 |

\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c, {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\key f \minor
\clef bass
                    \repeat volta 2 {
f8 c' f a r bes f c |
f,8 c' f a r aes f c |
f,8 c' f c r aes' f c |
f,8 c' f c r aes' f c |
f,8 c' f c r aes' f c |
f,8 c' f c r aes' f c |
f,8 c' f a r bes f c |
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
cgh8.\ppp bol32 bol bol8 bol8 r cgh cgh cgh |
cgh8. bol32 bol bol8 bol8 r cgh cgh cgh |
cgh8. bol32 bol bol8 bol8 r cgh cgh cgh |
cgh8. bol32 bol bol8 bol8 r cgh cgh cgh |
cgh8. bol32 bol bol8 bol8 r cgh cgh cgh |
cgh8. bol32 bol bol8 bol8 r cgh cgh cgh |
cgh8. bol32 bol bol8 bol8 r cgh cgh cgh |
cgh8. bol32 bol bol8 bol8 r cgh cgh cgh |
cgh8. bol32 bol bol8 bol8 r cgh cgh cgh |
cgh8. bol32 bol bol8 bol8 r cgh cgh cgh |
cgh8. bol32 bol bol8 bol8 r cgh cgh cgh |
cgh8. bol32 bol bol8 bol8 r cgh cgh cgh |
                    }
                }
            >>
        }
        \midi {}
    }
}
