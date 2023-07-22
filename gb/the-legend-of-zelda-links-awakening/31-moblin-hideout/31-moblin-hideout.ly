\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Moblin Hideout"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: Link’s Awakening"} "for the Game Boy (1993)" }
        composer = "Kazumi Totaka, Minako Hamano, and Kozue Ishikawa"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Square"
                    \set GrandStaff.shortInstrumentName = "S."
                    \new Staff \relative c' {      
\tempo 4 = 180
<cis b'>16\mf\< <d c'> <cis b'> <c bes'> <b a'> <ais gis'> <b a'> <c bes'> <cis b'> <d c'> <cis b'> <c bes'> <b a'> <ais gis'> <b a'> <c bes'> |
<cis b'>16 <d c'> <cis b'> <c bes'> <b a'> <ais gis'> <b a'> <c bes'> <cis b'> <d c'> <cis b'> <c bes'> <b a'> <ais gis'> <b a'> <c bes'> |
                    \repeat volta 2 {
b'4\f\! r8 a16 b c4 r8 b16 c |
cis4 r8 a'16 g cis,8 cis' cis4 |
cis,8\p cis' cis2. |
\ottava #1 cis8 cis' cis2. \ottava #0 |
ais,,4\f r8 gis16 ais b4 r8 ais16 b |
c4 r8 gis'16 fis c8 c' c4 |
c,8\p c' c2. |
\ottava #1 c8 c' c2. \ottava $0 |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c {                 
\clef bass
R1*2
cis8-.\f dis-. dis-. cis-. dis-. dis-. cis-. dis-. |
cis8-. dis-. dis-. cis-. dis-. dis-. cis-. dis-. |
cis8-.\mf dis-. dis-. cis-. dis-. dis-. cis-. dis-. |
cis8-. dis-. dis-. cis-. dis-. dis-. cis-. dis-. |
c8-.\f d-. d-. c-. d-. d-. c-. d-. |
c8-. d-. d-. c-. d-. d-. c-. d-. |
c8-.\mf d-. d-. c-. d-. d-. c-. d-. |
c8-. d-. d-. c-. d-. d-. c-. d-. |
                    }
                >>

                \new Staff \relative c {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\clef bass
R1*2
g4-.\f r8 g r4 g-. |
g4-. r8 g r4 g-. |
g4-.\mf r8 g r4 g-. |
g4-. r8 g r4 g-. |
fis4-.\f r8 fis r4 fis-. |
fis4-. r8 fis r4 fis-. |
fis4-.\mf r8 fis r4 fis-. |
fis4-. r8 fis r4 fis-. |
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
