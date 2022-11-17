\version "2.20.0"

\book {
    \header {
        title = "Overworld"
        subtitle = \markup { "from" {\italic "Super Mario Bros."} "for the NES (1985)" }
        composer = "Koji Kondo"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c' {
                    \set Staff.instrumentName = "Pulse 1"
                    \set Staff.shortInstrumentName = "P.1"
\accidentalStyle modern-cautionary
\key c \major
\time 2/2
\tempo 2 = 100

fis8 fis r fis r fis fis4-. |
b4-. r g-. r |

                    \repeat volta 2 {
% A
e4-. r8 c r4 g4-. |
r8 c r d r des c4-. |
\tuplet 3/2 { c4 g' b } c4-. a8 b |
r8 a r e f d r4 |

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

r4 e'8 dis d b r c |
r8 e, f g r c, e f |
r4 e'8 dis d b r c |
r8 f r f f4-. r |

r4 e8 dis d b r c |
r8 e, f g r c, e f |
r4 aes4-. r8 f r4 |
e4-. r r2 |

\bar "||"

% C
aes8 aes r aes r aes bes4-. |
g8 e r e c4-. r |
aes'8 aes r aes r aes bes g |
R1

aes8 aes r aes r aes bes4-. |
g8 e r e c4-. r |
fis8 fis r fis r fis fis4-. |
b4-. r g-. r |

\bar "||"

% A
e4-. r8 c r4 g4-. |
r8 c r d r des c4-. |
\tuplet 3/2 { c4 g' b } c4-. a8 b |
r8 a r e f d r4 |

e4-. r8 c r4 g4-. |
r8 c r d r des c4-. |
\tuplet 3/2 { c4 g' b } c4-. a8 b |
r8 a r e f d r4 |

\bar "||"

% D
c'8 a r e r4 e |
f8 c' r c f,4-. r |
\tuplet 3/2 { g4 f' f } \tuplet 3/2 { f4 e d } |
c8 a r f e4-. r |

c'8 a r e r4 e |
f8 c' r c f,4-. r |
g8 d' r d \tuplet 3/2 { d4 c b } |
g8 e r e c4-. r |

c'8 a r e r4 e |
f8 c' r c f,4-. r |
\tuplet 3/2 { g4 f' f } \tuplet 3/2 { f4 e d } |
c8 a r f e4-. r |

c'8 a r e r4 e |
f8 c' r c f,4-. r |
g8 d' r d \tuplet 3/2 { d4 c b } |
g8 e r e c4-. r |

\bar "||"

% C
aes'8 aes r aes r aes bes4-. |
g8 e r e c4-. r |
aes'8 aes r aes r aes bes g |
R1

aes8 aes r aes r aes bes4-. |
g8 e r e c4-. r |
fis8 fis r fis r fis fis4-. |
b4-. r g-. r |

\bar "||"

% D
c8 a r e r4 e-. |
f8 c' r c f,4-. r |
\tuplet 3/2 { g4 f' f } \tuplet 3/2 { f4 e d } |
c8 a r f e4-. r |

c'8 a r e r4 e-. |
f8 c' r c f,4-. r |
g8 d' r d \tuplet 3/2 { d4 c b } |
g8 e r e c4-. r |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }

                }

                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Pulse 2"
                    \set Staff.shortInstrumentName = "P.2"
\accidentalStyle modern-cautionary
\key c \major
e8 e r e r c e4-. |
g4-. r r2 |

% A
c,4-. r8 g r4 e4-. |
r8 a r b r bes a4-. |
\tuplet 3/2 { g4 e' g } a4-. f8 g |
r8 e r c d b r4 |

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

r4 g'8 fis f dis r e |
r8 gis, a c r a c d |
r4 g8 fis f dis r e |
r8 c' r c c4-. r |

r4 g8 fis f dis r e |
r8 gis, a c r a c d |
r4 ees-. r8 d r4 |
c4-. r r2 |

% C
c8 c r c r c d4-. |
e8 c r a g4-. r |
c8 c r c r c d e |
R1

c8 c r c r c d4-. |
e8 c r a g4-. r |
e'8 e r e r c e4-. |
g4-. r r2 |

% A
c,4-. r8 g r4 e4-. |
r8 a r b r bes a4-. |
\tuplet 3/2 { g4 e' g } a4-. f8 g |
r8 e r c d b r4 |

c4-. r8 g r4 e4-. |
r8 a r b r bes a4-. |
\tuplet 3/2 { g4 e' g } a4-. f8 g |
r8 e r c d b r4 |

% D
e8 c r g r4 gis-. |
a8 f' r f a,4-. r |
\tuplet 3/2 { b4 a' a } \tuplet 3/2 { a4 g f } |
e8 c r a g4-. r |

e'8 c r g r4 gis-. |
a8 f' r f a,4-. r |
b8 f' r f \tuplet 3/2 { f4 e d } |
c4-. r r2 |

e8 c r g r4 gis-. |
a8 f' r f a,4-. r |
\tuplet 3/2 { b4 a' a } \tuplet 3/2 { a4 g f } |
e8 c r a g4-. r |

e'8 c r g r4 gis-. |
a8 f' r f a,4-. r |
b8 f' r f \tuplet 3/2 { f4 e d } |
c4-. r r2 |

% C
c8 c r c r c d4-. |
e8 c r a g4-. r |
c8 c r c r c d e |
R1

c8 c r c r c d4-. |
e8 c r a g4-. r |
e'8 e r e r c e4-. |
g4-. r r2 |

% D
e8 c r g r4 gis-. |
a8 f' r f a,4-. r |
\tuplet 3/2 { b4 a' a } \tuplet 3/2 { a4 g f } |
e8 c r a g4-. r |

e'8 c r g r4 gis-. |
a8 f' r f a,4-. r |
b8 f' r f \tuplet 3/2 { f4 e d } |
c4-. r r2 |

                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\accidentalStyle modern-cautionary
\clef bass
\key c \major
d8 d r d r d d4-. |
g'4-. r g,-. r |

% A
g4-. r8 e r4 c-. |
r8 f r g r ges f4-. |
\tuplet 3/2 { e4 c' e } f4-. d8 e |
r8 c r a b g r4 |

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

c4-. r8 g' r4 c-. |
f,4-. r8 c' c4-. f,-. |
c4-. r8 e r4 g8 c |
\clef treble r8 g'' r g g4-. \clef bass g,,4-. |

c,4-. r8 g' r4 c-. |
f,4-. r8 c' c4-. f,-. |
c4-. aes'-. r8 bes r4 |
c4-. r8 g g4-. c,-. |

% C
aes4-. r8 ees' r4 aes-. |
g4-. r8 c, r4 g-.
aes4-. r8 ees' r4 aes-. |
g4-. r8 c, r4 g-. |

aes4-. r8 ees' r4 aes-. |
g4-. r8 c, r4 g-. |
d'8 d r d r d d4-. |
g'4-. r g,-. r |

% A
g4-. r8 e r4 c-. |
r8 f r g r ges f4-. |
\tuplet 3/2 { e4 c' e } f4-. d8 e |
r8 c r a b g r4 |

g4-. r8 e r4 c-. |
r8 f r g r ges f4-. |
\tuplet 3/2 { e4 c' e } f4-. d8 e |
r8 c r a b g r4 |

% D
c,4-. r8 fis g4-. c-. |
f,4-. f-. c'8 c f,4-. |
d4-. r8 f g4-. b-. |
g4-. g-. c8 c g4-. |

c,4-. r8 fis g4-. c-. |
f,4-. f-. c'8 c f,4-. |
g4-. r8 g \tuplet 3/2 { g4 a b } |
c4-. g-. c,-. r |

c4-. r8 fis g4-. c-. |
f,4-. f-. c'8 c f,4-. |
d4-. r8 f g4-. b-. |
g4-. g-. c8 c g4-. |

c,4-. r8 fis g4-. c-. |
f,4-. f-. c'8 c f,4-. |
g4-. r8 g \tuplet 3/2 { g4 a b } |
c4-. g-. c,-. r |

% C
aes4-. r8 ees' r4 aes-. |
g4-. r8 c, r4 g-.
aes4-. r8 ees' r4 aes-. |
g4-. r8 c, r4 g-. |

aes4-. r8 ees' r4 aes-. |
g4-. r8 c, r4 g-. |
d'8 d r d r d d4-. |
g'4-. r g,-. r |

% D
c,4-. r8 fis g4-. c-. |
f,4-. f-. c'8 c f,4-. |
d4-. r8 f g4-. b-. |
g4-. g-. c8 c g4-. |

c,4-. r8 fis g4-. c-. |
f,4-. f-. c'8 c f,4-. |
g4-. r8 g \tuplet 3/2 { g4 a b } |
c4-. g-. c,-. r |

                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
sn4-. hh8 sn r hh sn4-. |
sn4-. r8 sn r hh hh hh |

% A, B
\repeat percent 24 { bd4-. \tuplet 3/2 { hh4 hh8 } sn4-. \tuplet 3/2 { hh4 hh8 } }

% C
\repeat percent 4 {
sn4-. hh8 sn r hh sn4-. |
sn4-. r8 sn r hh hh hh |
}

% A
\repeat percent 8 { bd4-. \tuplet 3/2 { hh4 hh8 } sn4-. \tuplet 3/2 { hh4 hh8 } }

% D
\repeat percent 16 { hh4-. r8 hh sn4-. hh-. | }

% C
\repeat percent 4 {
sn4-. hh8 sn r hh sn4-. |
sn4-. r8 sn r hh hh hh |
}

% D
\repeat percent 8 { hh4-. r8 hh sn4-. hh-. | }

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
