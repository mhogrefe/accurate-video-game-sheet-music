\version "2.24.3"

\book {
    \header {
        title = "Machine Level"
        subtitle = \markup { "from" {\italic "Super Mario Land 2: 6 Golden Coins"} "for the Game Boy (1992)" }
        composer = "Kazumi Totaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Square"
                    \set Staff.shortInstrumentName = "S."
\key d \major
\time 2/2
\tempo 2 = 100
d4-. fis-. a-. r |
R1 |
d,4-. fis-. a-. gis-. |
g4-. \tuplet 3/2 { e4-. cis8 } r2 |
R1*4
d4-. fis-. a-. d-. |
c4-. a-. f-. \tuplet 3/2 { g4-. a8 } |
R1*4
a,,4-. cis-. e-. r |
R1 |
g,4-. b-. d-. r |
R1*5
d'4-. fis-. a-. r |
R1 |
d,4-. fis-. a-. gis-. |
g4-. \tuplet 3/2 { e4-. cis8 } r2 |
R1*4
d4-. fis-. a-. d-. |
c4-. a-. f-. \tuplet 3/2 { g4-. a8 } |
R1*4
a,,4-. cis-. e-. r |
R1 |
g,4-. b-. d-. r |
R1*5
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Wave"
                        \set Staff.shortInstrumentName="W."
tomfl4\p tomfl r2 |
\tuplet 3/2 { r4 tomfl8 } tomfl4 r2 |
tomfl4 tomfl r2 |
\tuplet 3/2 { r4 tomfl8 } tomfl4 r2 |
tomfl4 tomfl r2 |
\tuplet 3/2 { r4 tomfl8 } tomfl4 r2 |
tomfl4 tomfl r2 |
\tuplet 3/2 { r4 tomfl8 } tomfl4 r2 |
tomfl4 tomfl r2 |
\tuplet 3/2 { r4 tomfl8 } tomfl4 r2 |
tomfl4 tomfl r2 |
\tuplet 3/2 { r4 tomfl8 } tomfl4 r2 |
tomfl4 tomfl r2 |
\tuplet 3/2 { r4 tomfl8 } tomfl4 r2 |
tomfl4 tomfl r2 |
\tuplet 3/2 { r4 tomfl8 } tomfl4 r2 |
tomfl4 tomfl r2 |
\tuplet 3/2 { r4 tomfl8 } tomfl4 r2 |
tomfl4 tomfl r2 |
\tuplet 3/2 { r4 tomfl8 } tomfl4 r2 |
tomfl4 tomfl r2 |
\tuplet 3/2 { r4 tomfl8 } tomfl4 r2 |
 tomfl r2 |
\tuplet 3/2 { r4 tomfl8 } tomfl4 r2 |
tomfl4 tomfl r2 |
\tuplet 3/2 { r4 tomfl8 } tomfl4 r2 |
tomfl4 tomfl r2 |
\tuplet 3/2 { r4 tomfl8 } tomfl4 r2 |
tomfl4 tomfl r2 |
\tuplet 3/2 { r4 tomfl8 } tomfl4 r2 |
tomfl4 tomfl r2 |
\tuplet 3/2 { r4 tomfl8 } tomfl4 r2 |
tomfl4 tomfl r2 |
\tuplet 3/2 { r4 tomfl8 } tomfl4 r2 |
tomfl4 tomfl r2 |
\tuplet 3/2 { r4 tomfl8 } tomfl4 r2 |
tomfl4 tomfl r2 |
\tuplet 3/2 { r4 tomfl8 } tomfl4 r2 |
tomfl4 tomfl r2 |
\tuplet 3/2 { r4 tomfl8 } tomfl4 r2 |
tomfl4 tomfl r2 |
\tuplet 3/2 { r4 tomfl8 } tomfl4 r2 |
tomfl4 tomfl r2 |
\tuplet 3/2 { r4 tomfl8 } tomfl4 r2 |
                    }
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\tuplet 3/2 { hh4\ppp hh8 } \tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { sn4 hh8 } \tuplet 3/2 { hh4 bd8 } |
\tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { sn4 hh8 } \tuplet 3/2 { hh4 bd8 } |
\tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { sn4 hh8 } \tuplet 3/2 { hh4 bd8 } |
\tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { sn4 hh8 } \tuplet 3/2 { hh4 bd8 } |
\tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { sn4 hh8 } \tuplet 3/2 { hh4 bd8 } |
\tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { sn4 hh8 } \tuplet 3/2 { hh4 bd8 } |
\tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { sn4 hh8 } \tuplet 3/2 { hh4 bd8 } |
\tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { sn4 hh8 } \tuplet 3/2 { hh4 bd8 } |
\tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { sn4 hh8 } \tuplet 3/2 { hh4 bd8 } |
\tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { sn4 hh8 } \tuplet 3/2 { hh4 bd8 } |
\tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { sn4 hh8 } \tuplet 3/2 { hh4 bd8 } |
\tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { sn4 hh8 } \tuplet 3/2 { hh4 bd8 } |
\tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { sn4 hh8 } \tuplet 3/2 { hh4 bd8 } |
\tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { sn4 hh8 } \tuplet 3/2 { hh4 bd8 } |
\tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { sn4 hh8 } \tuplet 3/2 { hh4 bd8 } |
\tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { sn4 hh8 } \tuplet 3/2 { hh4 bd8 } |
\tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { sn4 hh8 } \tuplet 3/2 { hh4 bd8 } |
\tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { sn4 hh8 } \tuplet 3/2 { hh4 bd8 } |
\tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { sn4 hh8 } \tuplet 3/2 { hh4 bd8 } |
\tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { sn4 hh8 } \tuplet 3/2 { hh4 bd8 } |
\tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { sn4 hh8 } \tuplet 3/2 { hh4 bd8 } |
\tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { sn4 hh8 } \tuplet 3/2 { hh4 bd8 } |
\tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { sn4 hh8 } \tuplet 3/2 { hh4 bd8 } |
\tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { sn4 hh8 } \tuplet 3/2 { hh4 bd8 } |
\tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { sn4 hh8 } \tuplet 3/2 { hh4 bd8 } |
\tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { sn4 hh8 } \tuplet 3/2 { hh4 bd8 } |
\tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { sn4 hh8 } \tuplet 3/2 { hh4 bd8 } |
\tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { sn4 hh8 } \tuplet 3/2 { hh4 bd8 } |
\tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { sn4 hh8 } \tuplet 3/2 { hh4 bd8 } |
\tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { sn4 hh8 } \tuplet 3/2 { hh4 bd8 } |
\tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { sn4 hh8 } \tuplet 3/2 { hh4 bd8 } |
\tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { sn4 hh8 } \tuplet 3/2 { hh4 bd8 } |
\tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { sn4 hh8 } \tuplet 3/2 { hh4 bd8 } |
\tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { sn4 hh8 } \tuplet 3/2 { hh4 bd8 } |
\tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { sn4 hh8 } \tuplet 3/2 { hh4 bd8 } |
\tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { sn4 hh8 } \tuplet 3/2 { hh4 bd8 } |
\tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { sn4 hh8 } \tuplet 3/2 { hh4 bd8 } |
\tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { sn4 hh8 } \tuplet 3/2 { hh4 bd8 } |
\tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { sn4 hh8 } \tuplet 3/2 { hh4 bd8 } |
\tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { sn4 hh8 } \tuplet 3/2 { hh4 bd8 } |
\tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { sn4 hh8 } \tuplet 3/2 { hh4 bd8 } |
\tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { sn4 hh8 } \tuplet 3/2 { hh4 bd8 } |
\tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { sn4 hh8 } \tuplet 3/2 { hh4 bd8 } |
\tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { hh4 hh8 } \tuplet 3/2 { sn4 hh8 } \tuplet 3/2 { hh4 bd8 } |
                    }
                }
            >>
        }
        \midi {}
    }
}
