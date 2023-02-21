\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Palace Cleared"
        subtitle = \markup { "from" {\italic "Zelda II: The Adventure of Link"} "for the NES (1987)" }
        composer = "Akito Nakatsuka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c' {
                    \set Staff.instrumentName = "Pulse"
                    \set Staff.shortInstrumentName = "P."
\tempo 4 = 150
\key f \major
<e c'>4. <d bes'>16 <e c'> <d bes'>4 <f d'>8. 16 |
<e c'>4. <d bes'>16 <e c'> <d bes'>4 <f d'>8. 16 |
<g c>4 <g, c>16 16 16 16 ~ 2 |
\bar "|."
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
\key f \major
c8 g' e f16 g f8 d bes' r16 bes |
c,8 g' e f16 g f8 d bes' r16 bes |
c8 r c,4-- r2 |
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
        \midi {}
    }
}
