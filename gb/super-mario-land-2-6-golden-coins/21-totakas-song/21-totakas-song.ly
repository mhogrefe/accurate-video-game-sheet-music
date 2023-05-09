\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Totaka’s Song"
        subtitle = \markup { "from" {\italic "Super Mario Land 2: 6 Golden Coins"} "for the Game Boy (1992)" }
        composer = "Kazumi Totaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new Staff \relative c' {
                \set Staff.instrumentName = "Square"
                \set Staff.shortInstrumentName = "S."
\key c \major
\time 6/8
\tempo 4. = 100
c8-. r c16 d e8-. r d-. |
c8-. r r g'-. r r |
e8-. r r c'-. r r |
g8-. r r r4 r8 |
g8-. r g16 aes g8-. r ges-. |
ees8-. r r r4 r8 |
d8-. r r g-. r r |
\tuplet 2/3 { r8 c,-. } r4 r8 |
\bar "|."
            }
        }
        \midi {}
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
