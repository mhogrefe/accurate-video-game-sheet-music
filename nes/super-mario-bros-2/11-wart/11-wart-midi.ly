\version "2.20.0"

\book {
    \header {
        title = "Wart"
        subtitle = \markup { "from" {\italic "Super Mario Bros. 2"} "for the NES (1988)" }
        composer = "Koji Kondo"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c''' {
                    \set Staff.instrumentName = "Pulse 2"
                    \set Staff.shortInstrumentName = "P.2"
\time 2/2
\tempo 2 = 100
                    \repeat volta 2 {
g4. fis8 ~ fis4 d |
ges4. f8 ~ f4 cis |
f4. e8 ~ e4 c |
ees8 d2.. |
a'4. gis8 ~ gis4 e |
aes4. g8 ~ g4 dis |
g4. fis8 ~ fis4 d |
f8 e2.. |
ees8 d ees d ees d ees d |
e8 dis e dis e dis e dis |
f8 e f e f e f e |
ges8 f ges f ges f ges f |
g4. fis8 ~ fis4 d |
ges4. f8 ~ f4 cis |
f4. e8 ~ e4 c |
ees8 d2.. |
a'4. gis8 ~ gis4 e |
aes4. g8 ~ g4 dis |
g4. fis8 ~ fis4 d |
f8 e2.. |
ees8 d ees d ees d ees d |
e8 dis e dis e dis e dis |
f8 e f e f e f e |
ges8 f ges f ges f ges f |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Pulse 1"
                    \set Staff.shortInstrumentName = "P.1"
bes4. a8 ~ a4 f |
a4. gis8 ~ gis4 e |
aes4. g8 ~ g4 dis |
ges8 f2.. |
c'4. b8 ~ b4 g |
b4. ais8 ~ ais4 fis |
bes4. a8 ~ a4 f |
a8 gis2.. |
a8 gis a gis a gis a gis |
bes8 a bes a bes a bes a |
b8 ais b ais b ais b ais |
c8 b c b c b c b |
bes4. a8 ~ a4 f |
a4. gis8 ~ gis4 e |
aes4. g8 ~ g4 dis |
ges8 f2.. |
c'4. b8 ~ b4 g |
b4. ais8 ~ ais4 fis |
bes4. a8 ~ a4 f |
a8 gis2.. |
a8 gis a gis a gis a gis |
bes8 a bes a bes a bes a |
b8 ais b ais b ais b ais |
c8 b c b c b c b |
                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
g8 a bes g a bes g bes |
g8 a bes g a bes g bes |
g8 a bes g a bes g bes |
g8 a bes g a bes g bes |
fis8 gis a fis gis a fis a |
fis8 gis a fis gis a fis a |
fis8 gis a fis gis a fis a |
fis8 gis a fis gis a fis a |
f8 f4-. f-. f-. f8 |
fis8 fis4-. fis-. fis-. fis8 |
g8 g4-. g-. g-. g8 |
gis8 gis4-. gis-. gis-. gis8 |
g8 a bes g a bes g bes |
g8 a bes g a bes g bes |
g8 a bes g a bes g bes |
g8 a bes g a bes g bes |
fis8 gis a fis gis a fis a |
fis8 gis a fis gis a fis a |
fis8 gis a fis gis a fis a |
fis8 gis a fis gis a fis a |
f8 f4-. f-. f-. f8 |
fis8 fis4-. fis-. fis-. fis8 |
g8 g4-. g-. g-. g8 |
gis8 gis4-. gis-. gis-. gis8 |
                }
            >>
        }
        \midi {}
    }
}
