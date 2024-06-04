\version "2.24.3"

\paper {
  left-margin = 0.5\in
}

\book {
    \header {
        title = "Sky"
        subtitle = \markup { "from" {\italic "Super Mario Bros. 3"} "for the NES (1988)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c' {
                    \set Staff.instrumentName = "Pulse"
                    \set Staff.shortInstrumentName = "P."
\tempo 4 = 112
<e g>4 <e' g>2 <e, g>4 |
<f aes>4 <f' aes>2 <g bes>4 |
<e g>4 <e, g>2 <e' g>4 |
<des f>4 <f, aes>2 <<{bes8 a16 gis}\\{f4}>> |
<e g>4 <e' g>2 <e, g>4 |
<f aes>4 <f' aes>2 <g bes>4 |
<e g>4 <e, g>2 <e' g>4 |
<des f>4 <f, aes>2 <<{bes8 a16 gis}\\{f4}>> |
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
c8-. g'-. g-. c-. c-. e-. e-. g-. |
cis,,8-. gis'-. gis-. cis-. cis-. f-. f-. gis-. |
c,,8-. g'-. g-. c-. c-. e-. e-. g-. |
cis,,8-. gis'-. gis-. cis-. cis-. f-. f-. gis-. |
c,,8-. g'-. g-. c-. c-. e-. e-. g-. |
cis,,8-. gis'-. gis-. cis-. cis-. f-. f-. gis-. |
c,,8-. g'-. g-. c-. c-. e-. e-. g-. |
cis,,8-. gis'-. gis-. cis-. cis-. f-. f-. gis-. |
                }
            >>
        }
        \midi {}
    }
}
