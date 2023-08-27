\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Beach Scene"
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

\key cis \minor
\tempo 4=132
\partial 8 a16^\markup{Echo} b |
cis16 dis fis a b cis dis fis \tempo 4=74 r8 cis-.^\markup{No echo} dis-. e-. |
                    \repeat volta 2 {
\tempo 4=112
fis,,8-. gis-. a-. cis-. \tempo 4=74 e-. cis'-. dis-. e-. |
\tempo 4=112
b,,8-. fis'-. a-. cis-. dis-. dis'-. cis-. gis-. |
b8-. e,,-. gis-. cis'-. dis,-. r r4 |
cis,8-. eis-. gis-. b-. cis-. cis'-. dis-. e-. |
fis,,8-. gis-. a-. cis-. e-. b'-. e-. a-. |
b,,,8-. fis'-. a-. cis-. fis-. gis'-. fis-. gis-. |
e,,8-. gis-. b-. dis-. e-. gis-. b-. dis-. |
\ottava #1 b'8-. r b'-. r dis,16^\markup{Echo} b gis e \ottava #0 dis b gis dis |
r4 \ottava #1 dis''-.^\markup{No echo} cis-. gis-. |
gis8-. \ottava #0 fis,,,-. cis'-. a'''-. fis,,16 gis a cis fis gis a e' |
cis,,16 gis' dis' b' \ottava #1 fis''4-. e-. gis,-. |
gis8-. \ottava #0 fis,,-. cis'-. a''-. fis,16 gis a cis a'4-. |
b4-. d,,16 f gis b d8-. f-. b-. gis-. |
r16 e, gis b \ottava #1 e gis b d e4-. e,8-. cis'-. \ottava #0 |
a,,,16 cis e gis a cis e gis cis, e gis a e gis a cis |
\ottava #1 c'4-. r8 a' r4 gis-. \ottava #0 |
cis,,,,,16 e gis b dis^\markup{Echo} e gis b dis b gis e dis b gis e |
\time 5/4
b16 fis' a cis fis a cis^\markup{No echo}-\markup { \italic subito \dynamic pp } fis b r r8 \tempo 4=74 r cis-.\mf[ dis-. e-.] |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c'''' {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\key cis \minor
r8
R1 |
R1*8
r4 \ottava #1 dis\p cis gis |
gis4. a8 ~ a4. r8 |
r4 fis' e gis, |
gis4. a8 ~ a r a4 
b4 r d,8 f b gis ~ |
gis4. r8 r4 e8 cis' ~ |
cis4. r8 r2 |
c4. a'8 ~ a4 gis |
\ottava #0
R1 |
R1*5/4 |
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
