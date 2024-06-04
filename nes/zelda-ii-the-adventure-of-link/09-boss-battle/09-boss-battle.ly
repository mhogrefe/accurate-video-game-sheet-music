\version "2.24.3"

\book {
    \header {
        title = "Boss Battle"
        subtitle = \markup { "from" {\italic "Zelda II: The Adventure of Link"} "for the NES (1987)" }
        composer = "Akito Nakatsuka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c' {
                    \set Staff.instrumentName = "Pulse"
                    \set Staff.shortInstrumentName = "P."
\time 2/2
\tempo 2 = 90
\key f \minor
                    \repeat volta 2 {
<c f>4. <ees aes>8 ~ 4 <d g> |
<f bes>4. <ees aes>8 ~ 4 <d g> |
<c f>4. <ees aes>8 ~ 4 <d g> |
<f bes>4. <ees aes>8 ~ 4 <d g> |
<bes ees>4. <des ges>8 ~ 4 <c f> |
<ees aes>4. <des ges>8 ~ 4 <c f> |
<bes ees>4. <des ges>8 ~ 4 <c f> |
<ees aes>4. <des ges>8 ~ 4 <c f> |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
\key f \minor
f4-. c'8 f, r c' f, c' |
f,4-. c'8 f, r c' f, c' |
f,4-. c'8 f, r c' f, c' |
f,4-. c'8 f, r c' f, c' |
ees,4-. bes'8 ees, r bes' ees, bes' |
ees,4-. bes'8 ees, r bes' ees, bes' |
ees,4-. bes'8 ees, r bes' ees, bes' |
ees,4-. bes'8 ees, r bes' ees, bes' |
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
