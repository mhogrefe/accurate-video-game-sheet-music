\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Ending (Level 9, High 4)"
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
<e a>8 a16 gis a8 a <a, fis'> <a e'> <a d> fis' |
<cis e>8 e16 dis e8 e <e, cis'> <e b'> <e a> cis'16 e |
<<{
b8 b16 e a,8 a16 e' gis,8 gis16 e' b8 b16 e |
cis8 cis16 e b8 b16 e
}\\{
s8 e, s e s e s e |
s8 e s e
}>>
a'8 <e, e'> <cis a''>4-. |
\bar "|."
                }

                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\key a \major
a4-. r d,8 e fis4-. |
a4-. r a,8 b cis4-. |
r8 b r b r b r b |
r8 a r a r cis a4 |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
bd4 r sn8 sn sn4 |
bd4 r sn8 sn sn4 |
r8 sn r sn r sn r sn |
r8 sn r sn r sn sn4 |
                    }
                }
            >>
        }
        \layout {
            \context {
                \Staff
                \RemoveEmptyStaves
            }
            \context {
                \DrumStaff
                \RemoveEmptyStaves
            }
        }
    }
}
