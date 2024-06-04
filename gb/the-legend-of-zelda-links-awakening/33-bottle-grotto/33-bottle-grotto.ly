\version "2.24.3"

\book {
    \header {
        title = "Bottle Grotto"
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
\tempo 4 = 178
                    \repeat volta 2 {
b4:16\p 4:16 4:16 4:16 |
b8-.\mf b-. b-. b-. b4:16\p 4:16 |
ais4:16 4:16 4:16 4:16 |
ais8-.\mf ais-. ais-. ais-. ais4:16\p 4:16 |
cis4:16 4:16 4:16 4:16 |
cis8-.\mf cis-. cis-. cis-. cis4:16\p 4:16 |
c4:16 4:16 4:16 4:16 |
c8-.\mf c-. c-. c-. c4:16\p 4:16 |

b4:16\p 4:16 b8-.\mf b-. b-. b-. |
b8-.\f b-. b-. b-. b4:16\p 4:16 |
ais4:16 4:16 ais8-.\mf ais-. ais-. ais-. |
ais8-.\f ais-. ais-. ais-. ais4:16\p 4:16 |
cis4:16 4:16 cis8-.\mf cis-. cis-. cis-. |
cis8-.\f cis-. cis-. cis-. cis4:16\p 4:16 |
c4:16 4:16 c8-.\mf c-. c-. c-. |
c8-.\f c-. c-. c-. c4:16\p 4:16 |

b4:16 4:16 b8-.\mf b-. b-. b-. |
b8-.\f b-. b-. b-. b4:16\p 4:16 |
ais4:16 4:16 ais8-.\mf ais-. ais-. ais-. |
ais8-.\f ais-. ais-. ais-. ais4:16\p 4:16 |
cis4:16 4:16 cis8-.\mf cis-. cis-. cis-. |
cis8-.\f cis-. cis-. cis-. cis4:16\p 4:16 |
c4:16 4:16 c8-.\mf c-. c-. c-. |
c8-.\f c-. c-. c-. c4:16\p 4:16 |

e4:16 4:16 e8-.\f e-. e-. e-. |
f8-.\mf f-. f-. f-. f-.\f f-. f-. f-. |
R1*4

b,,,8-.\mf cis-. d-. a'-. r2 |
r2 r8 gis-. cis,-. gis'-. |
R1*2
cis,8-. dis-. e-. b'-. r2 |
r2 r8 ais-. dis,-. ais'-. |
R1*6
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c'' {                 
R1 |
r4 f4:16\p 4:16 r4 |
R1 |
r4 e4:16 4:16 r4 |
R1 |
r4 g4:16 4:16 r4 |
R1 |
r4 fis4:16 4:16 r4 |
R1 |
r4 f8-.\mf f-. f-. f-. r4 |
R1 |
r4 e8-. e-. e-. e-. r4 |
R1 |
r4 g8-. g-. g-. g-. r4 |
R1 |
r4 fis8-. fis-. fis-. fis-. r4 |
R1 |
r4 f8-. f-. f-. f-. r4 |
R1 |
r4 e8-. e-. e-. e-. r4 |
R1 |
r4 g8-. g-. g-. g-. r4 |
R1 |
r4 fis8-. fis-. fis-. fis-. r4 |
r2 r4 r8 ais-. |
r2 r4 r8 b-. |
\clef bass
bis,,,,8-.\f dis-. cis-. eis-. bis-. dis-. cis-. eis-. |
bis8-. dis-. cis-. eis-. bis-.\ff dis-. cis-. eis-. |
bis8-.\fff dis-. cis-. eis-. bis-.\f dis-. cis-. eis-. |
bis8-. dis-. cis-. eis-. bis-. dis-. cis-. eis-. |
bis8-. dis-. cis-. eis-. bis-. dis-. cis-. eis-. |
bis8-. dis-. cis-. eis-. bis-.\ff dis-. cis-. eis-. |
bis8-.\fff dis-. cis-. eis-. bis-.\f dis-. cis-. eis-. |
bis8-. dis-. cis-. eis-. bis-. dis-. cis-. eis-. |
d8-. f-. ees-. g-. d8-. f-. ees-. g-. |
d8-. f-. ees-. g-. d8-.\ff f-. ees-. g-. |
d8-.\fff f-. ees-. g-. d8-.\f f-. ees-. g-. |
d8-. f-. ees-. g-. d8-. f-. ees-. g-. |
bis,8-. dis-. cis-. eis-. bis-. dis-. cis-. eis-. |
bis8-. dis-. cis-. eis-. bis-.\ff dis-. cis-. eis-. |
bis8-.\fff dis-. cis-. eis-. bis-.\f dis-. cis-. eis-. |
bis8-. dis-. cis-. eis-. bis-. dis-. cis-. eis-. |
                    }
                >>

                \new Staff \relative c {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\clef bass
R1*16
b8-. cis-. d-. a'-. r2 |
R1 |
b,8-. cis-. d-. gis-. r2 |
R1 |
cis,8-. dis-. e-. b'-. r2 |
R1 |
cis,8-. dis-. e-. ais-. r2 |
R1 |
fis8-. gis-. a-. e'-. r2 |
g,8-. a-. bes-. f'-. r2 |
R1*4
\clef treble
r4 b'8-.\p cis-. d-. a'-. r4 |
R1 |
gis,8-. b-. ais-. c-. gis-. b-. ais-. c-. |
gis8-. b-. ais-. c-. gis-.\mf b-. ais-. c-. |
r4 cis8-.\p dis-. e-. b'-. r4 |
R1 |
ais,8-. cis-. bis-. d-. ais-. cis-. bis-. d-. |
ais-. cis-. bis-. d-. ais-.\mf cis-. bis-. d-. |
R1 |
r2 gis,8-. b-. ais-. c-. |
gis8-. b-. ais-. c-. gis-. b-. ais-. c-. |
gis8-.\p b-. ais-. c-. r2 |
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
