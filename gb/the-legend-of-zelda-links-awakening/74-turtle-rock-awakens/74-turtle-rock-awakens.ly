\version "2.24.3"

\book {
    \header {
        title = "Turtle Rock Awakens"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: Link’s Awakening"} "for the Game Boy (1993)" }
        composer = "Kazumi Totaka, Minako Hamano, and Kozue Ishikawa"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c {  
                    \set Staff.instrumentName = "Square"
                    \set Staff.shortInstrumentName = "S."    
\key g \minor
\tempo 4 = 180
\clef bass

R1 |
\repeat tremolo 8 { d16\mf ees } |
d4 r r2 |
R1 |
\time 3/4
R2. |
\time 4/4
\clef treble
<ais'' e'>16 <b f'> <ais' e'> <b f'> r4 r2 |
<b, f'>16 <c ges'> <b' f'> <c ges'> r4 r2 |
<g g'>16\f <aes aes'> <g g'> <fis fis'> <g g'> <aes aes'> <g g'> <fis fis'> <g g'> <aes aes'> <g g'> <fis fis'> <g g'> <aes aes'> <g g'> <fis fis'> |
<g g'> <aes aes'> <g g'> <fis fis'> <g g'> <fis fis'> <f f'> <e e'> <ees ees'> <d d'> <des des'> <c c'> <b b'> <bes bes'> <a a'> <aes aes'> |
\time 5/4
                \repeat volta 2 {
\set Timing.beamExceptions = #'()
\set Timing.baseMoment = #(ly:make-moment 1/8)
\set Timing.beatStructure = 3,3,2
<ees' g>8-.\f c-. c-. <ees ges>-. c-. c-. <ees g>-. c-. <ees aes>-. c-. |
<ees g>8-. c-. c-. <ees ges>-. c-. c-. <ees g>-. c-. <ees aes>-. c-. |
<ees g>8-. c-. c-. <ees ges>-. c-. c-. <ees g>-. c-. <ees aes>-. c-. |
<ees g>8-. c-. c-. <ees ges>-. c-. c-. <ees g>-. c-. <ees aes>-. c-. |
<e gis>8-.\ff cis-. cis-. <e g>-. cis-. cis-. <e gis>-. cis-. <e a>-. cis-. |
<e gis>8-. cis-. cis-. <e g>-. cis-. cis-. <e gis>-. cis-. <e a>-. cis-. |
<e gis>8-. cis-. cis-. <e g>-. cis-. cis-. <e gis>-. cis-. <e a>-. cis-. |
<e gis>8-. cis-. cis-. <e g>-. cis-. cis-. <e gis>-. cis-. <e a>-. cis-. |
                }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\clef bass
\key g \minor
\repeat tremolo 8 { \once \override Beam.gap = #2.5 g16\mf \once \override NoteColumn.X-offset = #2.5 aes } |
\repeat tremolo 8 { \once \override Beam.gap = #2.5 g16 \once \override NoteColumn.X-offset = #2.5 aes } |
a8-. a-. r4 r2 |
R1 |
R2. |
R1*3
g'8-.\f g-. g-. g-. g,-. g-. g16 g aes g |
c'16 c c, c c8-. c'16 c c, c c8-. c'16 c c, c c' c c, c |
c'16 c c, c c8-. c'16 c c, c c8-. c'16 c c, c c' c c, c |
c'16 c c, c c8-. c'16 c c, c c8-. c'16 c c, c c' c c, c |
c'16 c c, c c8-. c'16 c c, c c8-. c'16 c c, c c' c c, c |
cis'16 cis cis, cis cis8-. cis'16 cis cis, cis cis8-. cis'16 cis cis, cis cis' cis cis, cis |
cis'16 cis cis, cis cis8-. cis'16 cis cis, cis cis8-. cis'16 cis cis, cis cis' cis cis, cis |
cis'16 cis cis, cis cis8-. cis'16 cis cis, cis cis8-. cis'16 cis cis, cis cis' cis cis, cis |
cis'16 cis cis, cis cis8-. cis'16 cis cis, cis cis8-. cis'16 cis cis, cis cis' cis cis, cis |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
R1*4
R2.
R1*4
\repeat percent 8 { sn16 sn sn sn sn8 r16 sn sn sn sn8 r16 sn sn sn sn sn sn sn | }
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
