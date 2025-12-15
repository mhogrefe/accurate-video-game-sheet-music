\version "2.24.3"

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "All That I Needed Was You"
        subtitle = \markup { "from" {\italic "EarthBound Beginnings"} "for the NES (1989)" }
        composer = "Keiichi Suzuki and Hirokazu Tanaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Pulse"
                    \set GrandStaff.shortInstrumentName = "P."
                    \new Staff \relative c {
\tempo 4 = 150
\clef bass
a8\f a' e g ~ g d4 e8 |
a,8 a' e g ~ g2 |
\repeat unfold 3 {
a,8 a' e g ~ g d4 e8 |
a,8 a' e g ~ g2 |
}
                    \repeat volta 2 {
\key a \major
\clef treble
r4 r8 a' b cis r e |
r4 r8 a, b cis r b |
r2 b8 a4 b8 ~ |
b8 cis4. cis8 b cis a |
r2 cis8 b cis a |
r2 fis'8 e fis e ~ |
e4. r8 cis b a b ~ |
b4. r8 r2 |
r4 r8 a b cis r e |
r4 r8 a, b cis r b |
r2 b8 a4 b8 ~ |
b8 cis4. cis8 b cis a |
r2 cis8 b cis a |
r2 fis'8 e fis e ~ |
e4. r8 cis b a b ~ |
b4. r8 cis4 d8 cis ~ |
cis2.. r8 |
R1 |
\key c \major
r4 c c c |
b4-. b8 b ~ b a b4 |
g2 r8 c d e |
g2 e |
r4 c c c |
b4-. b8 b ~ b a4. |
g2 r |
gis2 b |
r4 c c c |
b4-. b8 b ~ b a b4 |
g2 r8 c d e |
g2 e |
r4 c8 c ~ c b a4 |
r4 cis8 cis ~ cis b a4 |
dis4-. dis8 dis ~ dis cis dis4 |
e1 |
R1 |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c {
\clef bass
a4.\mf g'8 ~ g4. r8 |
\repeat unfold 7 { a,4. g'8 ~ g4. r8 | }

\key a \major
e8\f e b' a b a e a |
e8 e b' a b a e a |
dis,8 dis gis gis b gis dis gis |
gis8 gis eis gis cis eis, b' eis, |
a8 a cis, fis b fis a fis |
a8 a d, a' gis d a' d, |
cis'8 cis e, a b e, a e |
gis8 gis gis e a e b' e, |
\repeat unfold 2 { e8 e b' a b a e a | }
dis,8 dis gis gis b gis dis gis |
gis8 gis eis gis cis eis, b' eis, |
a8 a cis, fis b fis a fis |
a8 a d, a' gis d a' d, |
cis'8 cis e, a b e, a e |
gis8 gis gis e a e b' e, |
\repeat unfold 2 { a8 a cis, fis a fis b fis | }
\key c \major
f8^\markup{Echo} a c f ~ f4 e |
g,8 b d g ~ g4 d |
c,8 g' d' e ~ e4 c |
b8 e, e b' d e, b' e, |
\repeat unfold 2 {
f8 a c f ~ f4 e |
g,8 b d g ~ g4 d |
c,8 g' d' e ~ e4 c |
b8 e, e b' d e, b' e, |
}
\clef treble
r4 a'8^\markup{"No echo"} a ~ a g f4 |
r4 a8 a ~ a gis fis4 |
fis4-. fis8 fis ~ fis e fis4 |
gis1 |
\clef bass
r2 e,,8 fis a4-. |
                    }
                >>

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
R1*8

\key a \major
a8\f a a a a a a a |
fis8 fis fis fis fis fis fis fis |
gis8 gis gis gis gis gis gis gis |
cis8 cis cis cis cis cis cis cis |
fis,8 fis fis fis fis fis fis fis |
d'8 d d d d d d d |
a8 a a a a a a a |
e8 e e e e e e e |
a8 a a a a a a a |
fis8 fis fis fis fis fis fis fis |
gis8 gis gis gis gis gis gis gis |
cis8 cis cis cis cis cis cis cis |
fis,8 fis fis fis fis fis fis fis |
d'8 d d d d d d d |
a8 a a a a a a a |
e8 e e e e e e e |
fis8 fis fis fis fis fis fis fis |
fis8 fis fis fis fis fis fis fis |
\bar "||"
\key c \major
f8 f f f f f f f |
g8 g g g g g g g |
c8 c c c c c c c |
e,8 e e e e e e e |
f8 f f f f f f f |
g8 g g g g g g g |
c8 c c c c c c c |
e,8 e e e e e e e |
f8 f f f f f f f |
g8 g g g g g g g |
c8 c c c c c c c |
e,8 e e e e e e e |
f8 f f f f f f f |
fis8 fis fis fis fis fis fis fis |
b8 b b b b b b b |
e,8 e e e e e e e |
e4-. r e8 fis a4-. |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\repeat percent 3 { r4 hh r hh | }
r4 hh r2 |
\repeat percent 3 { hh8 hh hh hh hh hh hh hh | }
R1 |

\repeat percent 34 { hh8 hh hh hh hh hh hh hh | }
hh4 r r2 |
                    }
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="DMC"
                        \set Staff.shortInstrumentName="DMC"
R1*3
r2 sn16 sn bd bd sn4 |
\repeat percent 3 { bd4 sn bd8 bd sn4 | }
\repeat unfold 2 { \tuplet 3/2 { sn8 bd bd } } sn16 sn bd8 sn sn |

\repeat percent 17 { bd4 sn bd sn | }
bd8 sn sn bd bd sn bd bd |
\repeat percent 4 {
bd4 sn8 bd bd4 sn |
bd4 sn8 bd bd sn sn bd |
}
\repeat percent 8 { bd4 sn bd8 bd sn bd | }
bd4 r bd8 sn sn4 |
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
