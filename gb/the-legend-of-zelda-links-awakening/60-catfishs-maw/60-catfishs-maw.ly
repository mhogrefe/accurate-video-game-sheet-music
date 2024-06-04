\version "2.24.3"

\book {
    \header {
        title = "Catfish’s Maw"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: Link’s Awakening"} "for the Game Boy (1993)" }
        composer = "Kazumi Totaka, Minako Hamano, and Kozue Ishikawa"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Square"
                    \set GrandStaff.shortInstrumentName = "S."
                    \new Staff \relative c, {      
\key bes \minor
\tempo 4.=85
\time 6/8
\clef bass
                \repeat volta 2 {
c8-.\mf\< ges'-. des-. f-. r des-. |
c8-. ges'-. des-. f-. r des-. |
c8-.\ff\> ges'-. des-. f-. r des-. |
c8-. ges'-. des-. f-. r des-. |

c8-.\mf\< ges'-. des-. f-. r des-. |
c8-. ges'-. des-. f-. r des-. |
c8-.\ff\> ges'-. des-. f-. r des-. |
c8-. ges'-. des-. f-. r des-. |

c8-.\mf ges'-. des-. f-. r des-. |
c8-. ges'-. des-. f-. r des-. |
c8-.\f\< ges'-. des-. f-. r des-. |
c8-.\ff\> ges'-. des-. f-. r des-. |

c8-.\mf\< ges'-. des-. f-. r des-. |
c8-. ges'-. des-. f-. r des-. |
c8-.\ff\> ges'-. des-. f-. r des-. |
c8-. ges'-. des-. f-. r des-. |

c8-.\mf\< ges'-. des-. f-. r des-. |
c8-. ges'-. des-. f-. r des-. |
c8-.\ff\> ges'-. des-. f-. r des-. |
c8-. ges'-. des-. f-. r des-. |

c8-.\mf\< ges'-. des-. f-. r des-. |
c8-. ges'-. des-. f-. r des-. |
c8-.\ff\> ges'-. des-. f-. r des-. |
c8-. ges'-. des-. f-. r des-. |

c8-.\mf ges'-. des-. f-. r des-. |
c8-. ges'-. des-. f-. r des-. |
c8-.\f\< ges'-. des-. f-. r des-. |
c8-.\ff\> ges'-. des-. f-. r des-. |

c8-. ges'-. des-. f-. r des-. |
c8-. ges'-. des-. f-. r des-. |
c8-.\mf ges'-. des-. f-. r des-. |
c8-. ges'-. des-. f-. r des-. |

c8-. ges'-. des-. f-. r des-. |
c8-. ges'-. des-. f-. r des-. |
c8-.\f\< ges'-. des-. f-. r des-. |
c8-.\ff\> ges'-. des-. f-. r des-. |

c8-. ges'-. des-. f-. r des-. |
c8-. ges'-. des-. f-. r des-. |
c8-.\mf ges'-. des-. f-. r des-. |
c8-. ges'-. des-. f-. r des-. |
                }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c' {                 
\key bes \minor
R2.*4

c16 c c c des c c8 r r |
R2.*2
r4 r8 r4 c'8 |

c,16 c r8 r r4 r8 |
R2.*3

c16 c c c des c c8 r r |
R2.*2
r4 r8 r4 c'8 |

c,16 c r8 r r4 r8 |
R2.*3

r16 ees' f ges des' bes ~ bes4 c16 r |
R2.*2
r4 r8 r8 ees16 c bes a |

R2.*2
\tuplet 3/2 { a,,16 a8 } r8 r r4 r8 |
R2. |

c''16 bes e, dis r8 r4 r8 |
R2.*2
r4 r8 r b, c-. |

a16 a a a bes a a8 r r |
R2.*3

e16 e e e f e e8 r r |
R2.*3
                    }
                >>

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\key bes \minor
R2.*4

bes16\p^\markup{Echo} bes bes bes ces bes bes8 r r |
R2.*2
r4 r8 r4 bes'8 |

bes,16 bes r8 r r4 r8 |
R2.*3

bes16 bes bes bes ces bes bes8 r r |
R2.*2
r4 r8 r4 bes'8 |

bes,16 bes r8 r r4 r8 |
R2.*3

R2.*12

\clef bass
f16 f f f ges f f8 r r |
R2.*3

c16 c c c des' c, c8 r r |
R2.*3
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
