\version "2.22.0"

\paper {
  left-margin = 0.5\in
}

\book {
    \header {
        title = "King Restored"
        subtitle = \markup { "from" {\italic "Super Mario Bros. 3"} "for the NES (1988)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Pulse"
                    \set Staff.shortInstrumentName = "P."
\time 6/8
\tempo 4. = 120
<g e'>4. r4 <g e'>16 16 |
<a f'>8-. <g e'>-. <f d'>-. <e c'>-. <c g'>-. <e c'>-. |
<f d'>8-. r <b g'>-. <b g'>4. |
r4 <b g'>16 16 8-. <g d'>-. <b g'>-. |
<c aes'>8-. <aes ees'>-. <c aes'>-. <d bes'>-. <bes f'>-. <d bes'>-. |
<e c'>2.\fermata |
\bar "|."
                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
c4 r8 r4 c8 ~ |
c8 c a g e g |
a8 r d d4. |
r4 \clef treble d8 ~ d b d |
ees8 c ees f d f |
g2.\fermata |
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "DMC"
                    \set Staff.shortInstrumentName = "DMC"
                    \set Staff.midiInstrument = "timpani"
\clef bass
e4. r4 r8 |
e8 e e b b b |
e4 e8 e16 e e e e e |
e4. b |
b4. b |
b16 b b b b b b b b b b8\fermata |
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
