\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Dream Shrine (Dreaming)"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: Link’s Awakening"} "for the Game Boy (1993)" }
        composer = "Kazumi Totaka, Minako Hamano, and Kozue Ishikawa"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new Staff \relative c' {
                \set Staff.instrumentName = "Square"
                \set Staff.shortInstrumentName = "S."
\key a \minor
\tempo 4 = 180
bes16-.\f^\markup{Echo} des-. f-. a-. bes-. des-. f-. a-. a,,-. c-. e-. gis-. a-. gis-. e-. c-. |
c16-.\mf ees-. g-. b-. c-. ees-. g-. b-. b,,-. d-. fis-. ais-. b-. ais-. fis-. d-. |
ees16\mp ges bes d ees ges bes d \tempo 4 = 150 b,\f dis f a b dis f a |
b,,16\mf dis f a b dis f a b,,\mp dis f a b dis f a
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
