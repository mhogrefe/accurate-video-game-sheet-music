\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Credits"
        subtitle = \markup { "from" {\italic "Super Mario Land"} "for the Game Boy (1989)" }
        composer = "Hirokazu Tanaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Square"
                    \set Staff.shortInstrumentName = "S."
\tempo 4 = 160
\key e \major
cis4 e, a cis |
dis4 fis, b dis |
e4 g, c e |
fis4 a, d fis |
gis4 b, e gis |
a4 c, e a |
gis4 b, e gis |
a4 c, e a |
                    \repeat volta 2 {
gis4-. r8 e r4 b4-. |
r8 fis' r a r gis fis e ~ |
e1 |
R1 |
gis4-. r8 e r4 b-. |
e2 r8 dis e fis ~ |
fis2 cis |
dis2 r |
gis4-. r8 e r4 b4-. |
r8 fis' r a r gis fis e ~ |
e1 |
R1 |
gis4-. r8 e r4 b-. |
e2 r8 dis e fis ~ |
fis2 cis |
dis2 r |
\bar "||"
e2. dis8 e |
fis2 b, |
gis'2. fis8 gis |
a4 cis, e dis |
e2. dis8 e |
fis2 b, |
gis'2. fis8 gis |
b4 c, e g |
a2 c |
gis1 |
fis1 |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\key e \major
a8\mp a a' a a, a a' a |
a,8 a a' a a, a a' a |
a,8 a a' a a, a a' a |
a,8 a a' a a, a a' a |
\clef bass
e,8 e e' e e, e e' e |
e,8 e e' e e, e e' e |
e,8 e e' e e, e e' e |
e,8 e e' e e, e e' e |
e4 e e e |
dis4 dis dis dis |
d4 d d d |
cis4 cis cis cis |
a4 a a a |
gis4 gis gis gis |
fis4 fis fis fis |
b4 b b b |
e4 e e e |
dis4 dis dis dis |
d4 d d d |
cis4 cis cis cis |
a4 a a a |
gis4 gis gis gis |
fis4 fis fis fis |
b4 b b b |
a,8 a a' a a, a a' a |
a,8 a a' a a, a a' a |
gis,8 gis gis' gis gis, gis gis' gis |
fis,8 fis fis' fis b, b b' b |
a,8 a a' a a, a a' a |
a,8 a a' a a, a a' a |
gis,8 gis gis' gis gis, gis gis' gis |
g,8 g g' g g, g g' g |
g,8 g g' g g, g g' g |
b,8 b e gis b, b e gis |
b,8 b dis fis b, b dis fis |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\repeat percent 8 { bd16 bd sn8 bd16 bd sn8 bd16 bd sn8 bd16 bd sn8 | }
\repeat percent 27 { bd8 bd sn bd bd bd sn bd | }
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
