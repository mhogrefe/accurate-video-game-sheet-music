\version "2.24.3"

\book {
    \header {
        title = "Bonus Game"
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
\tempo 2 = 150
r4 <a cis>2 b8 a |
r4 a,8 bes b bes a4-. |
r4 <a' d>2 b8 a |
r4 a,8 bes b bes a4-. |
r4 <a' cis>2 b8 a |
r4 a,8 bes b bes a4-. |
r4 <a' d>2 b8 a |
r4 a,8 bes b bes a4-. |
                }

                \new Staff \relative c, {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\clef bass
\key d \major
e4-. r8 g r4 a-. |
e4-. r8 g r4 a-. |
d,4-. r8 fis r4 a-. |
d,4-. r8 fis r4 a-. |
e4-. r8 g r4 a-. |
e4-. r8 g r4 a-. |
d,4-. r8 fis r4 a-. |
d,4-. r8 fis r4 a-. |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
hh8\pppp hh hh-> hh hh hh sn hh-> |
hh8 hh hh-> hh hh hh sn hh-> |
hh8 hh hh-> hh hh hh sn hh-> |
hh8 hh hh-> hh hh hh sn hh-> |
hh8 hh hh-> hh hh hh sn hh-> |
hh8 hh hh-> hh hh hh sn hh-> |
hh8 hh hh-> hh hh hh sn hh-> |
hh8 hh hh-> hh hh hh sn hh-> |
                    }
                }
            >>
        }
        \midi {}
    }
}
