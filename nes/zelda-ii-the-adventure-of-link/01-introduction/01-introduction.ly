\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Introduction"
        subtitle = \markup { "from" {\italic "Zelda II: The Adventure of Link"} "for the NES (1987)" }
        composer = "Akito Nakatsuka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Pulse"
                    \set GrandStaff.shortInstrumentName = "P."
                    \new Staff \relative c''' {
\tempo 4 = 112
c16-.\pp\<^\markup{Echo} c-. b-. b-. g-. g-. d-. d-. c' c b b g g d d |
c'16 c b b g g d d c' c b b g g d d |
c'16 c b b g g d d c' c b b g g d d |
c'16 c b b g g d d c' c b b g g d d |
                    \repeat volta 2 {
<b d>2\mf^\markup{"No echo"} ~ 8 <g b>4 <b d>8 |
<a c>2. r4 |
<g bes>2 ~ 8 <ees g>4 <g bes>8 |
<fis a>2. r4 |
<b d>2 ~ 8 <b g'>4 <b f'>8 |
<a f'>2. r4 |
<g ees'>2 ~ 8 <g bes>4 <g ees'>8 |
<fis d'>4. <fis a>8 ~ 4 <d fis> |
<g' d'>4. 8 ~ 8 4. |
<gis ees'>4. 8 ~ 8 4. |
<a e'>4. 8 ~ 8 4. |
<bes f'>4. <c fis>8 ~ 2 |
r4 <e,, c'> <d b'>8 <b g'>4 <b d>8 ~ |
<b d>8 <g b>4. <a c>4 <b d> |
<a f'>4 <a e'> <a d> <f c'> |
<b d>8 <a c>4 <g b>8 ~ 2 |
r4 <e' c'> <d b'>8 <b g'>4 <b d>8 ~ |
<b d>8 <g b>4. <a c>4 <b d> |
<a f'>4 <a e'> <a d> <f c'> |
<b d>8 <a c>4 <g b>8 ~ 2 |
\bar "||"
\key g \minor
r4 ees'8 f g bes4 a8 ~ |
a8 fis4 d'8 ~ d fis, a4 ~ |
a4 ees8 f g bes4 c8 ~ |
c8 bes4 a8 ~ a2 |
r4 ees8 f g bes4 a8 ~ |
a8 fis4 d'8 ~ d fis, a4 |
c4. bes8 ~ bes c4. |
d2. r4 |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c' {
R1*24
\key g \minor
bes16\p g ees' g, bes g ees' g, bes g ees' g, bes g ees' g, |
a fis d' fis, a fis d' fis, a fis d' fis, a fis d' fis, |
bes16 g ees' g, bes g ees' g, bes g ees' g, bes g ees' g, |
a fis d' fis, a fis d' fis, a fis d' fis, a fis d' fis, |
bes16 g ees' g, bes g ees' g, bes g ees' g, bes g ees' g, |
a fis d' fis, a fis d' fis, a fis d' fis, a fis d' fis, |
bes16 g ees' g, bes g ees' g, bes g ees' g, bes g ees' g, |
a fis d' fis, a fis d' fis, a fis d' fis, a fis d' fis, |
                    }
                >>

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
R1*4
g2 ~ g8 d4 g8 |
f2. d4 |
ees4. g8 ~ g4 bes |
a4. fis8 ~ fis4 d |
g2 ~ g8 d4 g8 |
f2. d4 |
ees4. g8 ~ g4 bes |
a4. fis8 ~ fis4 d |
g8 r r g ~ g g4 g8 |
g8 r r g ~ g g4 g8 |
g8 r r g ~ g g4 g8 |
g8 r r d ~ d d fis a |
g4 g8 g ~ g d4 g8 |
g4 d8 f ~ f e4 d8 |
f4 f8 f ~ f a4 c8 |
g4 d8 g ~ g d g d |
g4 g8 g ~ g d4 g8 |
g4 d8 f ~ f e4 d8 |
f4 f8 f ~ f a4 c8 |
g4 d8 g ~ g d g d |
\key g \minor
ees8 ees ees ees g g bes bes |
d,8 d fis fis a a fis fis |
ees8 ees ees ees g g bes bes |
d,8 d fis fis a a fis fis |
ees8 ees ees ees g g bes bes |
d,8 d fis fis a a fis fis |
ees8 ees ees ees g g bes bes |
d,8 d fis fis a a fis fis |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
R1*12
\repeat percent 3 { hh4 hh8 hh r hh r hh | }
hh4 hh8 hh r sn sn sn |
\repeat percent 8 { hh4 hh8 hh r hh hh hh | }
\repeat percent 8 { sn8 sn sn sn sn sn sn sn | }
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
