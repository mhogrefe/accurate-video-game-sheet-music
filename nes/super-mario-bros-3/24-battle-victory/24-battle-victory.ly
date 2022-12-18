\version "2.22.0"

\paper {
  left-margin = 0.5\in
}

\book {
    \header {
        title = "Battle Victory"
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
\tempo 4. = 100
\time 6/8
r4 r8 c8-. g-. c-. |
ees4. f8-. f-. f-. |
g2. ~ |
g4 r8 r4 r8 |
\bar "|."
                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Pulse 1"
                    \set Staff.shortInstrumentName = "P.1"
r4 r8 e-. c-. e-. |
g4. a8-. a-. a-. |
b2. ~ |
b4 r8 r4 r8 |
                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
r4 r8 g-. e-. g-. |
bes4 r8 c-. c-. c-. |
d2. ~ |
d4 r8 r4 r8 |
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "DMC"
                    \set Staff.shortInstrumentName = "DMC"
                    \set Staff.midiInstrument = "timpani"
\clef bass
b16 b b4 e e8 |
e4 e8 e e e |
e8 e16 b e b e b e b e b |
e4. r4 r8 |
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
