\version "2.24.3"

\book {
    \header {
        title = "C-Type Music"
        subtitle = \markup { "from" {\italic "Tetris"} "for the Game Boy (1989)" }
        composer = "Hirokazu Tanaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new GrandStaff <<
                \set GrandStaff.instrumentName = "Square"
                \set GrandStaff.shortInstrumentName = "S."
                \new Staff \relative c'' {
\tempo 4 = 150
\time 3/4
\key fis \minor
a8 cis fis cis gis cis |
a8 cis fis, cis' eis, cis' |
a8 cis fis cis gis cis |
a8 cis fis, cis' eis, cis' |
a8 cis a fis d' b |
gis8 b gis e cis' a |
fis8 cis' b a gis fis |
eis8 cis eis gis cis b |
a8 cis fis cis gis cis |
a8 cis fis, cis' eis, cis' |
a8 cis fis cis gis cis |
a8 cis fis, cis' eis, cis' |
a8 cis a fis d' b |
gis8 b gis e e' b |
cis8 e cis a e gis |
a4 r r |
\bar "||"
e'8 d cis b a gis |
a8 b cis a b d |
cis8 d e4 gis, |
a8 b cis4 b |
cis4 fis dis |
fis8 gis a4 gis |
fis8 e dis cis dis bis |
cis4 r r |
e4 r8 fis16 g fis4 |
e8 d e cis d b |
fis'4 r8 gis16 a gis4 |
fis8 eis fis dis eis cis |
gis'8 eis cis eis gis b |
d8 eis, cis' eis, b' eis, |
a4 b8 a gis a |
fis16 gis fis8 ~ fis4 r |
a,8 cis fis cis gis cis |
a8 cis fis, cis' eis, cis' |
a8 cis fis cis gis cis |
a8 cis fis, cis' eis, cis' |
a8 cis a fis d' b |
gis8 b gis e cis' a |
fis8 cis' b a gis fis |
eis8 cis eis gis cis b |
a8 cis fis cis gis cis |
a8 cis fis, cis' eis, cis' |
a8 cis fis cis gis cis |
a8 cis fis, cis' eis, cis' |
a8 cis a fis d' b |
gis8 b gis e e' b |
cis8 e cis a e gis |
a4 r r |
\bar "||"
e'8 d cis b a gis |
a8 b cis a b d |
cis8 d e4 gis, |
a8 b cis4 b |
cis4 fis dis |
fis8 gis a4 gis |
fis8 e dis cis dis bis |
cis4 r r |
e4 r8 fis16 g fis4 |
e8 d e cis d b |
fis'4 r8 gis16 a gis4 |
fis8 eis fis dis eis cis |
gis'8 eis cis eis gis b |
d8 eis, cis' eis, b' eis, |
a4 b8 a gis a |
fis16 gis fis8 ~ fis4 r |
                }

                \new Staff \relative c {
\clef bass
\key fis \minor
fis4 fis' eis |
fis,4 a cis |
fis4 d cis |
fis4 a, cis |
fis,4 fis' b, |
e,4 e' a, |
d,4 d' b |
cis8 d cis b a gis |
fis4 fis' eis |
fis,4 a cis |
fis4 d cis |
fis4 a, cis |
fis,4 fis' b, |
e,4 e' gis, |
a4 cis cis |
a4 e a, |
cis'8 e a e b e |
cis8 e a, e' gis, e' |
cis8 e a e b e |
cis8 e a, e' gis, e' |
a,8 cis a fis fis' dis |
bis8 dis gis, dis' bis dis |
cis4 gis' gis, |
cis8 e gis e b e |
ais,8 cis fis, cis' ais cis |
b4 r r |
bis8 dis gis, dis' bis dis |
cis4 r r |
cis4 gis eis |
cis4 dis eis |
a4 b cis |
fis,4 r r |
fis4 fis' eis |
fis,4 a cis |
fis4 d cis |
fis4 a, cis |
fis,4 fis' b, |
e,4 e' a, |
d,4 d' b |
cis8 d cis b a gis |
fis4 fis' eis |
fis,4 a cis |
fis4 d cis |
fis4 a, cis |
fis,4 fis' b, |
e,4 e' gis, |
a4 cis cis |
a4 e a, |
cis'8 e a e b e |
cis8 e a, e' gis, e' |
cis8 e a e b e |
cis8 e a, e' gis, e' |
a,8 cis a fis fis' dis |
bis8 dis gis, dis' bis dis |
cis4 gis' gis, |
cis8 e gis e b e |
ais,8 cis fis, cis' ais cis |
b4 r r |
bis8 dis gis, dis' bis dis |
cis4 r r |
cis4 gis eis |
cis4 dis eis |
a4 b cis |
fis,4 r r |
                }
            >>
        }
        \midi {}
    }
}
