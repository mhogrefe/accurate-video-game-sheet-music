\version "2.24.3"

\book {
    \header {
        title = "Boss Battle"
        subtitle = \markup { "from" {\italic "Super Mario Land"} "for the Game Boy (1989)" }
        composer = "Hirokazu Tanaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c' {
                    \set Staff.instrumentName = "Square"
                    \set Staff.shortInstrumentName = "S."
\time 12/8
\tempo 4. = 160
\key a \minor
                    \repeat volta 2 {
<e ees'>8\p <ees d'> <d des'> <des c'>8 <c b'> <b bes'> <e ees'>8 <ees d'> <d des'> <des c'>8 <c b'> <b bes'> |
<e ees'>8 <ees d'> <d des'> <des c'>8 <c b'> <b bes'> <e ees'>8 <ees d'> <d des'> <des c'>8 <c b'> <b bes'> |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\key a \minor
a2. a4. c |
ees2. ees |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
bd8 bd bd sn4. bd8 bd bd sn4. |
bd8 bd bd sn4. bd8 bd bd sn4. |
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
