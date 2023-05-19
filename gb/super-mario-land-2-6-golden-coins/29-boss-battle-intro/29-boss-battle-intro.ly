\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Boss Battle Intro"
        subtitle = \markup { "from" {\italic "Super Mario Land 2: 6 Golden Coins"} "for the Game Boy (1992)" }
        composer = "Kazumi Totaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c {
                   \set Staff.instrumentName = "Square"
                   \set Staff.shortInstrumentName = "S."
\clef bass
\tempo 4 = 120
\key d \minor
d4 ~ \tuplet 3/2 { d4 f8 } a4-. aes-. |
\override TextSpanner.bound-details.left.text = "rit."
g4-.\startTextSpan e-. cis2\fermata\stopTextSpan |
\bar "|."
                }

                \new Staff \relative c, {
                   \set Staff.instrumentName = "Wave"
                   \set Staff.shortInstrumentName = "W."
\clef bass
\key d \minor
d4 ~ \tuplet 3/2 { d4 f8 } a4-. aes-. |
g4-. e-. cis2\fermata |
\bar "|."
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
