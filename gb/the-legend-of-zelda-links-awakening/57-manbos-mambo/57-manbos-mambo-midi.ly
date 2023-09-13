\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Manbo’s Mambo"
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
                    \new Staff \relative c {      
\key g \mixolydian
\tempo 4 = 180
<d fis'>8-.\f <e g'>-. <f gis'>-. <fis a'>-. r4 <fis a'>8-. <g ais'>-. 
<gis b'>8-. <a c'>-. r4 <a c'>8-. <b d'>-. <c e'>-. <cis f'>-. |
<d fis'>8-. r r4 r2 |
R1*4
b8-. r r b-. a-. c-. r b-. |
r8 b-. r b-. a-. r c-. r |
b8-. r r b-. a-. c-. r b-. |
R1 |
d8-. r r d-. c-. e-. r d-. |
r8 d-. r d-. c-. r e-. r 
d8-. r r d-. c-. e-. r d-. |
R1 |
\clef bass
g,,8-. r r g-. f-. a-. r g-. |
r8 g-. r g-. f-. r a-. r |
g8-. r g-. r f-. r g-. r |
R1 |
\bar "|."
                    }

                    \new Staff \relative c'''' {                 
\key g \mixolydian
R1*3
\ottava #1
b8-.\p r d-. a-. r d-. r b-. |
r8 d-. r b-. a-. r d-. r |
b8-. r d-. a-. r d-. r b-. |
r8 d-. r b-. a-. r d-. r |
b8-. r d-. a-. r d-. r b-. |
r8 d-. r b-. a-. r d-. r |
b8-. r d-. a-. r d-. r b-. |
r8 d-. r b-. a-. r d-. r |
b8-. r d-. a-. r d-. r b-. |
r8 d-. r b-. a-. r d-. r |
b8-. r d-. a-. r d-. r b-. |
r8 d-. r b-. a-. r d-. r |
g,8-.\mf r r g-. f-. a-. r g-. |
r8 g-. r g-. f-. r a-. r |
g'8-. r g-. r f-. r g-. r |
R1 |
                    }

                    \new DrumStaff {
                        \drummode {
R1*2
r2 toml4\p r |
R1*3
r8 tommh r tommh tomml r toml toml |
R1*3
r8 tommh r tommh tomml r toml toml |
R1*3
r8 tommh r tommh tomml r toml toml |
R1*3
r2 <tommh toml>4 r |
                        }
                    }
                >>

                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\key g \mixolydian
d8-.\ff e-. f-. fis-. r4 fis8-. g-. |
gis8-. a-. r4 a8-. b-. c-. cis-. |
d8-. r r4 r2 |
g,,,8-. r r g-. f-. a-. r g-. |
r8 g-. r g-. f-. r a-. r |
g8-. r r g-. f-. a-. r g-. |
R1 |
g8-. r r g-. f-. a-. r g-. |
r8 g-. r g-. f-. r a-. r |
g8-. r r g-. f-. a-. r g-. |
R1 |
b8-. r r b-. a-. c-. r b-. |
r8 b-. r b-. a-. r c-. r |
b8-. r r b-. a-. c-. r b-. |
R1 |
g'8-. r r g-. f-. a-. r g-. |
r8 g-. r g-. f-. r a-. r |
g8-. r g-. r f-. r g-. r |
R1 |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
R1*2
r2 <sn hh>4->\ppp r |
hh8-> hh hh hh-> hh hh <sn hh> hh-> |
hh8-> hh hh hh-> hh hh <sn hh>-> <sn hh>-> |
hh8-> hh hh hh-> hh hh <sn hh> hh-> |
hh8-> hh hh hh-> hh hh <sn hh>-> <sn hh>-> |
hh8-> hh hh hh-> hh hh <sn hh> hh-> |
hh8-> hh hh hh-> hh hh <sn hh>-> <sn hh>-> |
hh8-> hh hh hh-> hh hh <sn hh> hh-> |
hh8-> hh hh hh-> hh hh <sn hh>-> <sn hh>-> |
hh8-> hh hh hh-> hh hh <sn hh> hh-> |
hh8-> hh hh hh-> hh hh <sn hh>-> <sn hh>-> |
hh8-> hh hh hh-> hh hh <sn hh> hh-> |
hh8-> hh hh hh-> hh hh <sn hh>-> <sn hh>-> |
<sn hh>4 r8 <sn hh>8 8 8 r <sn hh> |
r8 <sn hh> r <sn hh>8 4 4 |
<sn hh>4 4 4 4 |
r2 <sn hh>4 r |
                    }
                }
            >>
        }
        \midi {}
    }
}
