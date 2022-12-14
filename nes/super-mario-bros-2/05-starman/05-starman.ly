\version "2.22.0"

\book {
    \header {
        title = "Starman"
        subtitle = \markup { "from" {\italic "Super Mario Bros. 2"} "for the NES (1988)" }
        composer = "Koji Kondo"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c' {
                    \set Staff.instrumentName = "Pulse 1"
                    \set Staff.shortInstrumentName = "P.1"
\key c \major
\time 2/2
\tempo 2 = 150
                    \repeat volta 2 {
f4-. f-. f-. d8 f |
r8 f r d f d f4-. |
e4-. e-. e-. c8 e |
r8 e r c e c e4-. |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Pulse 2"
                    \set Staff.shortInstrumentName = "P.2"
\key c \major
c4-. c-. c-. r8 c |
r8 c r4 c-. c-. |
b4-. b-. b-. r8 b |
r8 b r4 b-. b-. |
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
\key c \major
d4 r a' r8 d |
r2 a4 d |
c,4 r g' r8 c |
r2 g4 c |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="DMC"
                        \set Staff.shortInstrumentName="DMC"
\repeat percent 4 { cgl8 cgh r cgh cgh cgh cgl cgl | }
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
