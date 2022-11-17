\version "2.20.0"

\book {
    \header {
        title = "Starman"
        subtitle = \markup { "from" {\italic "Super Mario Bros."} "for the NES (1985)" }
        composer = "Koji Kondo"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c' {
                    \set Staff.instrumentName = "Pulse 1"
                    \set Staff.shortInstrumentName = "P.1"
\accidentalStyle modern-cautionary
\key c \major
\tempo 4 = 150
                    \repeat volta 2 {
f8-. f-. f-. d16 f r f r d f d f8-. |
e8-. e-. e-. c16 e r e r c e c e8-. |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Pulse 2"
                    \set Staff.shortInstrumentName = "P.2"
\accidentalStyle modern-cautionary
\key c \major
c8-. c-. c-. r16 c r c r8 c-. c-. |
b8-. b-. b-. r16 b r b r8 b-. b-. |
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\accidentalStyle modern-cautionary
\clef bass
\key c \major
d4-. a'8 r16 d r4 a8 d |
c,4-. g'8 r16 c r4 g8 c |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
                        \repeat percent 2 {
bd8-. \tuplet 3/2 { hh8-. hh16-. } sn8 \tuplet 3/2 { hh8-. hh16-. } bd8-. \tuplet 3/2 { hh8-. hh16-. } sn8 \tuplet 3/2 { hh8-. hh16-. } |
                        }
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
