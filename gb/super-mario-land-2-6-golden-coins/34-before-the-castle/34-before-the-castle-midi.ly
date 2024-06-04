\version "2.24.3"

\book {
    \header {
        title = "Before the Castle"
        subtitle = \markup { "from" {\italic "Super Mario Land 2: 6 Golden Coins"} "for the Game Boy (1992)" }
        composer = "Kazumi Totaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c''' {   
                    \set Staff.instrumentName = "Square"
                    \set Staff.shortInstrumentName = "S."  
\key e \major
\tempo 4 = 105
                    \repeat volta 2 {
<<{
r16 gis8 gis gis gis b b b b16 ~ |
b16 d8 d d d f f f f16 ~ |
f16 gis8 gis gis gis fis fis fis fis16 ~ |
fis16 cis8 cis cis cis b b b b16 ~ |
b16 gis8 gis gis gis b b b b16 ~ |
b16 d8 d d d f f f f16 ~ |
f16 gis8 gis gis gis fis fis fis fis16 ~ |
fis16 cis8 cis cis cis b b b b16 ~ |
b16 gis8 gis gis gis b b b b16 ~ |
b16 d8 d d d f f f f16 ~ |
f16 gis8 gis gis gis fis fis fis fis16 ~ |
fis16 cis8 cis cis cis b b b b16 ~ |
b16 gis8 gis gis gis b b b b16 ~ |
b16 d8 d d d f f f f16 ~ |
f16 gis8 gis gis gis fis fis fis fis16 ~ |
fis16 cis8 cis cis cis b b b b16 |
}\\{
dis,8 dis dis dis fis fis fis fis |
a8 a a a c c c c |
dis8 dis dis dis cis cis cis cis |
gis8 gis gis gis fis fis fis fis |
dis8 dis dis dis fis fis fis fis |
a8 a a a c c c c |
dis8 dis dis dis cis cis cis cis |
gis8 gis gis gis fis fis fis fis |
dis8 dis dis dis fis fis fis fis |
a8 a a a c c c c |
dis8 dis dis dis cis cis cis cis |
gis8 gis gis gis fis fis fis fis |
dis8 dis dis dis fis fis fis fis |
a8 a a a c c c c |
dis8 dis dis dis cis cis cis cis |
gis8 gis gis gis fis fis fis fis |
}>>
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c, {   
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."  
\clef bass
\key e \major
e2 g |
ais2 cis |
e2 d |
a2 g |
e2 g |
ais2 cis |
e2 d |
a2 g |
e2 g |
ais2 cis |
e2 d |
a2 g |
e2 g |
ais2 cis |
e2 d |
a2 g |
                }
            >>
        }
        \midi {}
    }
}
