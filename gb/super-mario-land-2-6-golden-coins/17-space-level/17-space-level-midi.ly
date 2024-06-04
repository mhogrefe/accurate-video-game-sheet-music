\version "2.24.3"

\book {
    \header {
        title = "Space Level"
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
                    \new Staff \relative c'' {
                   
\key d \major
\time 3/4
\tempo 2. = 60
\set Timing.beamExceptions = #'()
a8 gis a ais b bis |
cis4 \ottava #2 \acciaccatura gis'''8 a4 \ottava #0 r |

d,,2\mf fis4 |
a2 gis4 |
g2 e4 |
cis2 r4 |
a4 gis a |
e'2 g4 |
fis4 d b |
a2 r4 |
b4 ais b |
d2 e4 |
fis4 eis fis |
b2 fis4 |
e4 dis e |
a2 cis,4 |
d2 r4 |
r4 r a8 b |
cis2 a8 b |
cis2 a8 b |
cis4 cis4. bis8 |
cis4 dis a |
cis2 r8 bis |
cis2 r8 c |
b2. |
r4 r g8 a |
b2 g8 a |
b2 g8 a |
b4 d fis |
a2 cis,8 c |
b2. ~ |
b2 r4 |
r4 \ottava #2 \acciaccatura ais'8\p b4-. \acciaccatura dis8 e4-. |
r4 \acciaccatura ais,8 b4-. \acciaccatura dis8 e4-. |
r4 \acciaccatura ais,8 b4-. \acciaccatura dis8 e4-. |
r4 \acciaccatura ais,8 b4-. \acciaccatura dis8 e4-. |
r4 \acciaccatura ais,8 b4-. \acciaccatura dis8 e4-. |
r4 \acciaccatura ais,8 b4-. \acciaccatura dis8 e4-. \ottava #0 |

d,2\mf fis4 |
a2 gis4 |
g2 e4 |
cis2 r4 |
a4 gis a |
e'2 g4 |
fis4 d b |
a2 r4 |
b4 ais b |
d2 e4 |
fis4 eis fis |
b2 fis4 |
e4 dis e |
a2 cis,4 |
d2 r4 |
r4 r a8 b |
cis2 a8 b |
cis2 a8 b |
cis4 cis4. bis8 |
cis4 dis a |
cis2 r8 bis |
cis2 r8 c |
b2. |
r4 r g8 a |
b2 g8 a |
b2 g8 a |
b4 d fis |
a2 cis,8 c |
b2. ~ |
b2 r4 |
r4 \ottava #2 \acciaccatura ais'8\p b4-. \acciaccatura dis8 e4-. |
r4 \acciaccatura ais,8 b4-. \acciaccatura dis8 e4-. |
r4 \acciaccatura ais,8 b4-. \acciaccatura dis8 e4-. |
r4 \acciaccatura ais,8 b4-. \acciaccatura dis8 e4-. |
r4 \acciaccatura ais,8 b4-. \acciaccatura dis8 e4-. |
r4 \acciaccatura ais,8 b4-. \acciaccatura dis8 e4-. \ottava #0 |
                    }

                    \new Staff \relative c' {                 
\key d \major
\set Timing.beamExceptions = #'()
e8\mp dis e fis g gis |
a4 r r |
fis'4 r r |
cis'4 r r |
b4 r r |
e,4 r r |
cis4 bis cis |
gis'4 r r |
a4 fis eis |
fis4 r r |
d4 cis d |
f4 r gis |
a4 gis a |
dis4 r a |
g4 fis g |
cis4 r e, |
fis4 r r |
R2. |
r4 \ottava #1 cis'' r |
r4 cis r |
r4 cis r |
r4 dis r |
r4 cis r |
r4 cis r |
r4 b r |
r4 b \ottava #0 r |
e,,2.\p |
dis2. |
d2. |
cis2. |
r4 cis,2\mp\>( |
b4) r\! r |
r4 d2\mp\> ( |
cis4) r\! r |
r4 cis2\mp\>( |
b4) r\! r |
r4 d2\mp\>( |
cis4) r\! r |

fis'4\mp r r |
cis'4 r r |
b4 r r |
e,4 r r |
cis4 bis cis |
gis'4 r r |
a4 fis eis |
fis4 r r |
d4 cis d |
f4 r gis |
a4 gis a |
dis4 r a |
g4 fis g |
cis4 r e, |
fis4 r r |
R2. |
r4 \ottava #1 cis'' r |
r4 cis r |
r4 cis r |
r4 dis r |
r4 cis r |
r4 cis r |
r4 b r |
r4 b \ottava #0 r |
e,,2.\mp |
dis2. |
d2. |
cis2. |
r4 cis,2\mp\>( |
b4) r\! r |
r4 d2\mp\> ( |
cis4) r\! r |
r4 cis2\mp\>( |
b4) r\! r |
r4 d2\mp\>( |
cis4) r\! r |
                    }
                >>

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\clef bass
\key d \major
\set Timing.beamExceptions = #'()
cis8-. bis-. cis-. cis-. d-. dis-. |
e8-. r r4 r |
d,4-. a'-. a,-. |
d4-. a'-. f-. |
e4-. a-. a,-. |
e'4-. a-. a,-. |
e'4-. a-. a,-. |
e'4-. a-. a,-. |
d4-. a'-. a,-. |
d4-. a'-. a,-. |
g'4-. b-. g-. |
gis4-. b-. gis-. |
a4-. d-. a-. |
a4-. dis-. a-. |
g4-. fis-. e-. |
a4-. g-. e-. |
d4-. fis-. a-. |
d,4-. d,-. r |
fis'4-. a-. cis-. |
eis,4-. a-. cis-. |
e,4-. a-. cis-. |
dis,4-. a'-. cis-. |
e,4-. gis-. b-. |
b,4-. gis'-. b-. |
e,4-. gis-. b-. |
b,4-. gis'-. b-. |
e,4-. g-. b-. |
dis,4-. g-. b-. |
d,4-. g-. b-. |
cis,4-. g'-. a-. |
d,4-. a'-. a,-. |
d4-. a'-. a,-. |
e'4-. a-. a,-. |
e'4-. a-. a,-. |
d4-. a'-. a,-. |
d4-. a'-. a,-. |
e'4-. a-. a,-. |
e'4-. a-. a,-. |

d4-. a'-. a,-. |
d4-. a'-. f-. |
e4-. a-. a,-. |
e'4-. a-. a,-. |
e'4-. a-. a,-. |
e'4-. a-. a,-. |
d4-. a'-. a,-. |
d4-. a'-. a,-. |
g'4-. b-. g-. |
gis4-. b-. gis-. |
a4-. d-. a-. |
a4-. dis-. a-. |
g4-. fis-. e-. |
a4-. g-. e-. |
d4-. fis-. a-. |
d,4-. d,-. r |
fis'4-. a-. cis-. |
eis,4-. a-. cis-. |
e,4-. a-. cis-. |
dis,4-. a'-. cis-. |
e,4-. gis-. b-. |
b,4-. gis'-. b-. |
e,4-. gis-. b-. |
b,4-. gis'-. b-. |
e,4-. g-. b-. |
dis,4-. g-. b-. |
d,4-. g-. b-. |
cis,4-. g'-. a-. |
d,4-. a'-. a,-. |
d4-. a'-. a,-. |
e'4-. a-. a,-. |
e'4-. a-. a,-. |
d4-. a'-. a,-. |
d4-. a'-. a,-. |
e'4-. a-. a,-. |
e'4-. a-. a,-. |
                }
            >>
        }
        \midi {}
    }
}
