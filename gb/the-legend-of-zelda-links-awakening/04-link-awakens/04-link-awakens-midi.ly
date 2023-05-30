\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Link Awakens"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: Link’s Awakening"} "for the Game Boy (1993)" }
        composer = "Kazumi Totaka, Minako Hamano, and Kozue Ishikawa"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new Staff \relative c''' {
                \set Staff.instrumentName = "Square"
                \set Staff.shortInstrumentName = "S."
\key des \major
\tempo 4 = 150
<cisis e>16 <c ees> <b d> <bes des> <a c> <gis b> <g bes> <fis a> <f aes> <e g> <ees ges> <d f> <cis e> <c ees> <b d> <bes des> |
ges,8 bes des f f'' r r4 |
bes,8 ges,, bes des bes'' c des ees |
f,,,8 c' ees'' r aes, r aes' r |
ees,8 c aes f ees c aes f |
ees ges bes des des'' r r4 |
ges,8 ees,, ges bes ges'' aes bes c |
des,,,8 aes' c'' r f, r f' r |
c,8 aes f des c aes f des |
ges8 bes des f f'' r r4 |
bes,8 ges,, bes des bes'' c des ees |
f,,,8 c' ees'' r aes, r aes' r |
ees,8 c aes f ees c aes f |
ees ges bes des des'' r r4 |
ges,8 ees,, ges bes ges'' aes bes c |
des,,,8 aes' c'' r f, r f' r |
c,8 aes f des c aes f des |
ges8 bes des f f'' r r4 |
bes,8 ges,, bes des bes'' c des ees |
f,,,8 c' ees'' r aes, r aes' r |
ees,8 c aes f ees c aes f |
ees ges bes des des'' r r4 |
ges,8 ees,, ges bes ges'' aes bes c |
des,,,8 aes' c'' r f, r f' r |
c,8 aes f des c aes f des |
ges8 bes des f f'' r r4 |
bes,8 ges,, bes des bes'' c des ees |
f,,,8 c' ees'' r aes, r aes' r |
ees,8 c aes f ees c aes f |
ees ges bes des des'' r r4 |
ges,8 ees,, ges bes ges'' aes bes c |
des,,,8 aes' c'' r f, r f' r |
c,8 aes f des c aes f des |
            }
        }
        \midi {}
    }
}
