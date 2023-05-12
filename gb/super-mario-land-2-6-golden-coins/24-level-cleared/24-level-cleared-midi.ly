\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Level Cleared"
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
\time 6/8
\tempo 4.=150
\key d \major
<a cis>8 r bis cis r <cis e> |
dis8 r e <e a> r <cis eis> |
<d fis>8 r r r4 r8 |
<fis d'>8 r r r4 r8 | 
\bar "|."
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\clef bass
\key d \major
a8 r r r4 r8 |
R2.*2
d8 r r r4 r8 |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
sn8\ppp r r r4 r8 |
R2. |
r4 r8 r4 r16 sn32 sn |
sn8 r r r4 r8 |
                    }
                }
            >>
        }
        \midi {}
    }
}
