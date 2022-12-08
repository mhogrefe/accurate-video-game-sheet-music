\version "2.20.0"

\book {
    \header {
        title = "Hurry"
        subtitle = \markup { "from" {\italic "Super Mario Bros."} "for the NES (1985)" }
        composer = "Koji Kondo"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c' {
                    \set Staff.instrumentName = "Pulse 2"
                    \set Staff.shortInstrumentName = "P.2"
e8 |
d'4-. d8 d4-. f,8 |
dis'4-. dis8 dis4-. fis,8 |
e'4-. e8 e4-. f8 |
r8 f4 ~ f4.\fermata |
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Pulse 1"
                    \set Staff.shortInstrumentName = "P.1"
\time 6/8
\tempo 4. = 206
\partial 8 e8 |
gis'4 gis8 gis4 f,8 |
a'4 a8 a4 fis,8 |
ais'4 ais8 ais4 b8 |
r8 b4 ~ b4.\fermata |
\bar "|."
                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
b8 |
b'4-. b8 ~ b4-. c,8 |
c'4-. c8 ~ c4-. cis,8 |
cis'4-. cis8 ~ cis4-. g,8 |
r8 g4 ~ g4.\fermata
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
        \midi {}
    }
}
