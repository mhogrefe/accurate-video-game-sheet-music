\version "2.24.3"

\book {
    \header {
        title = "Got Bonus Item"
        subtitle = \markup { "from" {\italic "Super Mario Land 2: 6 Golden Coins"} "for the Game Boy (1992)" }
        composer = "Kazumi Totaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Square"
                    \set GrandStaff.shortInstrumentName = "S."
                    \new Staff \relative c'' {
                   
\key d \major
\tempo 4 = 180
e8 dis e a ~ a a cis,4 |
d4 \clef bass a,,8 bes b bes a4-. |
\bar "|."
                    }

                    \new Staff \relative c''' {                 
\key d \major
g8\pp fis g cis ~ cis cis f,4 |
fis4 r r2 |
                    }
                >>

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Wave"
                        \set Staff.shortInstrumentName="W."
bd4\ppp bd bd bd |
bd4 r r2 |
                    }
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
hh16\ppp hh sn8 hh16 hh sn8 hh16 hh sn8 hh16 hh sn8 |
sn4 r r2 |
                    }
                }
            >>
        }
        \midi {}
    }
}
