\version "2.24.3"

\book {
    \header {
        title = "Building Site"
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
                    \new Staff \relative c' {     
\key a \mixolydian
\tempo 4 = 123
                        \repeat volta 2 {
R1*2
bis16\f cis a' fis r e ~ e fis ~ fis8 e-. r4 |
bis16 cis e a r fis ~ fis g e8-. r r4 |
bis16 cis e a ~ a fis8 e16 fis8-. e cis b |
a8 g a-. g16 a r eis fis a r4 |
bis'16 cis e a r fis e8 fis16 dis e8-. r4 |
bis16 cis a' fis r e ~ e fis ~ fis8-. e-. dis e-. |
bis16 cis e a ~ a fis8 e16 fis8-. e cis b |
a8 g a-. g16 a r eis fis a r4 |
R1*2
cis8 a16 cis ~ cis e8 cis16 fis8 f e-. r |
cis8 a16 cis ~ cis e cis8 b a g a |
cis8 a16 cis ~ cis e8 cis16 fis8 f e-. r |
cis8 a16 cis ~ cis e cis8 a' g16 a r4 |
R1*4
r4 e,16 fis e dis r dis e8 cis' a |
r4 cis,16 d cis bis r bis cis8 d a |
r4 b16 ais b d ~ d e8 fis16 ~ fis d e8 |
r4 a16 fis g a \clef bass d,,8 d-- \clef treble bes'' a |
r4 e16 fis e dis r dis e8 cis' a |
r4 cis,16 d cis bis r bis cis8 d a |
r4 b16 ais b d ~ d e8 fis16 ~ fis d e8 |
r4 \clef bass b,8 b-- bes bes-- g g-- |
\clef treble
cis''8 a16 cis ~ cis e8 cis16 fis8 f e-. r |
cis8 a16 cis ~ cis e cis8 b a g a |
cis8 a16 cis ~ cis e8 cis16 fis8 f e-. r |
cis8 a16 cis ~ cis e cis8 a' g16 a r4 |
\key c \mixolydian
e8 c16 e ~ e g8 e16 a8 aes g-. r |
e8 c16 e ~ e g e8 d c bes c |
e8 c16 e ~ e g8 e16 a8 aes g-. r |
e8 c16 e ~ e g e8 c' bes16 c r4 |
\key a \mixolydian
cis,8 a16 cis ~ cis e8 cis16 fis8 f e-. r |
cis8 a16 cis ~ cis e cis8 b a g a |
cis8 a16 cis ~ cis e8 cis16 fis8 f e-. r |
cis8 a16 cis ~ cis e cis8 a' g16 a r4 |
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c''' {                 
\key a \mixolydian
cis16\p a a, a' cis8-. cis16 a r cis a8-. cis a-. |
cis16 a a, a' cis8-. cis16 a r cis a8-. cis a-. |
cis16 a a, a' cis8-. cis16 a r cis a8-. cis a-. |
cis16 a a, a' cis8-. cis16 a r cis a8-. cis a-. |
cis16 a a, a' cis8-. cis16 a r cis a8-. cis a-. |
cis16 a a, a' cis8-. cis16 a r cis a8-. cis a-. |
cis16 a a, a' cis8-. cis16 a r cis a8-. cis a-. |
cis16 a a, a' cis8-. cis16 a r cis a8-. cis a-. |
cis16 a a, a' cis8-. cis16 a r cis a8-. cis a-. |
cis16 a a, a' cis8-. cis16 a r cis a8-. cis a-. |
cis16 a a, a' cis8-. cis16 a r cis a8-. cis a-. |
cis16 a a, a' cis8-. cis16 a r cis a8-. cis a-. |
cis16 a a, a' cis8-. cis16 a r cis a8-. cis a-. |
cis16 a a, a' cis8-. cis16 a r cis a8-. cis a-. |
cis16 a a, a' cis8-. cis16 a r cis a8-. cis a-. |
cis16 a a, a' cis8-. cis16 a r cis a8-. cis a-. |
a,16\mp a gis a a a cis a a a gis a a a a a |
a16 a gis a a a cis a a a gis a a a a a |
g16 g fis g g g b g g g fis g g g g g |
c16 c b c c c e c d d cis d d d fis d |
a16 a gis a a a cis a a a gis a a a a a |
a16 a gis a a a cis a a a gis a a a a a |
g16 g fis g g g b g g g fis g g g g g |
c16 c b c c c e c d d cis d d d fis d |
a16 a gis a a a cis a a a gis a a a a a |
a16 a gis a a a cis a a a gis a a a a a |
g16 g fis g g g b g g g fis g g g g g |
c16 c b c c c e c a a gis a a a cis a |
cis'16\p a a, a' cis8-. cis16 a r cis a8-. cis a-. |
cis16 a a, a' cis8-. cis16 a r cis a8-. cis a-. |
cis16 a a, a' cis8-. cis16 a r cis a8-. cis a-. |
cis16 a a, a' cis8-. cis16 a r cis a8-. cis a-. |
\key c \mixolydian
e16 c c, c' e8-. e16 c r e c8-. e c-. |
e16 c c, c' e8-. e16 c r e c8-. e c-. |
e16 c c, c' e8-. e16 c r e c8-. e c-. |
e16 c c, c' e8-. e16 c r e c8-. e c-. |
\key a \mixolydian
cis'16 a a, a' cis8-. cis16 a r cis a8-. cis a-. |
cis16 a a, a' cis8-. cis16 a r cis a8-. cis a-. |
cis16 a a, a' cis8-. cis16 a r cis a8-. cis a-. |
cis16 a a, a' cis8-. cis16 a r cis a8-. cis a-. |
                    }
                >>

                \new Staff \relative c {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\clef bass
\key a \mixolydian
a8\f a r16 bis cis8 e fis-. r eis,16 fis |
a8 a r16 bis cis8 b a-. r eis16 fis |
a8 a r16 bis cis8 e fis-. r eis,16 fis |
a8 a r16 bis cis8 e fis-. r eis,16 fis |
a8 a r16 bis cis8 e fis-. r eis,16 fis |
a8 a r16 bis cis8 b a-. r eis16 fis |
a8 a r16 bis cis8 e fis-. r eis,16 fis |
a8 a r16 bis cis8 e fis-. r eis,16 fis |
a8 a r16 bis cis8 e fis-. r eis,16 fis |
a8 a r16 bis cis8 b a-. r eis16 fis |
a8 a r16 bis cis8 e fis-. r eis,16 fis |
a8 a r16 bis cis8 b a-. r eis16 fis |
a8 a r16 bis cis8 e fis-. r eis,16 fis |
a8 a r16 bis cis8 e fis-. r eis,16 fis |
a8 a r16 bis cis8 e fis-. r eis,16 fis |
a8 a r16 bis cis8 b a-. r eis16 fis |
a8 a-- r4 r2 |
a8 a-- r4 r2 |
g8 g-- r4 r2 |
c8 c-- r4 d8 d-- r4 |
a8 a-- \clef treble e''16 fis e dis r dis e8 cis' a |
\clef bass
a,,8 a-- \clef treble cis'16 d cis bis r bis cis8 d a |
\clef bass
g,8 g-- \clef treble b'16 ais b d ~ d e8 fis16 ~ fis d e8 |
\clef bass
c,8 c-- \clef treble a''16 fis g a \clef bass d,,8 d-- \clef treble bes'' a |
\clef bass
a,,8 a-- \clef treble e''16 fis e dis r dis e8 cis' a |
\clef bass
a,,8 a-- \clef treble cis'16 d cis bis r bis cis8 d a |
\clef bass
g,8 g-- \clef treble b'16 ais b d ~ d e8 fis16 ~ fis d e8 |
\clef bass
c,8 c-- b b-- bes bes-- g g-- |
a8 a r16 bis cis8 e fis-. r eis,16 fis |
a8 a r16 bis cis8 e fis-. r eis,16 fis |
a8 a r16 bis cis8 e fis-. r eis,16 fis |
a8 a r16 bis cis8 b a-. r eis16 fis |
\bar "||"
\key c \mixolydian
c'8 c r16 dis e8 g a-. r gis,16 a |
c8 c r16 dis e8 g a-. r gis,16 a |
c8 c r16 dis e8 g a-. r gis,16 a |
c8 c r16 dis e8 d c-. r gis16 a |
\bar "||"
\key a \mixolydian
a8 a r16 bis cis8 e fis-. r eis,16 fis |
a8 a r16 bis cis8 e fis-. r eis,16 fis |
a8 a r16 bis cis8 e fis-. r eis,16 fis |
a8 a r16 bis cis8 b a-. r eis16 fis |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
<bd hh>16\f hh hh hh <sn hh> hh hh hh <bd hh> hh hh hh <sn hh> hh <bd hh> <sn hh> |
<bd hh>16 hh hh hh <sn hh> hh hh hh <bd hh> hh hh hh <sn hh> <sn hh> <sn hh> <sn hh> |
\repeat percent 25 { <bd hh>16 hh hh hh <sn hh> hh hh hh <bd hh> hh hh hh <sn hh> hh <bd hh> <sn hh> | }
<bd hh>16 hh hh hh <sn hh> hh hh hh <bd hh> hh hh hh <sn hh> <sn hh> <sn hh> <sn hh> |
\repeat percent 12 { <bd hh>16 hh hh hh <sn hh> hh hh hh <bd hh> hh hh hh <sn hh> hh <bd hh> <sn hh> | }
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
