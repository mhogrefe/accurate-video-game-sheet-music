\version "2.22.0"

\book {
    \header {
        title = "Construction Site"
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
                    \new Staff \relative c'' {     
\key gis \minor
\tempo 4 = 180

R1*4
gis8\f dis fis gis b ais gis ais |
R1 |
cis8 b cis dis e dis cis dis |
r4 r8 dis^\markup{Echo} cis b ais4 |
gis8^\markup{"No echo"} dis fis gis b ais gis ais |
R1 |
cis8 b cis dis e dis cis dis |
r4 r8 dis^\markup{Echo} fisis gis ais4 |
gis,8->^\markup{"No echo"} ais16-> gis b-> ais b8-> ~ b16 b cis8-> dis-> cis16 dis |
ais4-.-> r r2 |
cis4.-> cis8-> gis16-> cis fis,-> gis eis8-> fis16 eis |
dis4.-> dis8-.-> fisis16-> dis gis-> fisis ais8-> gis16 ais |
gis8-> ais16-> gis b-> ais b8-> ~ b16 b cis8-> dis-> cis16 dis |
ais4-.-> r r2 |
cis4.-> cis8-> gis16-> cis fis,-> gis eis8-> fis16 eis |
dis4.-> dis8-.-> fisis16-> dis gis-> fisis ais8-> gis16 ais |
gis8 dis fis gis b ais gis ais |
R1 |
cis8 b cis dis e dis cis dis |
r4 r8 dis cis b ais4 |
gis8 dis fis gis b ais gis ais |
R1 |
cis8 b cis dis e dis cis dis |
r4 r8 dis fisis gis ais4 |
gis,8-> ais16-> gis b-> ais b8-> ~ b16 b cis8-> dis-> cis16 dis |
ais4-.-> r r2 |
cis4.-> cis8-> gis16-> cis fis,-> gis eis8-> fis16 eis |
dis4.-> dis8-.-> fisis16-> dis gis-> fisis ais8-> gis16 ais |
gis8-> ais16-> gis b-> ais b8-> ~ b16 b cis8-> dis-> cis16 dis |
ais4-.-> r r2 |
cis4.-> cis8-> gis16-> cis fis,-> gis eis8-> fis16 eis |
dis4.-> dis8-.-> fisis16-> dis gis-> fisis ais8-> gis16 ais |
\key aes \major
aes4^\markup{Echo} ees c ees |
d4 f bes aes |
bes8 c bes c des c bes4 |
ees8 des c des c4 bes |
aes4 ees c ees |
d4 f bes aes |
bes8 c bes c des c bes4 |
ees8 des c des c4 bes |
aes'4.^\markup{"No echo"} f8 ~ f4 ees |
c4. r8 r2 |
c8 bes aes f ~ f4 aes |
f4. ees8 ~ ees4 f |
aes'4. f8 ~ f4 ees |
c4. r8 r2 |
c8 bes aes f ~ f4 aes |
f4. ees8 ~ ees4 f |
c'8 bes4 c8 ~ c bes c4 |
ees8 c4 ees8 ~ ees c ees c |
aes'8 f ees f aes f ees f |
aes4 c bes aes |
c,8 bes4 c8 ~ c bes c4 |
ees8 c4 ees8 ~ ees c ees c |
aes'8 f ees f aes f ees f |
aes4 c bes aes |

\key gis \minor
R1*4
gis,8\f dis fis gis b ais gis ais |
R1 |
cis8 b cis dis e dis cis dis |
r4 r8 dis^\markup{Echo} cis b ais4 |
gis8^\markup{"No echo"} dis fis gis b ais gis ais |
R1 |
cis8 b cis dis e dis cis dis |
r4 r8 dis^\markup{Echo} fisis gis ais4 |
gis,8->^\markup{"No echo"} ais16-> gis b-> ais b8-> ~ b16 b cis8-> dis-> cis16 dis |
ais4-.-> r r2 |
cis4.-> cis8-> gis16-> cis fis,-> gis eis8-> fis16 eis |
dis4.-> dis8-.-> fisis16-> dis gis-> fisis ais8-> gis16 ais |
gis8-> ais16-> gis b-> ais b8-> ~ b16 b cis8-> dis-> cis16 dis |
ais4-.-> r r2 |
cis4.-> cis8-> gis16-> cis fis,-> gis eis8-> fis16 eis |
dis4.-> dis8-.-> fisis16-> dis gis-> fisis ais8-> gis16 ais |
gis8 dis fis gis b ais gis ais |
R1 |
cis8 b cis dis e dis cis dis |
r4 r8 dis cis b ais4 |
gis8 dis fis gis b ais gis ais |
R1 |
cis8 b cis dis e dis cis dis |
r4 r8 dis fisis gis ais4 |
gis,8-> ais16-> gis b-> ais b8-> ~ b16 b cis8-> dis-> cis16 dis |
ais4-.-> r r2 |
cis4.-> cis8-> gis16-> cis fis,-> gis eis8-> fis16 eis |
dis4.-> dis8-.-> fisis16-> dis gis-> fisis ais8-> gis16 ais |
gis8-> ais16-> gis b-> ais b8-> ~ b16 b cis8-> dis-> cis16 dis |
ais4-.-> r r2 |
cis4.-> cis8-> gis16-> cis fis,-> gis eis8-> fis16 eis |
dis4.-> dis8-.-> fisis16-> dis gis-> fisis ais8-> gis16 ais |
\key aes \major
aes4^\markup{Echo} ees c ees |
d4 f bes aes |
bes8 c bes c des c bes4 |
ees8 des c des c4 bes |
aes4 ees c ees |
d4 f bes aes |
bes8 c bes c des c bes4 |
ees8 des c des c4 bes |
aes'4.^\markup{"No echo"} f8 ~ f4 ees |
c4. r8 r2 |
c8 bes aes f ~ f4 aes |
f4. ees8 ~ ees4 f |
aes'4. f8 ~ f4 ees |
c4. r8 r2 |
c8 bes aes f ~ f4 aes |
f4. ees8 ~ ees4 f |
c'8 bes4 c8 ~ c bes c4 |
ees8 c4 ees8 ~ ees c ees c |
aes'8 f ees f aes f ees f |
aes4 c bes aes |
c,8 bes4 c8 ~ c bes c4 |
ees8 c4 ees8 ~ ees c ees c |
aes'8 f ees f aes f ees f |
aes4 c bes aes |
                    }

                    \new Staff \relative c'' {                 
\key gis \minor
gis8\mf dis r dis gis dis r dis |
fis8 cis r cis fis cis r cis |
gis'8 cis, r cis gis' cis, r cis |
gis'8 dis r dis gis dis r dis |
R1*16
gis8 dis r dis gis dis r dis |
fis8 cis r cis fis cis r cis |
gis'8 cis, r cis gis' cis, r cis |
gis'8 dis r dis gis dis r dis |
gis8 dis r dis gis dis r dis |
fis8 cis r cis fis cis r cis |
gis'8 cis, r cis gis' cis, r cis |
gis'8 dis r dis gis dis r dis |
gis8 dis r dis gis dis r dis |
fis8 cis r cis fis cis r cis |
gis'8 cis, r cis gis' cis, r cis |
gis'8 dis r dis gis dis r dis |
gis8 dis r dis gis dis r dis |
fis8 cis r cis fis cis r cis |
gis'8 cis, r cis gis' cis, r cis |
gis'8 dis r dis gis dis r dis |
\key aes \major
R1*8
aes'8 ees r ees aes ees r ees |
ges8 des r des ges des r des |
aes'8 des, r des aes' des, r des |
aes'8 ees r ees aes ees r ees |
aes8 ees r ees aes ees r ees |
ges8 des r des ges des r des |
aes'8 des, r des aes' des, r des |
aes'8 ees r ees aes ees r ees |
aes8 ees r ees aes ees r ees |
ges8 des r des ges des r des |
aes'8 des, r des aes' des, r des |
aes'8 ees r ees aes ees r ees |
aes8 ees r ees aes ees r ees |
ges8 des r des ges des r des |
aes'8 des, r des aes' des, r des |
aes'8 ees r ees aes ees r ees |

\key gis \minor
gis8\mf dis r dis gis dis r dis |
fis8 cis r cis fis cis r cis |
gis'8 cis, r cis gis' cis, r cis |
gis'8 dis r dis gis dis r dis |
R1*16
gis8 dis r dis gis dis r dis |
fis8 cis r cis fis cis r cis |
gis'8 cis, r cis gis' cis, r cis |
gis'8 dis r dis gis dis r dis |
gis8 dis r dis gis dis r dis |
fis8 cis r cis fis cis r cis |
gis'8 cis, r cis gis' cis, r cis |
gis'8 dis r dis gis dis r dis |
gis8 dis r dis gis dis r dis |
fis8 cis r cis fis cis r cis |
gis'8 cis, r cis gis' cis, r cis |
gis'8 dis r dis gis dis r dis |
gis8 dis r dis gis dis r dis |
fis8 cis r cis fis cis r cis |
gis'8 cis, r cis gis' cis, r cis |
gis'8 dis r dis gis dis r dis |
\key aes \major
R1*8
aes'8 ees r ees aes ees r ees |
ges8 des r des ges des r des |
aes'8 des, r des aes' des, r des |
aes'8 ees r ees aes ees r ees |
aes8 ees r ees aes ees r ees |
ges8 des r des ges des r des |
aes'8 des, r des aes' des, r des |
aes'8 ees r ees aes ees r ees |
aes8 ees r ees aes ees r ees |
ges8 des r des ges des r des |
aes'8 des, r des aes' des, r des |
aes'8 ees r ees aes ees r ees |
aes8 ees r ees aes ees r ees |
ges8 des r des ges des r des |
aes'8 des, r des aes' des, r des |
aes'8 ees r ees aes ees r ees |
                    }
                >>

                \new Staff \relative c {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\clef bass
\key gis \minor
gis8-.\f gis,-. gis''-. gis,-. gis,-. gis-. gis''-. gis,,-. |
ais'8-. ais,-. ais''-. ais,-. ais,-. ais-. ais''-. ais,,-. |
cis'8-. cis,-. cis''-. cis,-. cis,-. cis-. cis''-. cis,,-. |
dis'8-. dis,-. dis''-. dis,-. dis,-. dis-. dis''-. dis,,-. |
gis8-. gis,-. gis''-. gis,-. gis,-. gis-. gis''-. gis,,-. |
ais'8-. ais,-. ais''-. ais,-. ais,-. ais-. ais''-. ais,,-. |
cis'8-. cis,-. cis''-. cis,-. cis,-. cis-. cis''-. cis,,-. |
dis'8-. dis,-. dis''-. dis,-. dis,-. dis-. dis''-. dis,,-. |
gis8-. gis,-. gis''-. gis,-. gis,-. gis-. gis''-. gis,,-. |
ais'8-. ais,-. ais''-. ais,-. ais,-. ais-. ais''-. ais,,-. |
cis'8-. cis,-. cis''-. cis,-. cis,-. cis-. cis''-. cis,,-. |
dis'8-. dis,-. dis''-. dis,-. dis,-. dis-. dis''-. dis,,-. |
gis8-. gis,-. gis''-. gis,-. gis,-. gis-. gis''-. gis,,-. |
ais'8-. ais,-. ais''-. ais,-. ais,-. ais-. ais''-. ais,,-. |
cis'8-. cis,-. cis''-. cis,-. cis,-. cis-. cis''-. cis,,-. |
dis'8-. dis,-. dis''-. dis,-. dis,-. dis-. dis''-. dis,,-. |
gis8-. gis,-. gis''-. gis,-. gis,-. gis-. gis''-. gis,,-. |
ais'8-. ais,-. ais''-. ais,-. ais,-. ais-. ais''-. ais,,-. |
cis'8-. cis,-. cis''-. cis,-. cis,-. cis-. cis''-. cis,,-. |
dis'8-. dis,-. dis''-. dis,-. dis,-. dis-. dis''-. dis,,-. |
gis8-. gis,-. gis''-. gis,-. gis,-. gis-. gis''-. gis,,-. |
ais'8-. ais,-. ais''-. ais,-. ais,-. ais-. ais''-. ais,,-. |
cis'8-. cis,-. cis''-. cis,-. cis,-. cis-. cis''-. cis,,-. |
dis'8-. dis,-. dis''-. dis,-. dis,-. dis-. dis''-. dis,,-. |
gis8-. gis,-. gis''-. gis,-. gis,-. gis-. gis''-. gis,,-. |
ais'8-. ais,-. ais''-. ais,-. ais,-. ais-. ais''-. ais,,-. |
cis'8-. cis,-. cis''-. cis,-. cis,-. cis-. cis''-. cis,,-. |
dis'8-. dis,-. dis''-. dis,-. dis,-. dis-. dis''-. dis,,-. |
gis8-. gis,-. gis''-. gis,-. gis,-. gis-. gis''-. gis,,-. |
ais'8-. ais,-. ais''-. ais,-. ais,-. ais-. ais''-. ais,,-. |
cis'8-. cis,-. cis''-. cis,-. cis,-. cis-. cis''-. cis,,-. |
dis'8-. dis,-. dis''-. dis,-. dis,-. dis-. dis''-. dis,,-. |
gis8-. gis,-. gis''-. gis,-. gis,-. gis-. gis''-. gis,,-. |
ais'8-. ais,-. ais''-. ais,-. ais,-. ais-. ais''-. ais,,-. |
cis'8-. cis,-. cis''-. cis,-. cis,-. cis-. cis''-. cis,,-. |
dis'8-. dis,-. dis''-. dis,-. dis,-. dis-. dis''-. dis,,-. |
\bar "||"
\key aes \major
aes'8-. aes,-. aes''-. aes,-. aes,-. aes-. aes''-. aes,,-. |
bes'8-. bes,-. bes''-. bes,-. bes,-. bes-. bes''-. bes,,-. |
des'8-. des,-. des''-. des,-. des,-. des-. des''-. des,,-. |
ees'8-. ees,-. ees''-. ees,-. ees,-. ees-. ees''-. ees,,-. |
aes8-. aes,-. aes''-. aes,-. aes,-. aes-. aes''-. aes,,-. |
bes'8-. bes,-. bes''-. bes,-. bes,-. bes-. bes''-. bes,,-. |
des'8-. des,-. des''-. des,-. des,-. des-. des''-. des,,-. |
ees'8-. ees,-. ees''-. ees,-. ees,-. ees-. ees''-. ees,,-. |
aes8-. aes,-. aes''-. aes,-. aes,-. aes-. aes''-. aes,,-. |
bes'8-. bes,-. bes''-. bes,-. bes,-. bes-. bes''-. bes,,-. |
des'8-. des,-. des''-. des,-. des,-. des-. des''-. des,,-. |
ees'8-. ees,-. ees''-. ees,-. ees,-. ees-. ees''-. ees,,-. |
aes8-. aes,-. aes''-. aes,-. aes,-. aes-. aes''-. aes,,-. |
bes'8-. bes,-. bes''-. bes,-. bes,-. bes-. bes''-. bes,,-. |
des'8-. des,-. des''-. des,-. des,-. des-. des''-. des,,-. |
ees'8-. ees,-. ees''-. ees,-. ees,-. ees-. ees''-. ees,,-. |
aes8-. aes,-. aes''-. aes,-. aes,-. aes-. aes''-. aes,,-. |
bes'8-. bes,-. bes''-. bes,-. bes,-. bes-. bes''-. bes,,-. |
des'8-. des,-. des''-. des,-. des,-. des-. des''-. des,,-. |
ees'8-. ees,-. ees''-. ees,-. ees,-. ees-. ees''-. ees,,-. |
aes8-. aes,-. aes''-. aes,-. aes,-. aes-. aes''-. aes,,-. |
bes'8-. bes,-. bes''-. bes,-. bes,-. bes-. bes''-. bes,,-. |
des'8-. des,-. des''-. des,-. des,-. des-. des''-. des,,-. |
ees'8-. ees,-. ees''-. ees,-. ees,-. ees-. ees''-. ees,,-. |

\key gis \minor
gis8-.\f gis,-. gis''-. gis,-. gis,-. gis-. gis''-. gis,,-. |
ais'8-. ais,-. ais''-. ais,-. ais,-. ais-. ais''-. ais,,-. |
cis'8-. cis,-. cis''-. cis,-. cis,-. cis-. cis''-. cis,,-. |
dis'8-. dis,-. dis''-. dis,-. dis,-. dis-. dis''-. dis,,-. |
gis8-. gis,-. gis''-. gis,-. gis,-. gis-. gis''-. gis,,-. |
ais'8-. ais,-. ais''-. ais,-. ais,-. ais-. ais''-. ais,,-. |
cis'8-. cis,-. cis''-. cis,-. cis,-. cis-. cis''-. cis,,-. |
dis'8-. dis,-. dis''-. dis,-. dis,-. dis-. dis''-. dis,,-. |
gis8-. gis,-. gis''-. gis,-. gis,-. gis-. gis''-. gis,,-. |
ais'8-. ais,-. ais''-. ais,-. ais,-. ais-. ais''-. ais,,-. |
cis'8-. cis,-. cis''-. cis,-. cis,-. cis-. cis''-. cis,,-. |
dis'8-. dis,-. dis''-. dis,-. dis,-. dis-. dis''-. dis,,-. |
gis8-. gis,-. gis''-. gis,-. gis,-. gis-. gis''-. gis,,-. |
ais'8-. ais,-. ais''-. ais,-. ais,-. ais-. ais''-. ais,,-. |
cis'8-. cis,-. cis''-. cis,-. cis,-. cis-. cis''-. cis,,-. |
dis'8-. dis,-. dis''-. dis,-. dis,-. dis-. dis''-. dis,,-. |
gis8-. gis,-. gis''-. gis,-. gis,-. gis-. gis''-. gis,,-. |
ais'8-. ais,-. ais''-. ais,-. ais,-. ais-. ais''-. ais,,-. |
cis'8-. cis,-. cis''-. cis,-. cis,-. cis-. cis''-. cis,,-. |
dis'8-. dis,-. dis''-. dis,-. dis,-. dis-. dis''-. dis,,-. |
gis8-. gis,-. gis''-. gis,-. gis,-. gis-. gis''-. gis,,-. |
ais'8-. ais,-. ais''-. ais,-. ais,-. ais-. ais''-. ais,,-. |
cis'8-. cis,-. cis''-. cis,-. cis,-. cis-. cis''-. cis,,-. |
dis'8-. dis,-. dis''-. dis,-. dis,-. dis-. dis''-. dis,,-. |
gis8-. gis,-. gis''-. gis,-. gis,-. gis-. gis''-. gis,,-. |
ais'8-. ais,-. ais''-. ais,-. ais,-. ais-. ais''-. ais,,-. |
cis'8-. cis,-. cis''-. cis,-. cis,-. cis-. cis''-. cis,,-. |
dis'8-. dis,-. dis''-. dis,-. dis,-. dis-. dis''-. dis,,-. |
gis8-. gis,-. gis''-. gis,-. gis,-. gis-. gis''-. gis,,-. |
ais'8-. ais,-. ais''-. ais,-. ais,-. ais-. ais''-. ais,,-. |
cis'8-. cis,-. cis''-. cis,-. cis,-. cis-. cis''-. cis,,-. |
dis'8-. dis,-. dis''-. dis,-. dis,-. dis-. dis''-. dis,,-. |
gis8-. gis,-. gis''-. gis,-. gis,-. gis-. gis''-. gis,,-. |
ais'8-. ais,-. ais''-. ais,-. ais,-. ais-. ais''-. ais,,-. |
cis'8-. cis,-. cis''-. cis,-. cis,-. cis-. cis''-. cis,,-. |
dis'8-. dis,-. dis''-. dis,-. dis,-. dis-. dis''-. dis,,-. |
\bar "||"
\key aes \major
aes'8-. aes,-. aes''-. aes,-. aes,-. aes-. aes''-. aes,,-. |
bes'8-. bes,-. bes''-. bes,-. bes,-. bes-. bes''-. bes,,-. |
des'8-. des,-. des''-. des,-. des,-. des-. des''-. des,,-. |
ees'8-. ees,-. ees''-. ees,-. ees,-. ees-. ees''-. ees,,-. |
aes8-. aes,-. aes''-. aes,-. aes,-. aes-. aes''-. aes,,-. |
bes'8-. bes,-. bes''-. bes,-. bes,-. bes-. bes''-. bes,,-. |
des'8-. des,-. des''-. des,-. des,-. des-. des''-. des,,-. |
ees'8-. ees,-. ees''-. ees,-. ees,-. ees-. ees''-. ees,,-. |
aes8-. aes,-. aes''-. aes,-. aes,-. aes-. aes''-. aes,,-. |
bes'8-. bes,-. bes''-. bes,-. bes,-. bes-. bes''-. bes,,-. |
des'8-. des,-. des''-. des,-. des,-. des-. des''-. des,,-. |
ees'8-. ees,-. ees''-. ees,-. ees,-. ees-. ees''-. ees,,-. |
aes8-. aes,-. aes''-. aes,-. aes,-. aes-. aes''-. aes,,-. |
bes'8-. bes,-. bes''-. bes,-. bes,-. bes-. bes''-. bes,,-. |
des'8-. des,-. des''-. des,-. des,-. des-. des''-. des,,-. |
ees'8-. ees,-. ees''-. ees,-. ees,-. ees-. ees''-. ees,,-. |
aes8-. aes,-. aes''-. aes,-. aes,-. aes-. aes''-. aes,,-. |
bes'8-. bes,-. bes''-. bes,-. bes,-. bes-. bes''-. bes,,-. |
des'8-. des,-. des''-. des,-. des,-. des-. des''-. des,,-. |
ees'8-. ees,-. ees''-. ees,-. ees,-. ees-. ees''-. ees,,-. |
aes8-. aes,-. aes''-. aes,-. aes,-. aes-. aes''-. aes,,-. |
bes'8-. bes,-. bes''-. bes,-. bes,-. bes-. bes''-. bes,,-. |
des'8-. des,-. des''-. des,-. des,-. des-. des''-. des,,-. |
ees'8-. ees,-. ees''-. ees,-. ees,-. ees-. ees''-. ees,,-. |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
sn4\p bd8 sn r bd sn4 |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn bd sn sn sn |
bd8 hh sn bd hh4 sn |
bd8 hh sn bd r bd sn sn |
bd8 hh sn bd hh4 sn |
bd8 hh sn bd r bd sn sn |
bd8 hh sn bd hh4 sn |
bd8 hh sn bd r bd sn sn |
bd8 hh sn bd hh4 sn |
bd8 hh sn bd r bd sn sn |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn bd sn sn sn |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn bd sn sn sn |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn bd sn sn sn |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn bd sn sn sn |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn bd sn sn sn |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn bd sn sn sn |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn bd sn sn sn |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn bd sn sn sn |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn bd sn sn sn |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn bd sn sn sn |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn bd sn sn sn |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn bd sn sn sn |

sn4\p bd8 sn r bd sn4 |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn bd sn sn sn |
bd8 hh sn bd hh4 sn |
bd8 hh sn bd r bd sn sn |
bd8 hh sn bd hh4 sn |
bd8 hh sn bd r bd sn sn |
bd8 hh sn bd hh4 sn |
bd8 hh sn bd r bd sn sn |
bd8 hh sn bd hh4 sn |
bd8 hh sn bd r bd sn sn |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn bd sn sn sn |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn bd sn sn sn |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn bd sn sn sn |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn bd sn sn sn |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn bd sn sn sn |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn bd sn sn sn |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn bd sn sn sn |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn bd sn sn sn |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn bd sn sn sn |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn bd sn sn sn |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn bd sn sn sn |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn r bd sn4 |
sn4 bd8 sn bd sn sn sn |
                    }
                }
            >>
        }
        \midi {}
    }
}
