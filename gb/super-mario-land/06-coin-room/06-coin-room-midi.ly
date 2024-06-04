\version "2.24.3"

\book {
    \header {
        title = "Coin Room"
        subtitle = \markup { "from" {\italic "Super Mario Land"} "for the Game Boy (1989)" }
        composer = "Hirokazu Tanaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c {
                    \set Staff.instrumentName = "Square"
                    \set Staff.shortInstrumentName = "S."
\time 6/8
\tempo 4. = 104
\key c \major
\clef bass
c8 r e g, a b |
c8 r g' e r r |
c8 r e g, a b |
c8 r r r4 r8 |
c8 r e g, a b |
c8 r g' e r r |
c8 r e g, a b |
c8 r r r4 r8 |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
hh4.\ppp hh4 hh8 |
hh4 hh8 hh4. |
hh4. hh4 hh8 |
hh4. r4 r8 |
hh4. hh4 hh8 |
hh4 hh8 hh4. |
hh4. hh4 hh8 |
hh4. r4 r8 |
                    }
                }
            >>
        }
        \midi {}
    }
}
