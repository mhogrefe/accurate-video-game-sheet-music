\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

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
d16\mf ees d ees d ees d ees d ees d ees d ees d ees |
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

<ees g>8-.\f c-. c-. <ees ges>-. c-. c-. <ees g>-. c-. <ees aes>-. c-. |
<ees g>8-. c-. c-. <ees ges>-. c-. c-. <ees g>-. c-. <ees aes>-. c-. |
<ees g>8-. c-. c-. <ees ges>-. c-. c-. <ees g>-. c-. <ees aes>-. c-. |
<ees g>8-. c-. c-. <ees ges>-. c-. c-. <ees g>-. c-. <ees aes>-. c-. |
<e gis>8-.\ff cis-. cis-. <e g>-. cis-. cis-. <e gis>-. cis-. <e a>-. cis-. |
<e gis>8-. cis-. cis-. <e g>-. cis-. cis-. <e gis>-. cis-. <e a>-. cis-. |
<e gis>8-. cis-. cis-. <e g>-. cis-. cis-. <e gis>-. cis-. <e a>-. cis-. |
<e gis>8-. cis-. cis-. <e g>-. cis-. cis-. <e gis>-. cis-. <e a>-. cis-. |

                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\clef bass
\key g \minor
g16\mf aes g aes g aes g aes g aes g aes g aes g aes |
g16 aes g aes g aes g aes g aes g aes g aes g aes |
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
sn16\ppp sn sn sn sn8 r16 sn sn sn sn8 r16 sn sn sn sn sn sn sn |
sn16 sn sn sn sn8 r16 sn sn sn sn8 r16 sn sn sn sn sn sn sn |
sn16 sn sn sn sn8 r16 sn sn sn sn8 r16 sn sn sn sn sn sn sn |
sn16 sn sn sn sn8 r16 sn sn sn sn8 r16 sn sn sn sn sn sn sn |
sn16 sn sn sn sn8 r16 sn sn sn sn8 r16 sn sn sn sn sn sn sn |
sn16 sn sn sn sn8 r16 sn sn sn sn8 r16 sn sn sn sn sn sn sn |
sn16 sn sn sn sn8 r16 sn sn sn sn8 r16 sn sn sn sn sn sn sn |
sn16 sn sn sn sn8 r16 sn sn sn sn8 r16 sn sn sn sn sn sn sn |

sn16 sn sn sn sn8 r16 sn sn sn sn8 r16 sn sn sn sn sn sn sn |
sn16 sn sn sn sn8 r16 sn sn sn sn8 r16 sn sn sn sn sn sn sn |
sn16 sn sn sn sn8 r16 sn sn sn sn8 r16 sn sn sn sn sn sn sn |
sn16 sn sn sn sn8 r16 sn sn sn sn8 r16 sn sn sn sn sn sn sn |
sn16 sn sn sn sn8 r16 sn sn sn sn8 r16 sn sn sn sn sn sn sn |
sn16 sn sn sn sn8 r16 sn sn sn sn8 r16 sn sn sn sn sn sn sn |
sn16 sn sn sn sn8 r16 sn sn sn sn8 r16 sn sn sn sn sn sn sn |
sn16 sn sn sn sn8 r16 sn sn sn sn8 r16 sn sn sn sn sn sn sn |
                    }
                }
            >>
        }
        \midi {}
    }
}
