\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Two-Player Mode: Danger"
        subtitle = \markup { "from" {\italic "Tetris"} "for the Game Boy (1989)" }
        composer = "Hirokazu Tanaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Square"
                    \set GrandStaff.shortInstrumentName = "S."
                    \new Staff \relative c'' {
\tempo 4 = 180
\key f \major
f8 f16 f f c bes c f8 f16 f f g a g |
f8 f16 f g f e f g a g a g8 fis16 g |
bes8 bes16 bes bes f ees f bes8 bes16 bes bes c d c |
bes8 bes16 a g8 g16 f e f e f e8 d16 e |
f8 f16 f f c bes c f8 f16 f f g a g |
f8 f16 f g f e f g a g a g8 fis16 g |
c8 c16 c c bes aes bes c8 c16 c c bes aes bes |
c8 c,16 d e8 c16 a' g4 f16 f'8. |

f,8 f16 f f c bes c f8 f16 f f g a g |
f8 f16 f g f e f g a g a g8 fis16 g |
bes8 bes16 bes bes f ees f bes8 bes16 bes bes c d c |
bes8 bes16 a g8 g16 f e f e f e8 d16 e |
f8 f16 f f c bes c f8 f16 f f g a g |
f8 f16 f g f e f g a g a g8 fis16 g |
c8 c16 c c bes aes bes c8 c16 c c bes aes bes |
c8 c,16 d e8 c16 a' g4 f16 f'8. |
                    }

                    \new Staff \relative c'' {
\key f \major
r8 a r g r a r bes |
r8 a r a r g r g |
r8 bes r c r bes r c |
r8 bes r bes r bes r bes |
r8 a r g r a r bes |
r8 a r a r g r g |
r8 c r c r c r c |
r8 bes16 bes bes8 bes16 bes bes8 r a r |

r8 a r g r a r bes |
r8 a r a r g r g |
r8 bes r c r bes r c |
r8 bes r bes r bes r bes |
r8 a r g r a r bes |
r8 a r a r g r g |
r8 c r c r c r c |
r8 bes16 bes bes8 bes16 bes bes8 r a r |
                    }
                >>

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\key f \major
f8 f c e f f c g' |
f8 f e f d f c e |
bes8 f' f f bes, f' f f |
bes,8 f' e g a, e' c g' |
f8 f c e f f c g' |
f8 f e f d f c e |
aes,8 aes' ees aes aes, aes' ees aes |
c,8 e16 e e8 e16 e e4 f8 r |

f8 f c e f f c g' |
f8 f e f d f c e |
bes8 f' f f bes, f' f f |
bes,8 f' e g a, e' c g' |
f8 f c e f f c g' |
f8 f e f d f c e |
aes,8 aes' ees aes aes, aes' ees aes |
c,8 e16 e e8 e16 e e4 f8 r |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
bd8\ppp sn bd sn bd sn bd sn |
bd8 sn bd sn bd sn16 sn ~ sn sn8 bd16 |
bd8 sn bd sn bd sn bd sn |
bd8 sn bd sn bd sn16 sn ~ sn sn8 bd16 |
bd8 sn bd sn bd sn bd sn |
bd8 sn bd sn bd sn16 sn ~ sn sn8 bd16 |
bd8 sn bd sn bd sn bd sn |
bd8 sn bd sn bd sn16 sn ~ sn sn8 bd16 |

bd8 sn bd sn bd sn bd sn |
bd8 sn bd sn bd sn16 sn ~ sn sn8 bd16 |
bd8 sn bd sn bd sn bd sn |
bd8 sn bd sn bd sn16 sn ~ sn sn8 bd16 |
bd8 sn bd sn bd sn bd sn |
bd8 sn bd sn bd sn16 sn ~ sn sn8 bd16 |
bd8 sn bd sn bd sn bd sn |
bd8 sn bd sn bd sn16 sn ~ sn sn8 bd16 |
                    }
                }
            >>
        }
        \midi {}
    }
}
