\version "2.24.3"

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Pollyanna (I Believe in You)"
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
                    \new Staff \relative c''' {
\tempo 4 = 112
\key d \major

g16->\f g b-> b d-> d cis-> cis cis cis d-> d d d d-> d |
d16-> d a-> a a a b-> b b b ~ b4 r8 |
g16-> g b-> b d-> d cis-> cis cis cis d-> d d d d-> d |
d16 d ~ d4. ~ d r8 |
                    \repeat volta 2 {
\repeat unfold 2 {
fis,,8 fis a a e'4 cis8 d ~ |
d1 |
b8 b d d fis4 d8 a ~ |
a4. g8 g2 |
}
fis8 e d e fis4 b |
d4 fis b2 |
d,8 cis b cis d cis b cis |
d1 |
a8 a a4-. a8-. fis e d ~ |
d1 |
a'8 a a4-. e'8 d cis d ~ |
d2. b8 cis |
d8 cis b cis d cis b cis |
d8 cis b cis d4-. a8 a |
d8 cis b cis d cis b cis |
d8 d d d fis d4 d8 ~ |
d1 |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c' {
\key d \major
d8\f g b e, ~ e fis4 fis8 |
fis8 fis4 d8 ~ d4. r8 |
d8 g b e, ~ e fis4 fis8 ~ |
fis2.. r8 |

r8 fis16->\mf fis a-> a d-> d r8 e,16-> e a-> a cis-> cis |
r8 d,16-> d fis-> fis b-> b r8 d,16-> d fis-> fis a-> a |
g16-> g b-> b d-> d g,-> g fis-> fis a-> a d-> d fis,-> fis |
f16-> f a-> a c-> c a-> a e-> e a-> a cis,-> cis a'-> a |
r8 fis16-> fis a-> a d-> d r8 e,16-> e a-> a cis-> cis |
r8 d,16-> d fis-> fis b-> b r8 d,16-> d fis-> fis a-> a |
g16-> g b-> b d-> d g,-> g fis-> fis a-> a d-> d fis,-> fis |
f16-> f a-> a c-> c a-> a e-> e a-> a cis,-> cis a'-> a |
r8 b,16-> b d-> d fis-> fis r8 bes,16-> bes d-> d fis-> fis |
r8 a,16-> a d-> d fis-> fis r8 gis,16-> gis b-> b d-> d |
b'8 a g a a a g a |
fis1 |
\clef bass
cis16-> cis cis,-> cis fis-> fis cis'-> cis cis cis8. cis,16-> cis cis cis |
d'16-> d d,-> d g-> g d'-> d d d8. d,16-> d d d |
cis'16-> cis cis,-> cis fis-> fis a-> a cis-> cis a,-> a e'-> e a-> a |
fis16-> fis a,-> a d-> d fis-> fis a-> a d,-> d fis-> fis a-> a |
\clef treble
b'16-> b g-> g d-> d g-> g a-> a fis-> fis d-> d d d |
g16-> g d-> d b-> b d-> d a'-> a fis-> fis d-> d d d |
b'16-> b g-> g d-> d g-> g a-> a fis-> fis d-> d d d |
b'8 b b b d g,4 fis8 ~ |
fis1 |
                    }
                >>

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\key d \major
\clef bass

g4.\f a8 ~ a4. r8 |
d,4. g8 ~ g4. r8 |
g4. a8 ~ a4. d,8 ~ |
d2.. r8 |

\repeat unfold 2 {
d4-. r8 d cis4-. r8 cis |
b4-. r8 b a4-. r8 a |
g4-. r8 g fis4-. r8 fis |
f4-. r8 f a4-. r8 a |
}
b8-. b-. b-. b-. bes-. bes-. bes-. bes-. |
a8-. a-. a-. a-. gis-. gis-. gis-. gis-. |
g8-. g-. g-. g-. a-. a-. a-. a-. |
d,1 |
fis4-. r8 fis r2 |
g4-. r8 g r2 |
fis4-. r8 fis a4-. r8 a |
d4-. r8 d d4-. r |
g,8-. g-. g-. g-. fis-. fis-. fis-. fis-. |
e8-. e-. e-. e-. fis-. fis-. fis-. fis-. |
g8-. g-. g-. g-. fis-. fis-. fis-. fis-. |
e8-. e-. e-. e-. a-. a-. a-. a-. |
d,1 |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\repeat percent 3 { hh8 hh hh hh r hh r hh | }
r8 hh hh4 r2 |

\repeat percent 8 { r8 hh r hh r hh r hh16 hh | }
\repeat percent 3 { hh8 hh hh hh hh hh hh hh | }
hh8 hh hh hh r2 |
\repeat unfold 2 {hh8 hh hh hh r8 hh hh4 | }
hh8 hh hh hh hh hh hh hh |
hh8 hh hh hh hh4 r8 hh |
\repeat percent 4 { hh8 hh hh hh hh hh hh hh | }
hh8 hh hh hh hh hh r4 |
                    }
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="DMC"
                        \set Staff.shortInstrumentName="DMC"
bd4\f r8 bd r2 |
bd4 r8 bd r2 |
bd4 r8 bd r bd r bd |
r2 sn16 sn bd8 sn bd |

\repeat percent 8 { bd4 sn8. bd16 bd8 bd sn4 | }
\repeat percent 3 { bd4 sn8 bd bd4 sn | }
bd4 sn8 bd sn16 sn sn8 sn sn |
\repeat unfold 2 { bd4 sn8 bd r8 sn sn4 | }
bd4 sn8 bd bd4 sn |
bd4 sn8 bd bd sn sn4 |
\repeat percent 4 { bd4 sn8 bd bd4 sn | }
bd4 sn8 bd bd4 sn16 sn sn8 |
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
