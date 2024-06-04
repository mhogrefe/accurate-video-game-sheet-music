\version "2.24.3"

\book {
    \header {
        title = "Death"
        subtitle = \markup { "from" {\italic "Super Mario Land 2: 6 Golden Coins"} "for the Game Boy (1992)" }
        composer = "Kazumi Totaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new Staff \relative c'' {
                \set Staff.instrumentName = "Square"
                \set Staff.shortInstrumentName = "S."
\time 2/2
\tempo 2 = 100
\key d \major
\tuplet 3/2 { <g e'>4-. <fis dis'>8 } \tuplet 3/2 {<g e'>4-. <e a'>8 } \tuplet 3/2 { r4 <e a'>8 } <f cis'>4-. |
<fis d'>4-. \clef bass <fis, a>-. <d fis>-. r |
\bar "|."
            }
        }
        \midi {}
    }
}
