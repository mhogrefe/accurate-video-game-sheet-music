\version "2.22.0"

\book {
    \header {
        title = "Hurry"
        subtitle = \markup { "from" {\italic "Super Mario Bros."} "for the NES (1985)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c {
                    \set Staff.instrumentName = "Pulse"
                    \set Staff.shortInstrumentName = "P."
\time 6/8
\tempo 4. = 206
\partial 8 <e e'>8 |
<gis' d'>4-. 8 4-. <f, f'>8 |
<a' dis>4-. 8 4-. <fis, fis'>8 |
<ais' e'>4-. 8 4-. <b f'>8 |
r8 <b f'>4 ~ 4.\fermata |
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
