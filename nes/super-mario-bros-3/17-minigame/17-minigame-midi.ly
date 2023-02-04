\version "2.22.0"

\book {
    \header {
        title = "Minigame"
        subtitle = \markup { "from" {\italic "Super Mario Bros. 3"} "for the NES (1988)" }
        composer = "Koji Kondo"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\time 2/2
\tempo 2 = 98
\clef bass
c4-. cis-. d-. dis-. |
e4-. g,-. ais-. b-. |
c4-. cis-. d-. dis-. |
e4-. g,-. ais-. b-. |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
hh4\ppp \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } |
                    }
                }
            >>
        }
        \midi {}
    }
}
