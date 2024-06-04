\version "2.24.3"

\book {
    \header {
        title = "Starman"
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
\key c \major
\time 2/2
\tempo 2 = 150
                    \repeat volta 2 {
<f c'>4-. 4-. 4-. d8 <f c'> |
r8 <f c'> r d <<{c'4-.}\\{f,8[ d]}>> <f c'>4-. |
<e b'>4-. 4-. 4-. c8 <e b'> |
r8 <e b'> r c <<{b'4-.}\\{e,8[ c]}>> <e b'>4-. |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
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
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\repeat percent 4 { bd4 \tuplet 3/2 { hh4 hh8 } sn4 \tuplet 3/2 { hh4 hh8 } | }
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
