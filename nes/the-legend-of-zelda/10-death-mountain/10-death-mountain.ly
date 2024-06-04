\version "2.24.3"

\book {
    \header {
        title = "Death Mountain"
        subtitle = \markup { "from" {\italic "The Legend of Zelda"} "for the NES (1986)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c {
                    \set Staff.instrumentName = "Pulse"
                    \set Staff.shortInstrumentName = "P."
\tempo 4 = 150
\clef bass
                    \repeat volta 2 {
<f b>4. <fis c'>8 ~ 8 <d gis> <ees a>4 ~ |
<ees a>1 |
<f b>4. <fis c'>8 ~ 8 <d gis> <ees a>4 ~ |
<ees a>1 |
<f b>4. <fis c'>8 ~ 8 <b f'> <bes e>4 ~ |
<bes e>4. <f b>8 \tuplet 3/2 { <aes d>4 <g cis> <ees a> } |
\tuplet 3/2 { <ges c>4 <f b> <d aes'> } \tuplet 3/2 { <f b>4 <e bes'> <des g> } |
\clef treble
<b' f'>4. <c ges'>8 ~ 8 <gis d'> <a ees'>4 ~ |
<a ees'>1
<b f'>4. <c ges'>8 ~ 8 <gis d'> <a ees'>4 ~ |
<a ees'>1
<b f'>4. <c ges'>8 ~ 8 <f b> <e ais>4 ~ |
<e ais>4. <b f'>8 \tuplet 3/2 { <d a'>4 <cis gis'> <a ees'> } |
\tuplet 3/2 { <c g'>4 <a fis'> <gis d'> } \tuplet 3/2 { <b ges'> <ais f'> <g des'> } |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
c8 c c c c c c c |
c8 c c c c c c c |
b8 b b b b b b b |
b8 b b b b b b b |
bes8 bes bes bes bes bes bes bes |
bes8 bes bes bes bes bes bes bes |
a8 a a a a a a a |
ges'8 ges ges ges ges ges ges ges |
ges8 ges ges ges ges ges ges ges |
f8 f f f f f f f |
f8 f f f f f f f |
e8 e e e e e e e |
e8 e e e e e e e |
ees8 ees ees ees ees ees ees ees |
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
