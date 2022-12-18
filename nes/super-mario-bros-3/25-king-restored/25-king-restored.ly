\version "2.22.0"

\paper {
  left-margin = 0.5\in
}

\book {
    \header {
        title = "King Restored"
        subtitle = \markup { "from" {\italic "Super Mario Bros. 3"} "for the NES (1988)" }
        composer = "Koji Kondo"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Pulse 2"
                    \set Staff.shortInstrumentName = "P.2"
\time 6/8
\tempo 4. = 120
e4. r4 e8 |
f8-. e-. d-. c-. g-. c-. |
d8-. r g-. g4. |
r4 g16 g g8-. d-. g-. |
aes8-. ees-. aes-. bes-. f-. bes-. |
c2.\fermata |
\bar "|."
                }

                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Pulse 1"
                    \set Staff.shortInstrumentName = "P.1"
g4. r4 g16 g |
a8-. g-. f-. e-. c-. e-. |
f8-. r b-. b4. |
r4 b16 b b8-. g-. b-. |
c8-. aes-. c-. d-. bes-. d-. |
e2.\fermata |
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
