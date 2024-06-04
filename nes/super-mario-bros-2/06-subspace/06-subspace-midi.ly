\version "2.24.3"

\book {
    \header {
        title = "Subspace"
        subtitle = \markup { "from" {\italic "Super Mario Bros. 2"} "for the NES (1988)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c' {
                    \set Staff.instrumentName = "Pulse"
                    \set Staff.shortInstrumentName = "P."
\time 2/2
\tempo 2 = 100
\key c \major
% A
<e c'>4-. r8 <c g'> r4 <g e'>-. |
r8 <c a'> r <d b'> r <des bes'> <c a'>4-. |
\tuplet 3/2 { <c g'>4 <g' e'> <b g'> } <c a'>4-. <a f'>8 <b g'> |
r8 <a e'> r <e c'> <f d'> <d b'> r4 |

% B
r4 <e' g>8 <dis fis> <d f> <b dis> r <c e> |
r8 <e, gis> <f a> <g c> r <c, a'> <e c'> <f d'> |
r4 <e' g>8 <dis fis> <d f> <b dis> r <c e> |
r8 <f c'> r <f c'> <f c'>4-. r |

r4 <e g>8 <dis fis> <d f> <b dis> r <c e> |
r8 <e, gis> <f a> <g c> r <c, a'> <e c'> <f d'> |
r4 <aes ees'>-. r8 <f d'> r4 |
<e c'>4-. r r2 |

% A
<e c'>4-. r8 <c g'> r4 <g e'>-. |
r8 <c a'> r <d b'> r <des bes'> <c a'>4-. |
\tuplet 3/2 { <c g'>4 <g' e'> <b g'> } <c a'>4-. <a f'>8 <b g'> |
r8 <a e'> r <e c'> <f d'> <d b'> r4 |

% B
r4 <e' g>8 <dis fis> <d f> <b dis> r <c e> |
r8 <e, gis> <f a> <g c> r <c, a'> <e c'> <f d'> |
r4 <e' g>8 <dis fis> <d f> <b dis> r <c e> |
r8 <f c'> r <f c'> <f c'>4-. r |

r4 <e g>8 <dis fis> <d f> <b dis> r <c e> |
r8 <e, gis> <f a> <g c> r <c, a'> <e c'> <f d'> |
r4 <aes ees'>-. r8 <f d'> r4 |
<e c'>4-. r r2 |
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
