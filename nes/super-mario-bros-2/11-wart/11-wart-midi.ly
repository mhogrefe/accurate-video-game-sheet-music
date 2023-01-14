\version "2.22.0"

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
                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Pulse"
                    \set Staff.shortInstrumentName = "P."
\time 2/2
\tempo 2 = 100
<bes g'>4. <a fis'>8 ~ 4 <f d'> |
<a ges'>4. <gis f'>8 ~ 4 <e cis'> |
<aes f'>4. <g e'>8 ~ 4 <dis c'> |
<ges ees'>8 <f d'>2.. |
<c' a'>4. <b gis'>8 ~ 4 <g e'> |
<b aes'>4. <ais g'>8 ~ 4 <fis dis'> |
<bes g'>4. <a fis'>8 ~ 4 <f d'> |
<a f'>8 <gis e'>2.. |
<a ees'>8 <gis d'> <a ees'> <gis d'> <a ees'> <gis d'> <a ees'> <gis d'> |
<bes e>8 <a dis> <bes e> <a dis> <bes e> <a dis> <bes e> <a dis> |
<b f'>8 <ais e'> <b f'> <ais e'> <b f'> <ais e'> <b f'> <ais e'> |
<c ges'>8 <b f'> <c ges'> <b f'> <c ges'> <b f'> <c ges'> <b f'> |
<bes g'>4. <a fis'>8 ~ 4 <f d'> |
<a ges'>4. <gis f'>8 ~ 4 <e cis'> |
<aes f'>4. <g e'>8 ~ 4 <dis c'> |
<ges ees'>8 <f d'>2.. |
<c' a'>4. <b gis'>8 ~ 4 <g e'> |
<b aes'>4. <ais g'>8 ~ 4 <fis dis'> |
<bes g'>4. <a fis'>8 ~ 4 <f d'> |
<a f'>8 <gis e'>2.. |
<a ees'>8 <gis d'> <a ees'> <gis d'> <a ees'> <gis d'> <a ees'> <gis d'> |
<bes e>8 <a dis> <bes e> <a dis> <bes e> <a dis> <bes e> <a dis> |
<b f'>8 <ais e'> <b f'> <ais e'> <b f'> <ais e'> <b f'> <ais e'> |
<c ges'>8 <b f'> <c ges'> <b f'> <c ges'> <b f'> <c ges'> <b f'> |
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
