\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Evil Eagle Intro"
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
\partial 8 d16-. f-. |

aes16-.\mp\< c-. d-. f-. aes-. c-. d,,-. f-. aes-. c-. d-. f-. aes-. c-. cis,,-. e-. |
g16-. b-. cis-. e-. g-. b-. cis,,-. e-. g-. b-. cis e-. g-. b-. e,,-.\ff g-. |
bes16-. d-. e-. g-. bes-. d-. e,,-. g-. bes-. d-. e-. g-. bes-. d-. ees,,-. ges-. |
a16-. des-. ees-. ges-. a-. des-. ees,,-. ges-. a-. des-. ees-. ges-. a-. des-. \clef treble d,16-.\mf\< f-. |

aes16-. c-. d-. f-. aes-. c-. d,,-. f-. aes-. c-. d-. f-. aes-. c-. cis,,-. e-. |
g16-. b-. cis-. e-. g-. b-. cis,,-. e-. g-. b-. cis e-. g-. b-. e,,-.\ff g-. |
\partial 8*7 bes16-.[ d-. e-. g-.] bes-.[ d-. e,,-. g-.] bes-.[ d-. e-. g-.] bes-. d-. |
\bar "|."
                }

                \new Staff \relative c, {                 
\key d \minor
\clef bass
d8\f |
d8 r r4 r r8 d\ff |
cis8 r r4 r r8 cis\fff |
e8 r r4 r r8 e 
ees8 r r4 r r8 ees |
d8 r r4 r r8 d |
cis8 r r4 r2 |
e8 r r4 r r8 |
                }
            >>
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
