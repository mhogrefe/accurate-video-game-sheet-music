\version "2.24.3"

\book {
    \header {
        title = "Title Screen"
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
                    \new Staff \relative c'' {      
\key bes \minor
\tempo 4 = 150
bes4 r r8 bes-. bes-. bes16 bes |
bes8.-. aes16 bes8 r r bes-. bes-. bes16 bes |
bes8.-. aes16 bes8 r r bes-. bes-. bes16 bes |
bes8-. f16 f f8-. f16 f f8-. f16 f f8-. f-. |

bes8 r f4 r8 r16 bes bes c d ees |
f2 r8 f f ges16 aes |
bes2 r8 bes bes aes16 ges |
aes8. ges16 f2 f4 |
ees8. f16 ges2 f8 ees |
des8. ees16 f2 ees8 des |
c8. d16 e2 g4 |
f8-. bes,16 bes bes8-. bes16 bes bes8 r r4 |
r8 a16 a a8-. a16 a a8 r r4 |

bes8 r f4 r8 r16 bes bes c d ees |
f2 r8 f f ges16 aes |
bes2 r8 bes bes aes16 ges |
aes8. ges16 f2 f4 |
ees8. f16 ges2 f8 ees |
des8. ees16 f2 ees8 des |
c8. d16 e2 g4 |
f8-. bes,16 bes bes8-. bes16 bes bes8 r r4 |
r8 a16 a a8-. a16 a a8 r r4 |
                    }

                    \new Staff \relative c''' {                 
\key bes \minor
R1*4
R1
r8 bes-. bes16-. c-. d-. ees-. f8 r r4 |
r4 \ottava #1 des16-. ges-. aes-. bes-. des8 \ottava #0 r r4 |
r4 r8 des,16-. ees-. f8-. des-. aes r |
r4 r8 ees'16-. f-. ges8-. ees16-. f-. ges8-. r |
r4 r8 des16-. ees-. f8-. des16-. ees-. f8-. r |
r4 r8 \ottava #1 c16-. d-. e8-. e16-. f-. g-. a-. bes-. c-. |
a8-. \ottava #0 r r4 r2 |
R1 |
R1
r8 bes,-. bes16-. c-. d-. ees-. f8 r r4 |
r4 \ottava #1 des16-. ges-. aes-. bes-. des8 \ottava #0 r r4 |
r4 r8 des,16-. ees-. f8-. des-. aes r |
r4 r8 ees'16-. f-. ges8-. ees16-. f-. ges8-. r |
r4 r8 des16-. ees-. f8-. des16-. ees-. f8-. r |
r4 r8 \ottava #1 c16-. d-. e8-. e16-. f-. g-. a-. bes-. c-. |
a8-. \ottava #0 r r4 r2 |
R1 |
                    }
                >>

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\clef bass
\key bes \minor
d8-. r r bes,16 bes bes8-. d'-. d-. d16 d |
c8.-. c16 c8-. aes,16 aes aes8-. c'-. c-. c16 c |
des8.-. des16 des8-. ges,,16 ges ges8-. des''-. des-. des16 des |
des8-. a16 a a8-. a16 a a8-. a16 a f,8-. g16 a |
bes8-. bes'-. r bes-. bes,-. bes'-. r bes-. |
aes,8-. aes'-. r aes-. aes,-. aes'-. r aes-. |
ges,8-. ges'-. r ges-. ges,-. ges'-. r ges-. |
des8-. des'-. r des-. des,-. des'-. r des-. |
ces,8-. ces'-. r ces-. ces,-. ces'-. r ces-. |
bes,8-. bes'-. r bes-. bes,-. bes'-. r bes-. |
c,8-. c'-. r c-. c,-. c'-. bes'-. c,,-. |
f8-. ees'16 ees ees8-. ees16 ees ees8-. c,16 c c8-. c16 c |
f8-. ees'16 ees ees8-. ees16 ees ees8-. f,,16 f f fis g a |

bes8-. bes'-. r bes-. bes,-. bes'-. r bes-. |
aes,8-. aes'-. r aes-. aes,-. aes'-. r aes-. |
ges,8-. ges'-. r ges-. ges,-. ges'-. r ges-. |
des8-. des'-. r des-. des,-. des'-. r des-. |
ces,8-. ces'-. r ces-. ces,-. ces'-. r ces-. |
bes,8-. bes'-. r bes-. bes,-. bes'-. r bes-. |
c,8-. c'-. r c-. c,-. c'-. bes'-. c,,-. |
f8-. ees'16 ees ees8-. ees16 ees ees8-. c,16 c c8-. c16 c |
f8-. ees'16 ees ees8-. ees16 ees ees8-. f,,16 f f fis g a |
                }
            >>
        }
        \midi {}
    }
}
