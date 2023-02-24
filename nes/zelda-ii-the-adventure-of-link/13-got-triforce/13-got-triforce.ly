\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Got Triforce"
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
\time 6/8
\tempo 4. = 150
<e c'>4. ~ \tuplet 4/3 { <e c'>4 8 8 } |
<c' ees>8 <bes d> <aes c> <bes d> <f c'> <f bes> |
<e c'>4. ~ \tuplet 4/3 { <e c'>4 8 8 } |
<c' ees>8 <bes d> <aes c> <bes d> <f c'> <f bes> |
<g c>4. \tuplet 4/3 { <g, c>8 8 8 8 ~ } |
<g c>4. r4 r8
\bar "|."
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
e8 g c, g' c e, |
aes8 ees' c f, d' bes |
e,8 g c, g' c e, |
aes8 ees' c f, d' bes |
c8 r r c,4. ~ |
c8 r r r4 r8 |
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
