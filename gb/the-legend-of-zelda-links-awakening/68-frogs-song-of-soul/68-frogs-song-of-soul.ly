\version "2.24.3"

\book {
    \header {
        title = "Frog’s Song of Soul"
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
\key d \major
\tempo 4 = 128
R1 |
g16 a b c d8-. d-. ees2 |
                    \repeat volta 2 {
R1
d8-. e-. fis-. g-. a4 r8 b-. |
a8-. g-. fis-. e-. d2 |
fis8-. g-. a-. d-. fis4 r8 g-. |
fis8-. e-. d-. cis-. d4 r8 a16-. a-. |
d8-. a16-. a-. d8-. a16-. a-. d2 |
                    }
                    }

                    \new Staff \relative c' {                 
\key des \major
r2 ges16 aes bes ces des8-. des-. |
d1 |
r2 des8-. ees-. f-. ges-. |
aes4 r8 bes-. aes-. ges-. f-. ees-. |
des2 f8-. ges-. aes-. des-. |
f4 r8 ges-. f-. ees-. des-. c-. |
des4 r8 aes16-. aes-. des8-. aes16-. aes-. des8-. aes16-. aes-. |
des2. r4 |
                    }
                >>

                \new Staff \relative c, {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\clef bass
\key c \major
f16 g a bes c8-. c-. des2 ~ |
des1 |
c8 d e f g4. a8 |
g8 f e d c2 |
e8 f g c e4. f8 |
e8 d c b c4 r8 g16-. g-. |
c16-. r g-. g-. c-. r g-. g-. c2 ~ |
c1 |
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
