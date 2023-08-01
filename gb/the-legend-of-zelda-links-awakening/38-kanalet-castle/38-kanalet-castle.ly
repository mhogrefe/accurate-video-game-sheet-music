\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Kanalet Castle"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: Link’s Awakening"} "for the Game Boy (1993)" }
        composer = "Kazumi Totaka, Minako Hamano, and Kozue Ishikawa"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c' {   
                    \set Staff.instrumentName = "Square"
                    \set Staff.shortInstrumentName = "S."   
\clef bass
\tempo 4 = 112
                        \repeat volta 2 {
a8-.\mf^\markup{Echo} fis-. dis-. c-. a-. fis-. dis-. cis-. |
c8-. dis-. fis-. a-. c-. dis-. fis-. a-. |
ais8-.\f fis-. dis-. c-. ais-. fis-. dis-. cis-. |
c8-. dis-. fis-. ais-. c-. dis-. fis-. ais-. |
b8-.\ff fis-. dis-. c-. b-. fis-. dis-. cis-. |
c8-. dis-. fis-. b-. c-. dis-. fis-. b-. |
ais8-.\f fis-. dis-. c-. ais-. fis-. dis-. cis-. |
c8-. dis-. fis-. ais-. c-. dis-. fis-. ais-. |
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                \new Staff \relative c, {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\clef bass
r2 r4 r8 c-.\ff |
c8-. r r4 r2 |
R1*2 |
r2 r4 r8 c-.\ff |
c8-. r r4 r2 |
R1*2 |
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
