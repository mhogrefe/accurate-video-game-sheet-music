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
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c''' {
                    \set Staff.instrumentName = "Pulse 2"
                    \set Staff.shortInstrumentName = "P.2"
\tempo 4 = 112
c8-.\pp\< b-. g-. d-. c' b g d |
c'8 b g d c' b g d |
c'8 b g d c' b g d |
c'8 b g d c' b g d |
                    \repeat volta 2 {
d2\mf ~ d8 b4 d8 |
c2. r4 |
bes2 ~ bes8 g4 bes8 |
a2. r4 |
d2 ~ d8 g4 f8 |
f2. r4 |
ees2 ~ ees8 bes4 ees8 |
d4. a8 ~ a4 fis |
d''4. d8 ~ d d4. |
ees4. ees8 ~ ees ees4. |
e4. e8 ~ e e4. |
f4. fis8 ~ fis2 |
r4 c, b8 g4 d8 ~ |
d8 b4. c4 d |
f4 e d c |
d8 c4 b8 ~ b2 |
r4 c' b8 g4 d8 ~ |
d8 b4. c4 d |
f4 e d c |
d8 c4 b8 ~ b2 |
\bar "||"
\key g \minor
r4 ees8 f g bes4 a8 ~ |
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

                \new Staff \relative c''' {
                    \set Staff.instrumentName = "Pulse 1"
                    \set Staff.shortInstrumentName = "P.1"
r16 c8-.\pp\< b-. g-. d-. c' b g d16 |
r16 c'8 b g d c' b g d16 |
r16 c'8 b g d c' b g d16 |
r16 c'8 b g d c' b g d16 |
b2\mf ~ b8 g4 b8 |
a2. r4 |
g2 ~ g8 ees4 g8 |
fis2. r4 |
b2 ~ b8 b4 b8 |
a2. r4 |
g2 ~ g8 g4 g8 |
fis4. fis8 ~ fis4 d |
g'4. g8 ~ g g4. |
gis4. gis8 ~ gis8 gis4. |
a4. a8 ~ a a4. |
bes4. c8 ~ c2 |
r4 e,, d8 b4 b8 ~ |
b8 g4. a4 b |
a4 a a f |
b8 a4 g8 ~ g2 |
r4 e' d8 b4 b8 ~ |
b8 g4. a4 b |
a4 a a f |
b8 a4 g8 ~ g2 |
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
