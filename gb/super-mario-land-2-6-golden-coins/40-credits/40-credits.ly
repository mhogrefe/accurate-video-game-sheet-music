\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Credits"
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
                    \new Staff \relative c''' {
                   
\key g \major
\tempo 4 = 90
r4 d e fis |
a4 g8 a ~ a g4 r8 |
fis4 e8 fis ~ fis e4 r8 |
d4 dis8 e ~ e d c b |
c4 r gis8 a c e |
b'4 a8 b ~ b a4 r8 |
g4 fis8 g ~ g fis4 r8 |
e8 d fis e ~ e d fis e ~ |
\time 2/4
e8 r r4 |
\bar "||"
\time 4/4
\tempo 4 = 150
r4 d, e fis |
                        \repeat volta 2 {
a4 g8 a ~ a g4 r8 |
fis4 e8 fis ~ fis e4 r8 |
d4 dis8 e ~ e d c b |
c2 gis8 a c e |
b'4 a8 b ~ b a4 r8 |
g4 fis8 g ~ g fis4 r8 |
e8 d fis e ~ e d fis e ~ |
e4 r cis8 d e fis |
a4 g8 a ~ a g4 r8 |
fis4 e8 fis ~ fis e4 r8 |
d4 dis8 e ~ e e gis b |
d8 c b c ~ c4 r |
b4 a8 b ~ b a4 r8 |
a4 g8 a ~ a r e fis |
g4 e8 f fis4 e8 fis |
e8 d ~ d2 r4 |
dis8 e g f fis4 b |
g4 r fis'8-. f-. e-. ees-. |
d2. r4 |
r2 fis8-. f-. e-. ees-. |
d2. r4 |
r2 fis8-. f-. e-. ees-. |
d2. r4 |
r2 a8-. b-. c-. cis-. |
d2 r |
r4 d, e fis |
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c''' {                 
\key g \major
R1 |
g16-.->\pp g-. b-.-> b-. d-.-> d-. b-.-> b-. g-.-> g-. b-.-> b-. d-.-> d-. b-.-> b-. |
g16-.-> g-. b-.-> b-. d-.-> d-. b-.-> b-. g-.-> g-. b-.-> b-. d-.-> d-. b-.-> b-. |
g16-.-> g-. b-.-> b-. d-.-> d-. b-.-> b-. gis-.-> gis-. b-.-> b-. d-.-> d-. b-.-> b-. |
a16-.-> a-. c-.-> c-. e-.-> e-. c-.-> c-. a-.-> a-. c-.-> c-. e-.-> e-. c-.-> c-. |
a16-.-> a-. c-.-> c-. e-.-> e-. c-.-> c-. a-.-> a-. c-.-> c-. e-.-> e-. c-.-> c-. |
a16-.-> a-. c-.-> c-. e-.-> e-. c-.-> c-. a-.-> a-. c-.-> c-. e-.-> e-. c-.-> c-. |
a16-.-> a-. c-.-> c-. e-.-> e-. c-.-> c-. fis,-.-> fis-. ais-.-> ais-. c-.-> c-. d-.-> d-. |
d'16-.-> d-. r8 r4 |
r4 d,,4\mp cis c |
\ottava #2
a'''2\pp r8 g4. |
fis2 r8 e4. |
\ottava #0
b,2\p d |
c2 e |
\ottava #2
b''2\pp r8 a4. |
g2 r8 fis4. |
\ottava #0
c,2\p ais |
b2 ais |
\ottava #2
a''2\pp r8 g4. |
fis2 r8 e4. |
\ottava #0
b,2\p d |
c2 e |
\ottava #2
b''2\pp r8 a4. |
a4. a8 ~ a4 \ottava #0 r |
c,,2\p ais |
b2 gis |
\ottava #2
dis''8\pp e g f g4 b |
g4 \ottava #0 r4 r2 |
a,,,2\mp b |
c2 cis |
d2 e |
fis2 g |
a,2 b |
c2 cis |
d2 d |
r4 d cis c |
                    }
                >>

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\clef bass
\key g \major
R1*8
R2 |
R1 |
g8-. d'-. d,-. d'-. g,-. d'-. d,-. d'-. |
g,8-. d'-. d,-. d'-. g,-. d'-. d,-. d'-. |
g,8-. d'-. d,-. d'-. e,-. e'-. gis,-. e'-. |
a,8-. e'-. e,-. e'-. a,-. e'-. e,-. e'-. |
a,8-. e'-. e,-. e'-. a,-. e'-. e,-. e'-. |
a,8-. e'-. e,-. e'-. a,-. e'-. e,-. e'-. |
a,8-. e'-. e,-. e'-. d,-. d'-. fis,-. d'-. |
g,8-. d'-. d,-. d'-. a-. d-. d,-. d'-. |
g,8-. d'-. d,-. d'-. g,-. d'-. d,-. d'-. |
g,8-. d'-. d,-. d'-. g,-. d'-. d,-. d'-. |
g,8-. d'-. d,-. d'-. e,-. e'-. gis,-. e'-. |
a,8-. e'-. e,-. e'-. a,-. e'-. e,-. e'-. |
a,8-. e'-. e,-. e'-. c-. g'-. dis-. g-. |
b,8-. g'-. d-. g-. ais,-. e'-. cis-. e-. |
a,8-. e'-. e,-. e'-. d,-. d'-. a-. d-. |
g,8-. d'-. d,-. d'-. gis,-. d'-. d,-. d'-. |
a8-. e'-. e,-. e'-. d,-. d'-. a-. d-. |
g,8-. r g,-. r r2 |
a'8-. e'-. e,-. e'-. a,-. e'-. e,-. e'-. |
a,8-. e'-. e,-. e'-. d,-. d'-. a-. d-. |
g,8-. d'-. d,-. d'-. g,-. d'-. d,-. d'-. |
b8-. d-. d,-. d'-. ais-. cis-. ais-. cis-. |
a8-. e'-. e,-. e'-. a,-. e'-. e,-. e'-. |
a,8-. e'-. e,-. e'-. d,-. d'-. a-. d-. |
b8-. fis'-. d-. fis-. bes,-. f'-. d-. f-. |
a,8-. r d,-. r d-. r d-. r |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
R1*8
R2 |
r4 sn8\p hh16 hh sn8 hh16 hh sn8 hh16 hh |
\repeat percent 17 { hh16 hh hh-> hh hh hh hh-> hh hh hh hh-> hh hh hh hh-> hh | }
sn4 sn r2 |
\repeat percent 7 { hh16 hh hh-> hh hh hh hh-> hh hh hh hh-> hh hh hh hh-> hh | }
sn8 hh16 hh sn8 hh16 hh sn8 hh16 hh sn8 hh16 hh |
                    }
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
