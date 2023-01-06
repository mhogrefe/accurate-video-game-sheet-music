\version "2.22.0"

\book {
    \header {
        title = "Introduction"
        subtitle = \markup { "from" {\italic "Donkey Kong"} "for the NES (1983)" }
        composer = "Yukio Kaneoka"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Pulse"
                    \set GrandStaff.shortInstrumentName = "P."
                    \new Staff \relative c' {
\key f \major
\tempo 4 = 140
\partial 4 c8 c |

a'4 r4 r8 e g f |
d4 r r d8 d |
bes'4 r4 r8 g a g |
e4 r4 r e8 e |

c'4 r r8 a bes c |
d4 r r f,8 g |
a4 r r8 e f g |
f4 r r2 |
\bar "|."
                }

                    \new Staff \relative c {
\clef bass
\key f \major

r4 |

r8 f a f a4 r |
bes,8 d g d g d g4 |
r8 g bes g bes4 r |
c,8 e g e g e c' c |

e8 c a c e c a c |
f8 d bes d f d bes d |
c8 f, c'16 bes a bes c4 r |
r8 f, c'16 bes a g f4 r |
                    }
                >>

                \new Staff \relative c, {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
\key f \major

r4 |

f4.-. f8 f4-. r |
g4.-. g8 g4-. r |
bes4.-. bes8 bes4-. r |
c4.-. c8 c4-. r |

a'4-. e-. c-. a-. |
bes'4-. f-. d-. bes-. |
f'8 f r c r c r4 |
f8 c r a f4-. r |

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
        \midi {}
    }
}
