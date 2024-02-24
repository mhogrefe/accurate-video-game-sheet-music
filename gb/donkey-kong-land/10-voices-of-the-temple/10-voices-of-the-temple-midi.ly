\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Voices of the Temple"
        subtitle = \markup { "from" {\italic "Donkey Kong Land"} "for the Game Boy (1995)" }
        composer = "David Wise and Graeme Norgate"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Square"
                    \set GrandStaff.shortInstrumentName = "S."
                    \new Staff \relative c' {       
\key a \minor
\tempo 4 = 140

<a c>8-.->\pp 8-.-> 8-. 8-.-> 8-. 8-.-> 8-. 8-.-> |
<a b>8-.-> 8-.-> 8-. 8-.-> 8-. 8-.-> 8-. 8-.-> |
<a c>8-.-> 8-.-> 8-. 8-.-> 8-. 8-.-> 8-. 8-.-> |
<a b>8-.-> 8-.-> 8-. 8-.-> 8-. 8-.-> 8-. e'16\f^\markup{Echo} f |
e4 r r2 |
r4 r8 e16 f \tuplet 3/2 { e4 d g, } |
a4 r r2 |
r2 r4 r8 e'16 f |
d4 r r r8 d16 e |
c4 r8 c16 b \tuplet 3/2 { c4 d e } |
e4 r r2 |
r2 r4 r8 e'16^\markup{"No echo"} f |
e4 r r2 |
r4 r8 e16 f \tuplet 3/2 { e4 d g, } |
a4 r r2 |
r2 r4 r8 e'16 f |
d4 r r r8 d16 e |
c4 r8 c16 b \tuplet 3/2 { c4 d e } |
e4 r r2 |
R1
r4 r8 f,16^\markup{Echo} f \tuplet 3/2 { a4-. g-. f-. } |
f4-. r8 f16 f \tuplet 3/2 { f4-. g-. a-. } |
g4-. r8 g16 g \tuplet 3/2 { g4-. f-. e-. } |
e4-. r8 e16 e \tuplet 3/2 { e4-. f-. g-. } |
a4-. r8 f16 e \tuplet 3/2 { f4-. g-. a-. } |
d,4-. r8 d16 d \tuplet 3/2 { bes'4-. a-. f-. } |
g4-. r8 g16 g \tuplet 3/2 { g4-. a-. bes-. } |
a4-. r8 a16 a \tuplet 3/2 { cis4-. d-. e-. } |
f4-. r8 f,16 f \tuplet 3/2 { a4-. g-. f-. } |
f4-. r8 f16 f \tuplet 3/2 { f4-. g-. a-. } |
g4-. g-. r2 |
gis8-. e-. b'-. gis-. e'-. d-. c-. b-. |

<a, c>8-.->\pp 8-.-> 8-. 8-.-> 8-. 8-.-> 8-. 8-.-> |
<a b>8-.-> 8-.-> 8-. 8-.-> 8-. 8-.-> 8-. 8-.-> |
<a c>8-.-> 8-.-> 8-. 8-.-> 8-. 8-.-> 8-. 8-.-> |
<a b>8-.-> 8-.-> 8-. 8-.-> 8-. 8-.-> 8-. e'16\f^\markup{Echo} f |
e4 r r2 |
r4 r8 e16 f \tuplet 3/2 { e4 d g, } |
a4 r r2 |
r2 r4 r8 e'16 f |
d4 r r r8 d16 e |
c4 r8 c16 b \tuplet 3/2 { c4 d e } |
e4 r r2 |
r2 r4 r8 e'16^\markup{"No echo"} f |
e4 r r2 |
r4 r8 e16 f \tuplet 3/2 { e4 d g, } |
a4 r r2 |
r2 r4 r8 e'16 f |
d4 r r r8 d16 e |
c4 r8 c16 b \tuplet 3/2 { c4 d e } |
e4 r r2 |
R1
r4 r8 f,16^\markup{Echo} f \tuplet 3/2 { a4-. g-. f-. } |
f4-. r8 f16 f \tuplet 3/2 { f4-. g-. a-. } |
g4-. r8 g16 g \tuplet 3/2 { g4-. f-. e-. } |
e4-. r8 e16 e \tuplet 3/2 { e4-. f-. g-. } |
a4-. r8 f16 e \tuplet 3/2 { f4-. g-. a-. } |
d,4-. r8 d16 d \tuplet 3/2 { bes'4-. a-. f-. } |
g4-. r8 g16 g \tuplet 3/2 { g4-. a-. bes-. } |
a4-. r8 a16 a \tuplet 3/2 { cis4-. d-. e-. } |
f4-. r8 f,16 f \tuplet 3/2 { a4-. g-. f-. } |
f4-. r8 f16 f \tuplet 3/2 { f4-. g-. a-. } |
g4-. g-. r2 |
gis8-. e-. b'-. gis-. e'-. d-. c-. b-. |
                    }

                    \new Staff \relative c' {             
\key a \minor
\clef bass
R1*12
e16-.->\mp a,-. c-.-> e-. b-.-> c-. c-.-> b-. b-.-> c-. a-.-> b-. e,-.-> a-. a-.-> e-. |
e'16-.-> a,-. c-.-> e-. b-.-> c-. c-.-> b-. b-.-> c-. a-.-> b-. e,-.-> a-. a-.-> e-. |
e'16-.-> a,-. c-.-> e-. b-.-> c-. c-.-> b-. b-.-> c-. a-.-> b-. e,-.-> a-. a-.-> e-. |
e'16-.-> a,-. c-.-> e-. b-.-> c-. c-.-> b-. b-.-> c-. a-.-> b-. e,-.-> a-. a-.-> e-. |
d'16-.-> a-. b-.-> d-. gis,-.-> b-. b-.-> gis-. gis-.-> a-. e-.-> gis-. d-.-> e-. e-.-> d-. |
a'16-.-> e-. f-.-> a-. a-.-> f-. c'-.-> a-. a-.-> c-. c-.-> a-. d-.-> c-. c-.-> d-. |
e16-.-> a,-. c-.-> e-. b-.-> c-. c-.-> b-. b-.-> c-. a-.-> b-. e,-.-> a-. a-.-> e-. |
e'16-.-> a,-. c-.-> e-. b-.-> c-. d-.->\> b-. \clef treble g'16-.-> d-. b'-.-> g-. d'-.-> b-. g'-.-> d-.\pp |
R1*12

\clef bass
R1*12
e,16-.->\mp a,-. c-.-> e-. b-.-> c-. c-.-> b-. b-.-> c-. a-.-> b-. e,-.-> a-. a-.-> e-. |
e'16-.-> a,-. c-.-> e-. b-.-> c-. c-.-> b-. b-.-> c-. a-.-> b-. e,-.-> a-. a-.-> e-. |
e'16-.-> a,-. c-.-> e-. b-.-> c-. c-.-> b-. b-.-> c-. a-.-> b-. e,-.-> a-. a-.-> e-. |
e'16-.-> a,-. c-.-> e-. b-.-> c-. c-.-> b-. b-.-> c-. a-.-> b-. e,-.-> a-. a-.-> e-. |
d'16-.-> a-. b-.-> d-. gis,-.-> b-. b-.-> gis-. gis-.-> a-. e-.-> gis-. d-.-> e-. e-.-> d-. |
a'16-.-> e-. f-.-> a-. a-.-> f-. c'-.-> a-. a-.-> c-. c-.-> a-. d-.-> c-. c-.-> d-. |
e16-.-> a,-. c-.-> e-. b-.-> c-. c-.-> b-. b-.-> c-. a-.-> b-. e,-.-> a-. a-.-> e-. |
e'16-.-> a,-. c-.-> e-. b-.-> c-. d-.->\> b-. \clef treble g'16-.-> d-. b'-.-> g-. d'-.-> b-. g'-.-> d-.\pp |
R1*12
                    }
                >>

                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Wave"
                    \set GrandStaff.shortInstrumentName = "W."
                    \new Staff \relative c {
\key a \minor
\clef bass
a8-.\f a-. c-. a-. r a-. c-. g-. |
a8-. a-. c-. a-. r a-. c-. g-. |
a8-. a-. c-. a-. r a-. c-. g-. |
a8-. a-. c-. a-. r a-. c-. g-. |
a8-. a-. c-. a-. r a-. c-. g-. |
a8-. a-. c-. a-. r a-. c-. g-. |
a8-. a-. c-. a-. r a-. c-. g-. |
a8-. a-. c-. a-. r a-. c-. g-. |
e8-. e-. e-. e-. r e-. d-. e-. |
f8-. f-. f-. f-. r e-. f-. g-. |
a8-. a-. c-. a-. r a-. c-. g-. |
a8-. r g-. r r2 |
a8-. a-. c-. a-. r a-. c-. g-. |
a8-. a-. c-. a-. r a-. c-. g-. |
a8-. a-. c-. a-. r a-. c-. g-. |
a8-. a-. c-. a-. r a-. c-. g-. |
e8-. e-. e-. e-. r e-. d-. e-. |
f8-. f-. f-. f-. r e-. f-. g-. |
a8-. a-. c-. a-. r a-. c-. g-. |
a8-. r g-. r r2 |
\bar "||"
d'8-. d-. f-. d-. r d-. f-. a,-. |
bes8-. bes-. d-. bes-. r bes-. d-. bes-. |
c8-. c-. e-. c-. r c-. e-. g,-. |
a8-. a-. cis-. a-. r a-. cis-. a-. |
d8-. d-. f-. d-. r d-. f-. a,-. |
bes8-. bes-. d-. bes-. r bes-. d-. bes-. |
c8-. c-. e-. c-. r c-. e-. c-. |
cis8-. cis-. e-. cis-. r cis-. e-. cis-. |
d8-. d-. f-. d-. r d-. f-. a,-. |
bes8-. bes-. d-. bes-. r bes-. d-. bes-. |
c8-. c-. e-. c-. r c-. cis-. d-. |
e8-. e-. b-. e-. r e-. b-. gis-. |

a8-.\f a-. c-. a-. r a-. c-. g-. |
a8-. a-. c-. a-. r a-. c-. g-. |
a8-. a-. c-. a-. r a-. c-. g-. |
a8-. a-. c-. a-. r a-. c-. g-. |
a8-. a-. c-. a-. r a-. c-. g-. |
a8-. a-. c-. a-. r a-. c-. g-. |
a8-. a-. c-. a-. r a-. c-. g-. |
a8-. a-. c-. a-. r a-. c-. g-. |
e8-. e-. e-. e-. r e-. d-. e-. |
f8-. f-. f-. f-. r e-. f-. g-. |
a8-. a-. c-. a-. r a-. c-. g-. |
a8-. r g-. r r2 |
a8-. a-. c-. a-. r a-. c-. g-. |
a8-. a-. c-. a-. r a-. c-. g-. |
a8-. a-. c-. a-. r a-. c-. g-. |
a8-. a-. c-. a-. r a-. c-. g-. |
e8-. e-. e-. e-. r e-. d-. e-. |
f8-. f-. f-. f-. r e-. f-. g-. |
a8-. a-. c-. a-. r a-. c-. g-. |
a8-. r g-. r r2 |
\bar "||"
d'8-. d-. f-. d-. r d-. f-. a,-. |
bes8-. bes-. d-. bes-. r bes-. d-. bes-. |
c8-. c-. e-. c-. r c-. e-. g,-. |
a8-. a-. cis-. a-. r a-. cis-. a-. |
d8-. d-. f-. d-. r d-. f-. a,-. |
bes8-. bes-. d-. bes-. r bes-. d-. bes-. |
c8-. c-. e-. c-. r c-. e-. c-. |
cis8-. cis-. e-. cis-. r cis-. e-. cis-. |
d8-. d-. f-. d-. r d-. f-. a,-. |
bes8-. bes-. d-. bes-. r bes-. d-. bes-. |
c8-. c-. e-. c-. r c-. cis-. d-. |
e8-. e-. b-. e-. r e-. b-. gis-. |
                    }

                    \new Staff \relative c {                 
\key a \minor
\clef bass
r2 a8-.\p r r4 |
r2 a8-. r r4 |
r2 a8-. r r4 |
r2 a8-. r r4 |
r2 a8-. r r4 |
r2 a8-. r r4 |
r2 a8-. r r4 |
r2 a8-. r r4 |
r2 e8-. r r4 |
r2 f8-. r r4 |
r2 a8-. r r4 |
r8 a-. r g-. g-. r g-. r |
r2 a8-. r r4 |
r2 a8-. r r4 |
r2 a8-. r r4 |
r2 a8-. r r4 |
r2 e8-. r r4 |
r2 f8-. r r4 |
r2 a8-. r r4 |
r8 a-. r g-. g-. r g-. r |
r2 d'8-. r r4 |
r2 bes8-. r r4 |
r2 c8-. r r4 |
r2 a8-. r r4 |
r2 d8-. r r4 |
r2 bes8-. r r4 |
r2 c8-. r r4 |
r2 cis8-. r r4 |
r2 d8-. r r4 |
r2 bes8-. r r4 |
r2 c8-. r r4 |
r2 e8-. r r4 |

r2 a,8-.\p r r4 |
r2 a8-. r r4 |
r2 a8-. r r4 |
r2 a8-. r r4 |
r2 a8-. r r4 |
r2 a8-. r r4 |
r2 a8-. r r4 |
r2 a8-. r r4 |
r2 e8-. r r4 |
r2 f8-. r r4 |
r2 a8-. r r4 |
r8 a-. r g-. g-. r g-. r |
r2 a8-. r r4 |
r2 a8-. r r4 |
r2 a8-. r r4 |
r2 a8-. r r4 |
r2 e8-. r r4 |
r2 f8-. r r4 |
r2 a8-. r r4 |
r8 a-. r g-. g-. r g-. r |
r2 d'8-. r r4 |
r2 bes8-. r r4 |
r2 c8-. r r4 |
r2 a8-. r r4 |
r2 d8-. r r4 |
r2 bes8-. r r4 |
r2 c8-. r r4 |
r2 cis8-. r r4 |
r2 d8-. r r4 |
r2 bes8-. r r4 |
r2 c8-. r r4 |
r2 e8-. r r4 |
                    }
                >>

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
bd8\pp bd sn bd r bd sn hh |
bd8 bd sn bd r bd sn hh |
bd8 bd sn bd r bd sn hh |
bd8 bd sn bd r bd sn hh |
bd8 bd sn bd r bd sn hh |
bd8 bd sn bd r bd sn hh |
bd8 bd sn bd r bd sn hh |
bd8 bd sn bd r bd sn hh |
bd8 bd sn bd r bd sn hh |
bd8 bd sn bd r bd sn hh |
bd8 bd sn bd r bd sn hh |
bd8 bd sn\> r sn r sn\pppp hh16 hh |
bd8\pp bd sn bd r bd sn hh |
bd8 bd sn bd r bd sn hh |
bd8 bd sn bd r bd sn hh |
bd8 bd sn bd r bd sn hh |
bd8 bd sn bd r bd sn hh |
bd8 bd sn bd r bd sn hh |
bd8 bd sn bd r bd sn hh |
bd8 bd sn\> r sn r sn\pppp hh16 hh |
bd8\pp bd sn bd r bd sn hh |
bd8 bd sn bd r bd sn hh |
bd8 bd sn bd r bd sn hh |
bd8 bd sn bd r bd sn hh |
bd8 bd sn bd r bd sn hh |
bd8 bd sn bd r bd sn hh |
bd8 bd sn bd r bd sn hh |
bd8 bd sn bd r bd sn hh |
bd8 bd sn bd r bd sn hh |
bd8 bd sn bd r bd sn hh |
bd8 bd sn bd r bd sn hh |
bd8 bd sn bd r bd sn hh |

