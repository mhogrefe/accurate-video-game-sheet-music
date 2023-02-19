\version "2.22.0"

\paper {
  left-margin = 0.5\in
}

\book {
    \header {
        title = "Battle Victory"
        subtitle = \markup { "from" {\italic "Super Mario Bros. 3"} "for the NES (1988)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c' {
                    \set Staff.instrumentName = "Pulse"
                    \set Staff.shortInstrumentName = "P."
\tempo 4. = 100
\time 6/8
r4 r8 <e c'>-. <c g'>-. <e c'>-. |
<g ees'>4. <a f'>8-. 8-. 8-. 
<b g'>2. ~ |
<b g'>4 r r |
\bar "|."
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

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="DMC"
                        \set Staff.shortInstrumentName="DMC"
toml16\ppp toml toml4 tomml tomml8 |
tomml4 tomml8 tomml tomml tomml |
tomml8 tomml16 toml tomml toml tomml toml tomml toml tomml toml |
tomml4. r4 r8 |
                    }
                }
            >>
        }
        \midi {}
    }
}
