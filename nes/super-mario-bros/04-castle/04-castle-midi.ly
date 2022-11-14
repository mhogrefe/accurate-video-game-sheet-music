\version "2.20.0"

\book {
    \header {
        title = "Castle"
        subtitle = \markup { "from" {\italic "Super Mario Bros."} "for the NES (1985)" }
        composer = "Koji Kondo"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Pulse 1"
                    \set Staff.shortInstrumentName = "P.1"
\accidentalStyle modern-cautionary
\tempo 4 = 90
\time 2/4
r32 d16 cis bis cis d ees d cis32 ~ |
cis32 d16 cis bis cis d ees d cis32 ~ |
cis32 cis16 bis cis d cis d cis bis32 ~ |
bis32 cis16 bis cis d cis d cis bis32 ~ |
bis32 f'16 ges f e f e dis e32 ~ |
e32 f16 ges f e f e dis e32 |
r32 d16 cis bis cis d ees d cis32 ~ |
cis32 d16 cis bis cis d ees d cis32 ~ |
cis32 cis16 bis cis d cis d cis bis32 ~ |
bis32 cis16 bis cis d cis d cis bis32 ~ |
bis32 f'16 ges f e f e dis e32 ~ |
e32 f16 ges f e f e dis e32 |
                }

                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Pulse 2"
                    \set Staff.shortInstrumentName = "P.2"
\accidentalStyle modern-cautionary
\set subdivideBeams = ##t
\set baseMoment = #(ly:make-moment 1/8)
\set beatStructure = 2,2
g32 bes g a g gis g a g bes g ces g bes g a |
g32 bes g a g gis g a g bes g ces g bes g a |
fis32 a fis gis fis a fis bes fis a fis bes fis a fis gis |
fis32 a fis gis fis a fis bes fis a fis bes fis a fis gis |
bes32 d bes ees bes d bes cis bes d bes cis bes bis bes cis |
bes32 d bes ees bes d bes cis bes d bes cis bes bis bes cis |
g32 bes g a g gis g a g bes g ces g bes g a |
g32 bes g a g gis g a g bes g ces g bes g a |
fis32 a fis gis fis a fis bes fis a fis bes fis a fis gis |
fis32 a fis gis fis a fis bes fis a fis bes fis a fis gis |
bes32 d bes ees bes d bes cis bes d bes cis bes bis bes cis |
bes32 d bes ees bes d bes cis bes d bes cis bes bis bes cis |

                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\accidentalStyle modern-cautionary
\clef bass
ees2 |
d4 ges |
f2 |
e4 bes' |
a4 e |
dis4 e |
ees2 |
d4 ges |
f2 |
e4 bes' |
a4 e |
dis4 e |

                }
            >>
        }
        \midi {}
    }
}
