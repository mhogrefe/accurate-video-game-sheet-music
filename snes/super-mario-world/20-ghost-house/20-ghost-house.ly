\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Ghost House"
        subtitle = \markup { "from" {\italic "Super Mario World"} "for the SNES (1990)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
        opus = "glockenspiel soundfont by MrSanic"
    }

    \score {
        {
            <<
                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "English Horn"
                    \set Staff.shortInstrumentName = "E. Hn."
\tempo 4=94
\clef bass
                    \repeat volta 2 {
\key f \minor
R1*4
\key g \minor
R1*2
\key a \minor
R1*2
\key b \minor
R1*2
d2\ff^\markup{Echo} b4 fis |
g4 b2. ~ |
b4 fis b fis' |
d2 cis |
R1*2
\key a \minor
R1*2
c2 a4 e |
f4 a2. ~ |
a4 e a e' |
c2 b |
R1*2
\key g \minor
R1*2
bes2 g4 d |
ees4 g2. ~ |
g4 d g d' |
bes2 a |
R1*2
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c {                 
                    \set Staff.instrumentName = "Tuba"
                    \set Staff.shortInstrumentName = "Tba."  
\key f \minor
\clef bass
\key f \minor
R1*4
\key g \minor
R1*2
\key a \minor
R1*2
\key b \minor
R1*2
d2\ff b4 fis |
g4 b2. ~ |
b4 fis b fis' |
d2 cis |
R1*2
\key a \minor
R1*2
c2 a4 e |
f4 a2. ~ |
a4 e a e' |
c2 b |
R1*2
\key g \minor
R1*2
bes2 g4 d |
ees4 g2. ~ |
g4 d g d' |
bes2 a |
R1*2
                }

                \new Staff \relative c''' {                 
                    \set Staff.instrumentName = "Glockenspiel"
                    \set Staff.shortInstrumentName = "Glock."  
\ottava #1
\key f \minor
e16\ppp\< fis d f e fis d f e fis d f e fis d f |
e16 fis d f e fis d f e\pp fis d f e fis d f |
e16\ppp\< fis d f e fis d f e fis d f e fis d f |
e16 fis d f e fis d f e\pp fis d f e fis d f |
\key g \minor
fis16\ppp\< gis e g fis gis e g fis gis e g fis gis e g |
fis16 gis e g fis gis e g fis\pp gis e g fis gis e g |
\key a \minor
gis\ppp\< ais fis a gis ais fis a gis ais fis a gis ais fis a |
gis ais fis a gis ais fis a gis\pp ais fis a gis ais fis a |
\key b \minor
bes16\ppp\< c gis b bes c gis b bes c gis b bes c gis b |
bes16 c gis b bes c gis b bes\pp c gis b bes c gis b |
bes16 c gis b bes c gis b bes c gis b bes c gis b |
bes16 c gis b bes c gis b bes c gis b bes c gis b |
bes16 c gis b bes c gis b bes c gis b bes c gis b |
bes16 c gis b bes c gis b bes c gis b bes c gis b |
bes16\ppp\< c gis b bes c gis b bes c gis b bes c gis b |
bes16 c gis b bes c gis b bes\pp c gis b bes c gis b |
\key a \minor
gis\ppp\< ais fis a gis ais fis a gis ais fis a gis ais fis a |
gis ais fis a gis ais fis a gis\pp ais fis a gis ais fis a |
gis ais fis a gis ais fis a gis ais fis a gis ais fis a |
gis ais fis a gis ais fis a gis ais fis a gis ais fis a |
gis ais fis a gis ais fis a gis ais fis a gis ais fis a |
gis ais fis a gis ais fis a gis ais fis a gis ais fis a |
gis\ppp\< ais fis a gis ais fis a gis ais fis a gis ais fis a |
gis ais fis a gis ais fis a gis\pp ais fis a gis ais fis a |
\key g \minor
fis16\ppp\< gis e g fis gis e g fis gis e g fis gis e g |
fis16 gis e g fis gis e g fis\pp gis e g fis gis e g |
fis16 gis e g fis gis e g fis gis e g fis gis e g |
fis16 gis e g fis gis e g fis gis e g fis gis e g |
fis16 gis e g fis gis e g fis gis e g fis gis e g |
fis16 gis e g fis gis e g fis gis e g fis gis e g |
fis16\ppp\< gis e g fis gis e g fis gis e g fis gis e g |
fis16 gis e g fis gis e g fis\pp gis e g fis gis e g |
                }

                \new StaffGroup <<
                    \new StaffGroup <<
                        \set StaffGroup.systemStartDelimiter = #'SystemStartSquare
                        \new Staff \relative c'' {                 
                            \set Staff.instrumentName = "Violin 1"
                            \set Staff.shortInstrumentName = "Vln. 1"  
\key f \minor
<f b>16-.\pp\< <g cis>-. <e a>-. <ges c>-. <f b>-. <g cis>-. <e a>-. <ges c>-. <f b>-. <g cis>-. <e a>-. <ges c>-. <f b>-. <g cis>-. <e a>-. <ges c>-. |
<f b>16-. <g cis>-. <e a>-. <ges c>-. <f b>-. <g cis>-. <e a>-. <ges c>-. <f b>-.\mf <g cis>-. <e a>-. <ges c>-. <f b>-. <g cis>-. <e a>-. <ges c>-. |
<f b>16-.\pp\< <g cis>-. <e a>-. <ges c>-. <f b>-. <g cis>-. <e a>-. <ges c>-. <f b>-. <g cis>-. <e a>-. <ges c>-. <f b>-. <g cis>-. <e a>-. <ges c>-. |
<f b>16-. <g cis>-. <e a>-. <ges c>-. <f b>-. <g cis>-. <e a>-. <ges c>-. <f b>-.\mf <g cis>-. <e a>-. <ges c>-. <f b>-. <g cis>-. <e a>-. <ges c>-. |
\bar "||"
\key g \minor
<g cis>16-.\pp\< <a dis>-. <fis b>-. <aes d>-. <g cis>-. <a dis>-. <fis b>-. <aes d>-. <g cis>-. <a dis>-. <fis b>-. <aes d>-. <g cis>-. <a dis>-. <fis b>-. <aes d>-. |
<g cis>16-. <a dis>-. <fis b>-. <aes d>-. <g cis>-. <a dis>-. <fis b>-. <aes d>-. <g cis>-.\mf <a dis>-. <fis b>-. <aes d>-. <g cis>-. <a dis>-. <fis b>-. <aes d>-. |
\bar "||"
\key a \minor
<a dis>16-.\pp\< <b eis>-. <gis cis>-. <bes e>-. <a dis>-. <b eis>-. <gis cis>-. <bes e>-. <a dis>-. <b eis>-. <gis cis>-. <bes e>-. <a dis>-. <b eis>-. <gis cis>-. <bes e>-. |
<a dis>16-. <b eis>-. <gis cis>-. <bes e>-. <a dis>-. <b eis>-. <gis cis>-. <bes e>-. <a dis>-.\mf <b eis>-. <gis cis>-. <bes e>-. <a dis>-. <b eis>-. <gis cis>-. <bes e>-. |
\bar "||"
\key b \minor
<b f'>16-.\pp\< <cis g'>-. <bes ees>-. <c ges'>-. <b f'>-. <cis g'>-. <bes ees>-. <c ges'>-. <b f'>-. <cis g'>-. <bes ees>-. <c ges'>-. <b f'>-. <cis g'>-. <bes ees>-. <c ges'>-. |
<b f'>16-. <cis g'>-. <bes ees>-. <c ges'>-. <b f'>-. <cis g'>-. <bes ees>-. <c ges'>-. <b f'>-.\mf <cis g'>-. <bes ees>-. <c ges'>-. <b f'>-. <cis g'>-. <bes ees>-. <c ges'>-. |
<b f'>16-. <cis g'>-. <bes ees>-. <c ges'>-. <b f'>-. <cis g'>-. <bes ees>-. <c ges'>-. <b f'>-. <cis g'>-. <bes ees>-. <c ges'>-. <b f'>-. <cis g'>-. <bes ees>-. <c ges'>-. |
<b f'>16-. <cis g'>-. <bes ees>-. <c ges'>-. <b f'>-. <cis g'>-. <bes ees>-. <c ges'>-. <b f'>-. <cis g'>-. <bes ees>-. <c ges'>-. <b f'>-. <cis g'>-. <bes ees>-. <c ges'>-. |
<b f'>16-. <cis g'>-. <bes ees>-. <c ges'>-. <b f'>-. <cis g'>-. <bes ees>-. <c ges'>-. <b f'>-. <cis g'>-. <bes ees>-. <c ges'>-. <b f'>-. <cis g'>-. <bes ees>-. <c ges'>-. |
<b f'>16-. <cis g'>-. <bes ees>-. <c ges'>-. <b f'>-. <cis g'>-. <bes ees>-. <c ges'>-. <b f'>-. <cis g'>-. <bes ees>-. <c ges'>-. <b f'>-. <cis g'>-. <bes ees>-. <c ges'>-. |
<b f'>16-.\pp\< <cis g'>-. <bes ees>-. <c ges'>-. <b f'>-. <cis g'>-. <bes ees>-. <c ges'>-. <b f'>-. <cis g'>-. <bes ees>-. <c ges'>-. <b f'>-. <cis g'>-. <bes ees>-. <c ges'>-. |
<b f'>16-. <cis g'>-. <bes ees>-. <c ges'>-. <b f'>-. <cis g'>-. <bes ees>-. <c ges'>-. <b f'>-.\mf <cis g'>-. <bes ees>-. <c ges'>-. <b f'>-. <cis g'>-. <bes ees>-. <c ges'>-. |
\bar "||"
\key a \minor
<a dis>16-.\pp\< <b eis>-. <gis cis>-. <bes e>-. <a dis>-. <b eis>-. <gis cis>-. <bes e>-. <a dis>-. <b eis>-. <gis cis>-. <bes e>-. <a dis>-. <b eis>-. <gis cis>-. <bes e>-. |
<a dis>16-. <b eis>-. <gis cis>-. <bes e>-. <a dis>-. <b eis>-. <gis cis>-. <bes e>-. <a dis>-.\mf <b eis>-. <gis cis>-. <bes e>-. <a dis>-. <b eis>-. <gis cis>-. <bes e>-. |
<a dis>16-. <b eis>-. <gis cis>-. <bes e>-. <a dis>-. <b eis>-. <gis cis>-. <bes e>-. <a dis>-. <b eis>-. <gis cis>-. <bes e>-. <a dis>-. <b eis>-. <gis cis>-. <bes e>-. |
<a dis>16-. <b eis>-. <gis cis>-. <bes e>-. <a dis>-. <b eis>-. <gis cis>-. <bes e>-. <a dis>-. <b eis>-. <gis cis>-. <bes e>-. <a dis>-. <b eis>-. <gis cis>-. <bes e>-. |
<a dis>16-. <b eis>-. <gis cis>-. <bes e>-. <a dis>-. <b eis>-. <gis cis>-. <bes e>-. <a dis>-. <b eis>-. <gis cis>-. <bes e>-. <a dis>-. <b eis>-. <gis cis>-. <bes e>-. |
<a dis>16-. <b eis>-. <gis cis>-. <bes e>-. <a dis>-. <b eis>-. <gis cis>-. <bes e>-. <a dis>-. <b eis>-. <gis cis>-. <bes e>-. <a dis>-. <b eis>-. <gis cis>-. <bes e>-. |
<a dis>16-.\pp\< <b eis>-. <gis cis>-. <bes e>-. <a dis>-. <b eis>-. <gis cis>-. <bes e>-. <a dis>-. <b eis>-. <gis cis>-. <bes e>-. <a dis>-. <b eis>-. <gis cis>-. <bes e>-. |
<a dis>16-. <b eis>-. <gis cis>-. <bes e>-. <a dis>-. <b eis>-. <gis cis>-. <bes e>-. <a dis>-.\mf <b eis>-. <gis cis>-. <bes e>-. <a dis>-. <b eis>-. <gis cis>-. <bes e>-. |
\bar "||"
\key g \minor
<g cis>16-.\pp\< <a dis>-. <fis b>-. <aes d>-. <g cis>-. <a dis>-. <fis b>-. <aes d>-. <g cis>-. <a dis>-. <fis b>-. <aes d>-. <g cis>-. <a dis>-. <fis b>-. <aes d>-. |
<g cis>16-. <a dis>-. <fis b>-. <aes d>-. <g cis>-. <a dis>-. <fis b>-. <aes d>-. <g cis>-.\mf <a dis>-. <fis b>-. <aes d>-. <g cis>-. <a dis>-. <fis b>-. <aes d>-. |
<g cis>16-. <a dis>-. <fis b>-. <aes d>-. <g cis>-. <a dis>-. <fis b>-. <aes d>-. <g cis>-. <a dis>-. <fis b>-. <aes d>-. <g cis>-. <a dis>-. <fis b>-. <aes d>-. |
<g cis>16-. <a dis>-. <fis b>-. <aes d>-. <g cis>-. <a dis>-. <fis b>-. <aes d>-. <g cis>-. <a dis>-. <fis b>-. <aes d>-. <g cis>-. <a dis>-. <fis b>-. <aes d>-. |
<g cis>16-. <a dis>-. <fis b>-. <aes d>-. <g cis>-. <a dis>-. <fis b>-. <aes d>-. <g cis>-. <a dis>-. <fis b>-. <aes d>-. <g cis>-. <a dis>-. <fis b>-. <aes d>-. |
<g cis>16-. <a dis>-. <fis b>-. <aes d>-. <g cis>-. <a dis>-. <fis b>-. <aes d>-. <g cis>-. <a dis>-. <fis b>-. <aes d>-. <g cis>-. <a dis>-. <fis b>-. <aes d>-. |
<g cis>16-.\pp\< <a dis>-. <fis b>-. <aes d>-. <g cis>-. <a dis>-. <fis b>-. <aes d>-. <g cis>-. <a dis>-. <fis b>-. <aes d>-. <g cis>-. <a dis>-. <fis b>-. <aes d>-. |
<g cis>16-. <a dis>-. <fis b>-. <aes d>-. <g cis>-. <a dis>-. <fis b>-. <aes d>-. <g cis>-.\mf <a dis>-. <fis b>-. <aes d>-. <g cis>-. <a dis>-. <fis b>-. <aes d>-. |
                        }

                        \new Staff \relative c' {                 
                            \set Staff.instrumentName = "Violin 2"
                            \set Staff.shortInstrumentName = "Vln. 2"  
\key f \minor
R1*2
\override Glissando.style = #'trill
<b f'>2\mf ~ 2\>\glissando |
<a ees'>2.\p r4 |
\key g \minor
<cis g'>2\mf ~ 2\>\glissando |
<b f'>2.\p r4 |
\key a \minor
<dis a'>2\mf ~ 2\>\glissando |
<cis g'>2.\p r4 |
\key b \minor
<f b>2\mf ~ 2\>\glissando |
<ees a>2.\p r4 |
R1*6
\key a \minor
<dis a'>2\mf ~ 2\>\glissando |
<cis g'>2.\p r4 |
R1*6
\key g \minor
<cis g'>2\mf ~ 2\>\glissando |
<b f'>2.\p r4 |
R1*6
                        }
                    >>
                >>
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
