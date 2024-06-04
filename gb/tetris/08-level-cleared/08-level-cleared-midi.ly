\version "2.24.3"

\book {
    \header {
        title = "Level Cleared"
        subtitle = \markup { "from" {\italic "Tetris"} "for the Game Boy (1989)" }
        composer = "Hirokazu Tanaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Square"
                    \set Staff.shortInstrumentName = "S."
\tempo 4 = 180
\time 2/4
\key ees \major
\partial 8 <f bes>16 16 |
<bes ees>8.-. <g bes>16 <bes ees>4-. |
\bar "|."
                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\key ees \major
d16 d |
g8. ees16 g4 |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
hh16\ppp hh |
sn8. hh16 hh32 hh hh hh hh hh hh hh |
                    }
                }
            >>
        }
        \midi {}
    }
}
