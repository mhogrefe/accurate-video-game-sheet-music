\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Eagle’s Tower (Roof)"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: Link’s Awakening"} "for the Game Boy (1993)" }
        composer = "Kazumi Totaka, Minako Hamano, and Kozue Ishikawa"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new GrandStaff <<
                \set GrandStaff.instrumentName = "Square"
                \set GrandStaff.shortInstrumentName = "S."
                \new Staff \relative c, {      
\key d \minor
\tempo 4 = 180
\clef bass
\partial 8 d16-.\mp\< f-. |
                \repeat volta 2 {
aes16-. c-. d-. f-. aes-. c-. d,,-. f-. aes-. c-. d-. f-. aes-. c-. cis,,-. e-. |
g16-. b-. cis-. e-. g-. b-. cis,,-. e-. g-. b-. cis e-. g-. b-. e,,-.\mf\> g-. |
bes16-. d-. e-. g-. bes-. d-. e,,-.\mf\> g-. bes-. d-. e-. g-. bes-. d-. ees,,-. ges-. |
a16-. des-. ees-. ges-. a-. des-. ees,,-. ges-. a-. des-. ees-. ges-. a-. des-. d,,-.\mp f-. |
                }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c, {                 
\key d \minor
\clef bass
d8\f |
d8 r r4 r r8 d\ff |
cis8 r r4 r r8 cis |
e8 r r4 r r8 e\f 
ees8 r r4 r r8 ees |
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
