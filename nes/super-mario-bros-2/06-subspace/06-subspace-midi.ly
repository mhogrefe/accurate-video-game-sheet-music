\version "2.20.0"

\book {
    \header {
        title = "Subspace"
        subtitle = \markup { "from" {\italic "Super Mario Bros. 2"} "for the NES (1988)" }
        composer = "Koji Kondo"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Pulse 2"
                    \set Staff.shortInstrumentName = "P.2"
\key c \major
% A
c4-. r8 g r4 e4-. |
r8 a r b r bes a4-. |
\tuplet 3/2 { g4 e' g } a4-. f8 g |
r8 e r c d b r4 |

% B
r4 g'8 fis f dis r e |
r8 gis, a c r a c d |
r4 g8 fis f dis r e |
r8 c' r c c4-. r |

r4 g8 fis f dis r e |
r8 gis, a c r a c d |
r4 ees-. r8 d r4 |
c4-. r r2 |

% A
c4-. r8 g r4 e4-. |
r8 a r b r bes a4-. |
\tuplet 3/2 { g4 e' g } a4-. f8 g |
r8 e r c d b r4 |

% B
r4 g'8 fis f dis r e |
r8 gis, a c r a c d |
r4 g8 fis f dis r e |
r8 c' r c c4-. r |

r4 g8 fis f dis r e |
r8 gis, a c r a c d |
r4 ees-. r8 d r4 |
c4-. r r2 |
                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Pulse 1"
                    \set Staff.shortInstrumentName = "P.1"
\key c \major
\time 2/2
\tempo 2 = 100

                    \repeat volta 2 {
% A
e4-. r8 c r4 g4-. |
r8 c r d r des c4-. |
\tuplet 3/2 { c4 g' b } c4-. a8 b |
r8 a r e f d r4 |

\bar "||"

% B
r4 e'8 dis d b r c |
r8 e, f g r c, e f |
r4 e'8 dis d b r c |
r8 f r f f4-. r |

r4 e8 dis d b r c |
r8 e, f g r c, e f |
r4 aes4-. r8 f r4 |
e4-. r r2 |

% A
e4-. r8 c r4 g4-. |
r8 c r d r des c4-. |
\tuplet 3/2 { c4 g' b } c4-. a8 b |
r8 a r e f d r4 |

\bar "||"

% B
r4 e'8 dis d b r c |
r8 e, f g r c, e f |
r4 e'8 dis d b r c |
r8 f r f f4-. r |

r4 e8 dis d b r c |
r8 e, f g r c, e f |
r4 aes4-. r8 f r4 |
e4-. r r2 |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }

                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
\key c \major
% A
g4-. r8 e r4 c-. |
r8 f r g r ges f4-. |
\tuplet 3/2 { e4 c' e } f4-. d8 e |
r8 c r a b g r4 |

% B
c,4-. r8 g' r4 c-. |
f,4-. r8 c' c4-. f,-. |
c4-. r8 e r4 g8 c |
\clef treble r8 g'' r g g4-. \clef bass g,,4-. |

c,4-. r8 g' r4 c-. |
f,4-. r8 c' c4-. f,-. |
c4-. aes'-. r8 bes r4 |
c4-. r8 g g4-. c,-. |

g'4-. r8 e r4 c-. |
r8 f r g r ges f4-. |
\tuplet 3/2 { e4 c' e } f4-. d8 e |
r8 c r a b g r4 |

% B
c,4-. r8 g' r4 c-. |
f,4-. r8 c' c4-. f,-. |
c4-. r8 e r4 g8 c |
\clef treble r8 g'' r g g4-. \clef bass g,,4-. |

c,4-. r8 g' r4 c-. |
f,4-. r8 c' c4-. f,-. |
c4-. aes'-. r8 bes r4 |
c4-. r8 g g4-. c,-. |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
% A, B
bd4\ppp \tuplet 3/2 { hh4 hh8 } sn4 \tuplet 3/2 { hh4 hh8 }
bd4 \tuplet 3/2 { hh4 hh8 } sn4 \tuplet 3/2 { hh4 hh8 }
bd4 \tuplet 3/2 { hh4 hh8 } sn4 \tuplet 3/2 { hh4 hh8 }
bd4 \tuplet 3/2 { hh4 hh8 } sn4 \tuplet 3/2 { hh4 hh8 }
bd4 \tuplet 3/2 { hh4 hh8 } sn4 \tuplet 3/2 { hh4 hh8 }
bd4 \tuplet 3/2 { hh4 hh8 } sn4 \tuplet 3/2 { hh4 hh8 }
bd4 \tuplet 3/2 { hh4 hh8 } sn4 \tuplet 3/2 { hh4 hh8 }
bd4 \tuplet 3/2 { hh4 hh8 } sn4 \tuplet 3/2 { hh4 hh8 }
bd4 \tuplet 3/2 { hh4 hh8 } sn4 \tuplet 3/2 { hh4 hh8 }
bd4 \tuplet 3/2 { hh4 hh8 } sn4 \tuplet 3/2 { hh4 hh8 }
bd4 \tuplet 3/2 { hh4 hh8 } sn4 \tuplet 3/2 { hh4 hh8 }
bd4 \tuplet 3/2 { hh4 hh8 } sn4 \tuplet 3/2 { hh4 hh8 }

% A, B
bd4 \tuplet 3/2 { hh4 hh8 } sn4 \tuplet 3/2 { hh4 hh8 }
bd4 \tuplet 3/2 { hh4 hh8 } sn4 \tuplet 3/2 { hh4 hh8 }
bd4 \tuplet 3/2 { hh4 hh8 } sn4 \tuplet 3/2 { hh4 hh8 }
bd4 \tuplet 3/2 { hh4 hh8 } sn4 \tuplet 3/2 { hh4 hh8 }
bd4 \tuplet 3/2 { hh4 hh8 } sn4 \tuplet 3/2 { hh4 hh8 }
bd4 \tuplet 3/2 { hh4 hh8 } sn4 \tuplet 3/2 { hh4 hh8 }
bd4 \tuplet 3/2 { hh4 hh8 } sn4 \tuplet 3/2 { hh4 hh8 }
bd4 \tuplet 3/2 { hh4 hh8 } sn4 \tuplet 3/2 { hh4 hh8 }
bd4 \tuplet 3/2 { hh4 hh8 } sn4 \tuplet 3/2 { hh4 hh8 }
bd4 \tuplet 3/2 { hh4 hh8 } sn4 \tuplet 3/2 { hh4 hh8 }
bd4 \tuplet 3/2 { hh4 hh8 } sn4 \tuplet 3/2 { hh4 hh8 }
bd4 \tuplet 3/2 { hh4 hh8 } sn4 \tuplet 3/2 { hh4 hh8 }
                    }
                }
            >>
        }
        \midi {}
    }
}
