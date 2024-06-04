\version "2.24.3"

\book {
    \header {
        title = "Starman"
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
\key c \major
\time 2/2
\tempo 2 = 150
<f c'>4-. 4-. 4-. d8 <f c'> |
r8 <f c'> r d <<{c'4-.}\\{f,8[ d]}>> <f c'>4-. |
<e b'>4-. 4-. 4-. c8 <e b'> |
r8 <e b'> r c <<{b'4-.}\\{e,8[ c]}>> <e b'>4-. |
<f c'>4-. 4-. 4-. d8 <f c'> |
r8 <f c'> r d <<{c'4-.}\\{f,8[ d]}>> <f c'>4-. |
<e b'>4-. 4-. 4-. c8 <e b'> |
r8 <e b'> r c <<{b'4-.}\\{e,8[ c]}>> <e b'>4-. |
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
d,4 r a' r8 d |
r2 a4 d |
c,4 r g' r8 c |
r2 g4 c |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
hh4\ppp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
                    }
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="DMC"
                        \set Staff.shortInstrumentName="DMC"
wbh4\ppp r wbh4. wbh8 |
r2 wbh4 wbh |
wbh4 r wbh4. wbh8 |
r2 wbh4 wbh |
wbh4 r wbh4. wbh8 |
r2 wbh4 wbh |
wbh4 r wbh4. wbh8 |
r2 wbh4 wbh |
                    }
                }
            >>
        }
        \midi {}
    }
}
