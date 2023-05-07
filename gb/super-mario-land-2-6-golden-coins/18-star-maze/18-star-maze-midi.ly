\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Star Maze"
        subtitle = \markup { "from" {\italic "Super Mario Land 2: 6 Golden Coins"} "for the Game Boy (1992)" }
        composer = "Kazumi Totaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Square"
                    \set GrandStaff.shortInstrumentName = "S."
                    \new Staff \relative c'''' {
                   
\key a \major
\time 2/2
\tempo 2 = 128

gis4-. fis-. e-. fis8 gis |
r4 fis-. e-. fis-. |
gis4-. fis-. e-. fis8 gis |
r4 fis-. e-. fis-. |
a4-. fis-. e-. fis8 a |
r4 fis-. e-. fis-. |
a4-. fis-. e-. fis8 a |
r4 fis-. e-. fis-. |
gis4-. fis-. e-. fis8 gis |
r4 fis-. e-. fis-. |
gis4-. fis-. e-. fis8 gis |
r4 fis-. e-. fis-. |
a4-. fis-. e-. fis8 a |
r4 fis-. e-. fis-. |
e,8 e e' e \ottava #1 e' e \ottava #0 r4 |
b,,2 b' |
gis2 r4 e ~ |
e1 |
R1 |
cis4. e8 ~ e4 fis |
b,2 r4 a ~ |
a1 |
R1 |
b2 b' |
gis2 r4 e ~ |
e1 |
r2 cis |
e2 fis |
b,2 r4 a ~ |
a1 ~ |
a1 |
R1 |
gis''4-. fis-. e-. fis8 gis |
r4 fis-. e-. fis-. |
gis4-. fis-. e-. fis8 gis |
r4 fis-. e-. fis-. |
a4-. fis-. e-. fis8 a |
r4 fis-. e-. fis-. |
a4-. fis-. e-. fis8 a |
r4 fis-. e-. fis-. |
gis4-. fis-. e-. fis8 gis |
r4 fis-. e-. fis-. |
gis4-. fis-. e-. fis8 gis |
r4 fis-. e-. fis-. |
a4-. fis-. e-. fis8 a |
r4 fis-. e-. fis-. |
e,8 e e' e \ottava #1 e' e \ottava #0 r4 |
b,,2 b' |
gis2 r4 e ~ |
e1 |
R1 |
cis4. e8 ~ e4 fis |
b,2 r4 a ~ |
a1 |
R1 |
b2 b' |
gis2 r4 e ~ |
e1 |
r2 cis |
e2 fis |
b,2 r4 a ~ |
a1 ~ |
a1 |
R1 |
gis''4-. fis-. e-. fis8 gis |
r4 fis-. e-. fis-. |
gis4-. fis-. e-. fis8 gis |
r4 fis-. e-. fis-. |
a4-. fis-. e-. fis8 a |
r4 fis-. e-. fis-. |
a4-. fis-. e-. fis8 a |
r4 fis-. e-. fis-. |
gis4-. fis-. e-. fis8 gis |
r4 fis-. e-. fis-. |
gis4-. fis-. e-. fis8 gis |
r4 fis-. e-. fis-. |
a4-. fis-. e-. fis8 a |
r4 fis-. e-. fis-. |
e,8 e e' e \ottava #1 e' e \ottava #0 r4 |
b,,2 b' |
gis2 r4 e ~ |
e1 |
R1 |
cis4. e8 ~ e4 fis |
b,2 r4 a ~ |
a1 |
R1 |
b2 b' |
gis2 r4 e ~ |
e1 |
r2 cis |
e2 fis |
b,2 r4 a ~ |
a1 ~ |
a1 |
R1 |

gis''4-. fis-. e-. fis8 gis |
r4 fis-. e-. fis-. |
gis4-. fis-. e-. fis8 gis |
r4 fis-. e-. fis-. |
a4-. fis-. e-. fis8 a |
r4 fis-. e-. fis-. |
a4-. fis-. e-. fis8 a |
r4 fis-. e-. fis-. |
gis4-. fis-. e-. fis8 gis |
r4 fis-. e-. fis-. |
gis4-. fis-. e-. fis8 gis |
r4 fis-. e-. fis-. |
a4-. fis-. e-. fis8 a |
r4 fis-. e-. fis-. |
e,8 e e' e \ottava #1 e' e \ottava #0 r4 |
b,,2 b' |
gis2 r4 e ~ |
e1 |
R1 |
cis4. e8 ~ e4 fis |
b,2 r4 a ~ |
a1 |
R1 |
b2 b' |
gis2 r4 e ~ |
e1 |
r2 cis |
e2 fis |
b,2 r4 a ~ |
a1 ~ |
a1 |
R1 |
gis''4-. fis-. e-. fis8 gis |
r4 fis-. e-. fis-. |
gis4-. fis-. e-. fis8 gis |
r4 fis-. e-. fis-. |
a4-. fis-. e-. fis8 a |
r4 fis-. e-. fis-. |
a4-. fis-. e-. fis8 a |
r4 fis-. e-. fis-. |
gis4-. fis-. e-. fis8 gis |
r4 fis-. e-. fis-. |
gis4-. fis-. e-. fis8 gis |
r4 fis-. e-. fis-. |
a4-. fis-. e-. fis8 a |
r4 fis-. e-. fis-. |
e,8 e e' e \ottava #1 e' e \ottava #0 r4 |
b,,2 b' |
gis2 r4 e ~ |
e1 |
R1 |
cis4. e8 ~ e4 fis |
b,2 r4 a ~ |
a1 |
R1 |
b2 b' |
gis2 r4 e ~ |
e1 |
r2 cis |
e2 fis |
b,2 r4 a ~ |
a1 ~ |
a1 |
R1 |
gis''4-. fis-. e-. fis8 gis |
r4 fis-. e-. fis-. |
gis4-. fis-. e-. fis8 gis |
r4 fis-. e-. fis-. |
a4-. fis-. e-. fis8 a |
r4 fis-. e-. fis-. |
a4-. fis-. e-. fis8 a |
r4 fis-. e-. fis-. |
gis4-. fis-. e-. fis8 gis |
r4 fis-. e-. fis-. |
gis4-. fis-. e-. fis8 gis |
r4 fis-. e-. fis-. |
a4-. fis-. e-. fis8 a |
r4 fis-. e-. fis-. |
e,8 e e' e \ottava #1 e' e \ottava #0 r4 |
b,,2 b' |
gis2 r4 e ~ |
e1 |
R1 |
cis4. e8 ~ e4 fis |
b,2 r4 a ~ |
a1 |
R1 |
b2 b' |
gis2 r4 e ~ |
e1 |
r2 cis |
e2 fis |
b,2 r4 a ~ |
a1 ~ |
a1 |
R1 |

                    }

                    \new DrumStaff {                 
                        \drummode {
bd4\ppp r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
R1*7
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
R1*7
bd4 r bd r |

bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
R1*7
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
R1*7
bd4 r bd r |
                        }
                    }
                >>
                
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Wave"
                    \set GrandStaff.shortInstrumentName = "W."
                    \new Staff \relative c {
\clef bass
\key a \major
a4-. r8 fis r4 e-. |
r4 fis-. a-. b-. |
a4-. r8 fis r4 e-. |
r4 fis-. a-. fis-. |
e4-. r8 cis r4 b-. |
r4 cis-. e-. fis-. |
e4-. r8 cis r4 b-. |
r4 cis-. e-. fis-. |
a4-. r8 fis r4 e-. |
r4 fis-. a-. b-. |
a4-. r8 fis r4 e-. |
r4 fis-. a-. fis-. |
e4-. r8 cis r4 b-. |
r4 cis-. e-. fis-. |
e4-. r8 cis r4 b-. |
r4 cis-. e-. fis-. |
a4-. r8 fis r4 e-. |
r4 fis-. a-. b-. |
a4-. r8 fis r4 e-. |
r4 fis-. a-. fis-. |
e4-. r8 cis r4 b-. |
r4 cis-. e-. fis-. |
e4-. r8 cis r4 b-. |
r4 cis-. e-. fis-. |
a4-. r8 fis r4 e-. |
r4 fis-. a-. b-. |
a4-. r8 fis r4 e-. |
r4 fis-. a-. fis-. |
e4-. r8 cis r4 b-. |
r4 cis-. e-. fis-. |
e4-. r8 cis r4 b-. |
r4 cis-. e-. fis-. |
a4-. r8 fis r4 e-. |
r4 fis-. a-. b-. |
a4-. r8 fis r4 e-. |
r4 fis-. a-. fis-. |
e4-. r8 cis r4 b-. |
r4 cis-. e-. fis-. |
e4-. r8 cis r4 b-. |
r4 cis-. e-. fis-. |
R1*6
r2 r4 r8 e |
e4-. fis-. a-. b-. |
a4-. r8 fis r4 e-. |
r4 fis-. a-. b-. |
a4-. r8 fis r4 e-. |
r4 fis-. a-. fis-. |
e4-. r8 cis r4 b-. |
r4 cis-. e-. fis-. |
e4-. r8 cis r4 b-. |
r4 cis-. e-. fis-. |
a4-. r8 fis r4 e-. |
r4 fis-. a-. b-. |
a4-. r8 fis r4 e-. |
r4 fis-. a-. fis-. |
e4-. r8 cis r4 b-. |
r4 cis-. e-. fis-. |
e4-. r8 cis r4 b-. |
r4 cis-. e-. fis-. |
a4-. r8 fis r4 e-. |
r4 fis-. a-. b-. |
a4-. r8 fis r4 e-. |
r4 fis-. a-. fis-. |
e4-. r8 cis r4 b-. |
r4 cis-. e-. fis-. |
e4-. r8 cis r4 b-. |
r4 cis-. e-. fis-. |
a4-. r8 fis r4 e-. |
r4 fis-. a-. b-. |
a4-. r8 fis r4 e-. |
r4 fis-. a-. fis-. |
e4-. r8 cis r4 b-. |
r4 cis-. e-. fis-. |
e4-. r8 cis r4 b-. |
r4 cis-. e-. fis-. |
a4-. r8 fis r4 e-. |
r4 fis-. a-. b-. |
a4-. r8 fis r4 e-. |
r4 fis-. a-. fis-. |
e4-. r8 cis r4 b-. |
r4 cis-. e-. fis-. |
e4-. r8 cis r4 b-. |
r4 cis-. e-. fis-. |
R1*6
r2 r4 r8 e |
e4-. fis-. a-. b-. |

a4-. r8 fis r4 e-. |
r4 fis-. a-. b-. |
a4-. r8 fis r4 e-. |
r4 fis-. a-. fis-. |
e4-. r8 cis r4 b-. |
r4 cis-. e-. fis-. |
e4-. r8 cis r4 b-. |
r4 cis-. e-. fis-. |
a4-. r8 fis r4 e-. |
r4 fis-. a-. b-. |
a4-. r8 fis r4 e-. |
r4 fis-. a-. fis-. |
e4-. r8 cis r4 b-. |
r4 cis-. e-. fis-. |
e4-. r8 cis r4 b-. |
r4 cis-. e-. fis-. |
a4-. r8 fis r4 e-. |
r4 fis-. a-. b-. |
a4-. r8 fis r4 e-. |
r4 fis-. a-. fis-. |
e4-. r8 cis r4 b-. |
r4 cis-. e-. fis-. |
e4-. r8 cis r4 b-. |
r4 cis-. e-. fis-. |
a4-. r8 fis r4 e-. |
r4 fis-. a-. b-. |
a4-. r8 fis r4 e-. |
r4 fis-. a-. fis-. |
e4-. r8 cis r4 b-. |
r4 cis-. e-. fis-. |
e4-. r8 cis r4 b-. |
r4 cis-. e-. fis-. |
a4-. r8 fis r4 e-. |
r4 fis-. a-. b-. |
a4-. r8 fis r4 e-. |
r4 fis-. a-. fis-. |
e4-. r8 cis r4 b-. |
r4 cis-. e-. fis-. |
e4-. r8 cis r4 b-. |
r4 cis-. e-. fis-. |
R1*6
r2 r4 r8 e |
e4-. fis-. a-. b-. |
a4-. r8 fis r4 e-. |
r4 fis-. a-. b-. |
a4-. r8 fis r4 e-. |
r4 fis-. a-. fis-. |
e4-. r8 cis r4 b-. |
r4 cis-. e-. fis-. |
e4-. r8 cis r4 b-. |
r4 cis-. e-. fis-. |
a4-. r8 fis r4 e-. |
r4 fis-. a-. b-. |
a4-. r8 fis r4 e-. |
r4 fis-. a-. fis-. |
e4-. r8 cis r4 b-. |
r4 cis-. e-. fis-. |
e4-. r8 cis r4 b-. |
r4 cis-. e-. fis-. |
a4-. r8 fis r4 e-. |
r4 fis-. a-. b-. |
a4-. r8 fis r4 e-. |
r4 fis-. a-. fis-. |
e4-. r8 cis r4 b-. |
r4 cis-. e-. fis-. |
e4-. r8 cis r4 b-. |
r4 cis-. e-. fis-. |
a4-. r8 fis r4 e-. |
r4 fis-. a-. b-. |
a4-. r8 fis r4 e-. |
r4 fis-. a-. fis-. |
e4-. r8 cis r4 b-. |
r4 cis-. e-. fis-. |
e4-. r8 cis r4 b-. |
r4 cis-. e-. fis-. |
a4-. r8 fis r4 e-. |
r4 fis-. a-. b-. |
a4-. r8 fis r4 e-. |
r4 fis-. a-. fis-. |
e4-. r8 cis r4 b-. |
r4 cis-. e-. fis-. |
e4-. r8 cis r4 b-. |
r4 cis-. e-. fis-. |
R1*6
r2 r4 r8 e |
e4-. fis-. a-. b-. |
                    }

                    \new DrumStaff {                 
                        \drummode {
R1*40
bd4\ppp r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
R1*41
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
R1

R1*40
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
R1*41
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
bd4 r bd r |
R1
                        }
                    }
                >>

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
hh8->\ppp hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |

hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
hh8-> hh tamb4 hh8-> hh tamb4 |
                    }
                }
            >>
        }
        \midi {}
    }
}
