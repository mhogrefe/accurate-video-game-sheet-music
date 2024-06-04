\version "2.24.3"

\book {
    \header {
        title = "Castle"
        subtitle = \markup { "from" {\italic "Super Mario Bros."} "for the NES (1985)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Pulse"
                    \set Staff.shortInstrumentName = "P."
\tempo 4 = 90
\time 2/4
<<{
r32 d16 cis bis cis d ees d cis32 ~ |
cis32 d16 cis bis cis d ees d cis32 ~
cis32 cis16 bis cis d cis d cis bis32 ~ |
bis32 cis16 bis cis d cis d cis bis32 ~ |
bis32 f'16 ges f e f e dis e32 ~ |
e32 f16 ges f e f e dis e32 |
r32 d16 cis bis cis d ees d cis32 ~ |
cis32 d16 cis bis cis d ees d cis32 ~
cis32 cis16 bis cis d cis d cis bis32 ~ |
bis32 cis16 bis cis d cis d cis bis32 ~ |
bis32 f'16 ges f e f e dis e32 ~ |
e32 f16 ges f e f e dis e32 |
}\\{
\set subdivideBeams = ##t
\set baseMoment = #(ly:make-moment 1/8)
\set beatStructure = 2,2
fisis,32 bes fisis a fisis gis fisis a fisis bes fisis ces' fisis, bes fisis a |
fisis32 bes fisis a fisis gis fisis a fisis bes fisis ces' fisis, bes fisis a |
fis32 a fis gis fis a fis bes fis a fis bes fis a fis gis |
fis32 a fis gis fis a fis bes fis a fis bes fis a fis gis |
ais32 d ais ees' ais, d ais cis ais d ais cis ais bis ais cis |
ais32 d ais ees' ais, d ais cis ais d ais cis ais bis ais cis |
fisis,32 bes fisis a fisis gis fisis a fisis bes fisis ces' fisis, bes fisis a |
fisis32 bes fisis a fisis gis fisis a fisis bes fisis ces' fisis, bes fisis a |
fis32 a fis gis fis a fis bes fis a fis bes fis a fis gis |
fis32 a fis gis fis a fis bes fis a fis bes fis a fis gis |
ais32 d ais ees' ais, d ais cis ais d ais cis ais bis ais cis |
ais32 d ais ees' ais, d ais cis ais d ais cis ais bis ais cis |
}>>
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
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
