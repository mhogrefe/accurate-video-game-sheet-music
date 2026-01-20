\version "2.24.3"

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Bein’ Friends"
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
\tempo 4 = 130
\key f \major
                    \repeat volta 2 {
a8\mf a4 bes8 r bes4. |
g8 g4 a8 r a4. |
f8 f4 g8 r g4. |
e8 e4 f8 ~ f4. r8 |

\repeat unfold 2 {
a,8 f a bes r bes4. |
c8 g bes a ~ a4. r8 |
bes8 c bes a r g r bes |
a8 e g f r2 |
}

r4 f8 f a c c c |
f4 e d e |
d8 e16 d c2. |
d'8\mp c c a d4 c |

r4 f,,8\mf f a c c c |
f4 e d e |
d8 e16 d c2. |
d'8\mp c c a d4 c |

d,4\mf f, g c8 bes |
a4 f c2 |
d'8 c bes a g4 f8 e |
f2. r4 |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c'' {
\key f \major
c8\mf c4 d8 r d4. |
bes8 bes4 c8 r c4. |
a8 a4 bes8 r bes4. |
g8 g4 a8 ~ a \clef bass d,, bes g |

\clef treble
\repeat unfold 2 {
r8 f''' a, c r d f, bes |
r8 e g, c r f a, c |
r8 d f, bes r d g, bes |
r8 e a, cis r f a, d |
}
\repeat unfold 3 {a16-> a c-> c f-> f a,-> a bes-> bes f'-> f bes,-> bes c-> c | }
f8 e e c f4-. f-. |
\repeat unfold 2 {a,16-> a c-> c f-> f a,-> a bes-> bes f'-> f bes,-> bes c-> c | }
a16-> a c-> c e-> e a,-> a c-> c e-> e a,-> a c-> c |
f8 e e c f4-. e-. |
f,4-. d-. e-. e8 e |
f4-. c-. a-. r |
f'8 e d c e4-. g,8 g |
a4-. r r2 |
                    }
                >>

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\key f \major
\clef bass
r4 d-.\mf r d-. |
\repeat unfold 2 { r4 d-. r d-. | }
r4 d-. r8 d bes g |
\bar "||"
\repeat unfold 2 {
f8 r16 f a8 f bes r16 bes d8 bes |
c8 r16 c e8 c f, r16 f a8 f |
bes8 r16 bes f'8 f, g r16 g d'8 g, |
a8 r16 a e8 a d r16 d a8 d |
}
\bar "||"
\repeat unfold 3 {
f,8-. f-. f-. f16 f g8-. g-. g-. g16 g |
a8-. a-. a-. a16 a bes8-. bes-. bes-. bes16 bes |
}
\repeat unfold 2 { a8-. a-. a-. a16 a a8-. a-. a-. a16 a | }
\bar "||"
bes4-. d8 bes c4-. e,8 g |
f4-. r8 f f f gis a |
bes4-. d8 bes c4-. g8 g |
f4-. r r2 |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\repeat percent 3 { \repeat unfold 4 { hh16 hh hh-> hh } } |
\repeat unfold 2 { hh16 hh hh-> hh } r2 |

\repeat unfold 8 { hh8 hh hh hh hh hh hh hh16 hh | }
\repeat unfold 8 { \repeat unfold 4 { hh8 hh16 hh } | }
\repeat unfold 3 { hh8 hh hh hh hh hh hh hh | }
hh8 hh hh hh r2 |
                    }
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="DMC"
                        \set Staff.shortInstrumentName="DMC"
\repeat percent 3 { r4 bd r bd | }
r4 bd r8 sn sn16 sn bd8 |

\repeat percent 8 { bd8. bd16 sn8 bd bd8. bd16 sn4 | }
\repeat percent 8 { bd4 sn8 bd r bd sn4 | }
\repeat percent 3 { bd4 sn8 bd bd4 sn | }
bd4 sn sn16 sn8 bd16 sn4 |
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
