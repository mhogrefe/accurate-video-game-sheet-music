\version "2.24.3"

\book {
    \header {
        title = "Turtle Rock"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: Link’s Awakening"} "for the Game Boy (1993)" }
        composer = "Kazumi Totaka, Minako Hamano, and Kozue Ishikawa"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'' { 
                    \set Staff.instrumentName = "Square"
                    \set Staff.shortInstrumentName = "S."     
\tempo 4 = 150

b8\mp^\markup{Echo} cis f g b, cis f g |
b,8 cis f g b, cis f g |
a,8 b dis f a, b dis f |
a,8 b dis f a, b dis f |
b,8\mf cis f g b, cis f g |
b,8 cis f g b, cis f g |
c,8 d fis gis c, d fis gis |
c,8 d fis gis c, d fis gis |
cis,8\f dis fis a cis, dis fis a |
cis,8 dis fis a cis, dis fis a |
cis,8\mf dis fis a cis, dis fis a |
cis,8\mp dis fis a cis, dis fis a |
b,8 cis f g b, cis f g |
b,8 cis f g b, cis f g |
a,8 b dis f a, b dis f |
a,8 b dis f a, b dis f |
b,8\mf cis f g b, cis f g |
b,8 cis f g b, cis f g |
c,8 d fis gis c, d fis gis |
c,8 d fis gis c, d fis gis |
cis,8\f dis fis a cis, dis fis a |
cis,8 dis fis a cis, dis fis a |
cis,8\mf dis fis a cis, dis fis a |
cis,8\mp dis fis a cis, dis fis a |

b,8\mp cis f g b, cis f g |
b,8 cis f g b, cis f g |
a,8 b dis f a, b dis f |
a,8 b dis f a, b dis f |
b,8\mf cis f g b, cis f g |
b,8 cis f g b, cis f g |
c,8 d fis gis c, d fis gis |
c,8 d fis gis c, d fis gis |
cis,8\f dis fis a cis, dis fis a |
cis,8 dis fis a cis, dis fis a |
cis,8\mf dis fis a cis, dis fis a |
cis,8\mp dis fis a cis, dis fis a |
b,8 cis f g b, cis f g |
b,8 cis f g b, cis f g |
a,8 b dis f a, b dis f |
a,8 b dis f a, b dis f |
b,8\mf cis f g b, cis f g |
b,8 cis f g b, cis f g |
c,8 d fis gis c, d fis gis |
c,8 d fis gis c, d fis gis |
cis,8\f dis fis a cis, dis fis a |
cis,8 dis fis a cis, dis fis a |
cis,8\mf dis fis a cis, dis fis a |
cis,8\mp dis fis a cis, dis fis a |
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\clef bass
R1*12
b8-.\fff r r b-. r2 |
r2 r4 r8 bes-. |
a8-. r r a-. r2 |
r2 r4 r8 a-. |
e8-. r r e-. r2 |
r2 r4 r8 e-. |
c8-. c-. r c-. r2 |
r2 r4 r8 cis-. |
cis8-. cis-. cis-. r r2 |
R1*2
r2 r4 r8 b'-. |

R1*12
b8-.\fff r r b-. r2 |
r2 r4 r8 bes-. |
a8-. r r a-. r2 |
r2 r4 r8 a-. |
e8-. r r e-. r2 |
r2 r4 r8 e-. |
c8-. c-. r c-. r2 |
r2 r4 r8 cis-. |
cis8-. cis-. cis-. r r2 |
R1*2
r2 r4 r8 b'-. |
                }
            >>
        }
        \midi {}
    }
}
