\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

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
                    \repeat volta 2 {
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
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
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
