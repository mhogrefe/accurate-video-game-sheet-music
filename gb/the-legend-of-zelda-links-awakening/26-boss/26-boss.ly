\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Boss"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: Link’s Awakening"} "for the Game Boy (1993)" }
        composer = "Kazumi Totaka, Minako Hamano, and Kozue Ishikawa"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c''' {
                    \set Staff.instrumentName = "Square"
                    \set Staff.shortInstrumentName = "S."
\key b \minor
\time 2/2
\tempo 2=150
                    \repeat volta 2 {
<d f>16[ <cis e> <c ees> <b d>] <bes des> <a c> <gis b> <g bes> <fis a>[ <f aes> <e g> <ees ges>] <d f> <cis e> <c ees> <b d> |
\clef bass
<e,, b'>8 8 8 <dis ais'> r2 |
<d a'>4. <cis gis'>8 ~ 4 r |
<e b'>8 8 8 <dis ais'> r2 |
<d a'>4. <cis gis'>8 ~ 4 r |
<fis cis'>8 8 8 <f c'> r2 |
<e b'>4. <dis ais'>8 ~ 4 r |
<fis cis'>8 8 8 <f c'> r2 |
<e b'>4. <dis ais'>8 ~ 4 r |
\time 5/4
\clef treble
<b'' e>4. <ais dis> <b e>8[ <bis eis> <cis fis> <d g>] |
\time 2/2
\clef bass
<gis,, dis'>8 8 8 <g d'> r2 |
<fis cis'>4. <f c'>8 ~ 4 r |
<gis dis'>8 8 8 <g d'> r2 |
<fis cis'>4. <f c'>8 ~ 4 r |
<ais f'>8 8 8 <a e'> r2 |
<gis dis'>4. <g d'>8 ~ 4 r |
<ais f'>8 8 8 <a e'> r2 |
<gis dis'>4. <g d'>8 ~ 4 r |
R1*2
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c, {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\clef bass
\key b \minor
R1 |
\ottava #-1
b8 fis b fis b fis b fis |
b8 fis b fis b fis b fis |
b8 fis b fis b fis b fis |
b8 fis b fis b fis b fis |
cis8 cis' cis, cis' cis, cis' cis, cis' |
cis,8 cis' cis, cis' cis, cis' cis, cis' |
cis,8 cis' cis, cis' cis, cis' cis, cis' |
cis,8 cis' cis, cis' cis, cis' cis, cis' |
\ottava #0
c'4. b c8[ cis d dis] |
\ottava #-1
dis,8 ais dis ais dis ais dis ais |
dis8 ais dis ais dis ais dis ais |
dis8 ais dis ais dis ais dis ais |
dis8 ais dis ais dis ais dis ais |
f8 f' f, f' f, f' f, f' |
f,8 f' f, f' f, f' f, f' |
f,8 f' f, f' f, f' f, f' |
f,8 f' f, f' f, f' f, f' |
R1*2
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
R1 |
hh8 hh sn4 hh8 hh sn4 |
hh8 hh sn4 hh8 hh sn4 |
hh8 hh sn hh hh hh sn hh |
hh8-> sn hh sn sn sn sn sn |
hh8 hh sn4 hh8 hh sn4 |
hh8 hh sn4 hh8 hh sn4 |
hh8 hh sn hh hh hh sn hh |
hh8-> sn hh sn sn sn sn sn |
sn8[ hh-> hh-> sn hh-> hh->] sn[ sn sn sn] |
hh8 hh sn4 hh8 hh sn4 |
hh8 hh sn4 hh8 hh sn4 |
hh8 hh sn hh hh hh sn hh |
hh8-> sn hh sn sn sn sn sn |
hh8 hh sn4 hh8 hh sn4 |
hh8 hh sn4 hh8 hh sn4 |
hh8 hh sn hh hh hh sn hh |
hh8-> sn hh sn sn sn sn sn |
hh8-> hh-> r hh hh r sn sn |
hh8 hh hh hh hh-> hh-> hh-> hh-> |
                    }
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
