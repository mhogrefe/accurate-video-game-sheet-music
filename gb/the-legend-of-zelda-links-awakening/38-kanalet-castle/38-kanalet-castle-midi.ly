\version "2.24.3"

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

a8-.\mf fis-. dis-. c-. a-. fis-. dis-. cis-. |
c8-. dis-. fis-. a-. c-. dis-. fis-. a-. |
ais8-.\f fis-. dis-. c-. ais-. fis-. dis-. cis-. |
c8-. dis-. fis-. ais-. c-. dis-. fis-. ais-. |
b8-.\ff fis-. dis-. c-. b-. fis-. dis-. cis-. |
c8-. dis-. fis-. b-. c-. dis-. fis-. b-. |
ais8-.\f fis-. dis-. c-. ais-. fis-. dis-. cis-. |
c8-. dis-. fis-. ais-. c-. dis-. fis-. ais-. |

a8-.\mf fis-. dis-. c-. a-. fis-. dis-. cis-. |
c8-. dis-. fis-. a-. c-. dis-. fis-. a-. |
ais8-.\f fis-. dis-. c-. ais-. fis-. dis-. cis-. |
c8-. dis-. fis-. ais-. c-. dis-. fis-. ais-. |
b8-.\ff fis-. dis-. c-. b-. fis-. dis-. cis-. |
c8-. dis-. fis-. b-. c-. dis-. fis-. b-. |
ais8-.\f fis-. dis-. c-. ais-. fis-. dis-. cis-. |
c8-. dis-. fis-. ais-. c-. dis-. fis-. ais-. |

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

r2 r4 r8 c-.\ff |
c8-. r r4 r2 |
R1*2 |
r2 r4 r8 c-.\ff |
c8-. r r4 r2 |
R1*2 |
                }
            >>
        }
        \midi {}
    }
}
