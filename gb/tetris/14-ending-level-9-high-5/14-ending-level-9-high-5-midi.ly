\version "2.24.3"

\book {
    \header {
        title = "Ending (Level 9, High 5)"
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
\tempo 4 = 150
\key a \major
<e a>8 16 <e gis> <<{a8 a fis e <a, d> fis'}\\{e8 e16 e a,8 a16 a s4}>> |
<cis e>8 16 <cis dis> <<{e8 e cis[ b]}\\{cis8 cis16 cis e,8 e16 e}>> <e a>8 cis'16 e |
<e, b'>8 16 <e e'> <e a>8 16 <e e'> <e gis>8 16 <e e'> <e b'>8 16 <e e'> |
<e cis'>8 16 <e e'> <e a>8 16 <e e'> <<{b'8 a b16 e fis gis}\\{d,8 d16 d d4-.}>> |
<e' a>8 16 <e gis> <<{a8 a fis e <a, d> fis'}\\{e8 e16 e a,8 a16 a s4}>> |
<cis e>8 16 <cis dis> <<{e8 e cis[ b]}\\{cis8 cis16 cis e,8 e16 e}>> <e a>8 cis'16 e |
<e, b'>8 16 <e e'> <e a>8 16 <e e'> <e gis>8 16 <e e'> <e b'>8 16 <e e'> |
<e cis>8 16 <e e'> <e b'>8 16 <e e'> a8 <a e'> <<{a'4-.}\\{cis,}>> |
\bar "|."
                }

                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\key a \major
a8 a16 a a8 a16 a d,8 e16 e fis4-. |
a8 a16 a a8 a16 a a,8 b16 b cis4-. |
b8 b16 b b8 b16 b b8 b16 b b8 b16 b |
a8 a16 a a8 a16 a gis8 gis16 gis gis4-. |
a'8 a16 a a8 a16 a d,8 e16 e fis4-. |
a8 a16 a a8 a16 a a,8 b16 b cis4-. |
b8 b16 b b8 b16 b b8 b16 b b8 b16 b |
a8 a16 a a8 a16 a r8 cis e4 |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
bd4\ppp r sn8 sn sn4 |
bd4 r sn8 sn sn4 |
r8 sn r sn r sn r sn |
r8 sn r sn r sn sn4 |
bd4 r sn8 sn sn4 |
bd4 r sn8 sn sn4 |
r8 sn r sn r sn r sn |
r8 sn r sn r sn sn4 |
                    }
                }
            >>
        }
        \midi {}
    }
}
