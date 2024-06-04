\version "2.24.3"

\book {
    \header {
        title = "Ballad of the Wind Fish"
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
                    \new Staff \relative c''' {      
\key b \minor
\tempo 4 = 128
\partial 8*3
b8 cis d ~ |
d2 r8 b cis d ~ |
d2 r8 cis b fis |
a4 r8 b ~ b2 |
r2 r8 b,, cis d ~ |
d2 r8 a d g ~ |
g2 r8 fis e fis ~ |
fis1 |
R1 |
r4 \ottava #1 cis''' b fis |
fis4 r8 g ~ g2 |
r4 r8 e' d cis b fis |
e8 fis b g ~ g r g a ~ |
a4 r c,8 e a fis ~ |
fis2 r4 d8 b' ~ |
b2. r4 |
ais4 r8 g'8 ~ g r fis4 \ottava #0 |
R1 |
\partial 8*5
r2 r8 |
\bar "|."
                    }

                    \new Staff \relative c''' {                 
\key b \minor
r8 r4 |
R1*8
r4 e d a |
a4 r8 b ~ b2 |
r4 r8 g'-. fis-. e-. d-. a-. |
g8-. a-. d-. b ~ b r b c ~ |
c4 r e,8-. g-. c-. a ~ |
a2 r4 fis8 d' ~ |
d2. r4 |
cis4 r8 bes ~ bes r a4 |
R1
r2 r8 |
                    }
                >>

                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\key b \minor
r8 r4 |
e8-.\p g-. d'-. b-. e,-. g-. d'-. b-. |
e,8-. g-. d'-. b-. e,-. g-. d'-. b-. |
d,8-. fis-. cis'-. b-. d,-. fis-. cis'-. b-. |
d,8-. fis-. cis'-. b-. d,-. fis-. cis'-. b-. |
e,8-. g-. d'-. b-. e,-. g-. d'-. b-. |
e,8-. g-. d'-. b-. e,-. g-. d'-. b-. |
d,8-. fis-. cis'-. b-. d,-. fis-. cis'-. b-. |
d,8-. fis-. cis'-. b-. d,-. fis-. cis'-. b-. |
b,8-. d-. b'-. fis-. b,-. d-. b'-. fis-. |
b,8-. e-. b'-. g-. b,-. e-. b'-. g-. |
b,8-. d-. b'-. fis-. b,-. d-. b'-. fis-. |
b,8-. e-. b'-. g-. b,-. e-. b'-. g-. |
a,8-. c-. g'-. e-. a,-. c-. g'-. e-. |
a,8-. c-. fis-. dis-. a-. c-. fis-. dis-. |
g,8-. b-. fis'-. d-. g,-. b-. fis'-. d-. |
g,8-. bes-. e-. cis-. g-. bes-. e-. cis-. |
d8-. fis-. cis'-. a-. d,-. fis-. cis'-. a-. |
d,8-.[ fis-. cis'-. a-.] d,-. |
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