bd8\pp bd sn bd r bd sn hh |
bd8 bd sn bd r bd sn hh |
bd8 bd sn bd r bd sn hh |
bd8 bd sn bd r bd sn hh |
bd8 bd sn bd r bd sn hh |
bd8 bd sn bd r bd sn hh |
bd8 bd sn bd r bd sn hh |
bd8 bd sn bd r bd sn hh |
bd8 bd sn bd r bd sn hh |
bd8 bd sn bd r bd sn hh |
bd8 bd sn bd r bd sn hh |
bd8 bd sn\> r sn r sn\pppp hh16 hh |
bd8\pp bd sn bd r bd sn hh |
bd8 bd sn bd r bd sn hh |
bd8 bd sn bd r bd sn hh |
bd8 bd sn bd r bd sn hh |
bd8 bd sn bd r bd sn hh |
bd8 bd sn bd r bd sn hh |
bd8 bd sn bd r bd sn hh |
bd8 bd sn\> r sn r sn\pppp hh16 hh |
bd8\pp bd sn bd r bd sn hh |
bd8 bd sn bd r bd sn hh |
bd8 bd sn bd r bd sn hh |
bd8 bd sn bd r bd sn hh |
bd8 bd sn bd r bd sn hh |
bd8 bd sn bd r bd sn hh |
bd8 bd sn bd r bd sn hh |
bd8 bd sn bd r bd sn hh |
bd8 bd sn bd r bd sn hh |
bd8 bd sn bd r bd sn hh |
bd8 bd sn bd r bd sn hh |
bd8 bd sn bd r bd sn hh |
                    }
                }
            >>
        }
        \midi {}
    }
}
