\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Wario Battle (Phase 1)"
        subtitle = \markup { "from" {\italic "Super Mario Land 2: 6 Golden Coins"} "for the Game Boy (1992)" }
        composer = "Kazumi Totaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Square"
                    \set GrandStaff.shortInstrumentName = "S."
                    \new Staff \relative c''' {     
\time 2/2
\key c \minor
\tempo 2 = 100
R1 |
R1 |
\tempo 4 = 103
R1\fermata

\tempo 4 = 150
\clef treble
R1*12
f2\p ~ f8. e16 f des bes ges |
f2 ~ f8. ees16 f ges bes des |
f8. ges16 f4 ~ f8. e16 f des bes ges |
f1 |

R1*12
f'2\p ~ f8. e16 f des bes ges |
f2 ~ f8. ees16 f ges bes des |
f8. ges16 f4 ~ f8. e16 f des bes ges |
f1 |
                    }

                    \new Staff \relative c'' {                 
\key c \minor
\ottava #1
\tuplet 3/2 { <c c''>4-. <ees ees''>8 r4 <g g''>8 } <fis fis''>4-. \tuplet 3/2 { <c c''>4-. <ees ees''>8 } |
\tuplet 3/2 { r4 <g g''>8 } <fis fis''>4-. \ottava #0 r2 |
R1\fermata |

\clef bass
c,,8-. bes-. a-. aes-. g-. a-. bes-. b-. |
c8-. bes-. a-. aes-. g-. a-. bes-. b-. |
c8-. bes-. a-. aes-. g-. a-. bes-. b-. |
c8-. bes-. a-. aes-. g-. a-. bes-. b-. |
c8-. bes-. a-. aes-. g-. a-. bes-. b-. |
c8-. bes-. a-. aes-. g-. a-. bes-. b-. |
c8-. bes-. a-. aes-. g-. a-. bes-. b-. |
c8-. bes-. a-. aes-. g-. a-. bes-. b-. |
c8-. bes-. a-. aes-. g-. a-. bes-. b-. |
c8-. bes-. a-. aes-. g-. a-. bes-. b-. |
c8-. bes-. a-. aes-. g-. a-. bes-. b-. |
c8-. bes-. a-. aes-. g-. a-. bes-. b-. |
ees8-. f-. ges-. aes-. bes-. ges-. aes-. f-. |
ees8-. des-. c-. b-. bes-. c-. des-. d-. |
ees8-. f-. ges-. bes,-. aes-. ges-. f-. e-. |
ees8-. f-. ges-. aes-. a-. a-. bes-. bes-. |

c8-. bes-. a-. aes-. g-. a-. bes-. b-. |
c8-. bes-. a-. aes-. g-. a-. bes-. b-. |
c8-. bes-. a-. aes-. g-. a-. bes-. b-. |
c8-. bes-. a-. aes-. g-. a-. bes-. b-. |
c8-. bes-. a-. aes-. g-. a-. bes-. b-. |
c8-. bes-. a-. aes-. g-. a-. bes-. b-. |
c8-. bes-. a-. aes-. g-. a-. bes-. b-. |
c8-. bes-. a-. aes-. g-. a-. bes-. b-. |
c8-. bes-. a-. aes-. g-. a-. bes-. b-. |
c8-. bes-. a-. aes-. g-. a-. bes-. b-. |
c8-. bes-. a-. aes-. g-. a-. bes-. b-. |
c8-. bes-. a-. aes-. g-. a-. bes-. b-. |
ees8-. f-. ges-. aes-. bes-. ges-. aes-. f-. |
ees8-. des-. c-. b-. bes-. c-. des-. d-. |
ees8-. f-. ges-. bes,-. aes-. ges-. f-. e-. |
ees8-. f-. ges-. aes-. a-. a-. bes-. bes-. |
                    }

                    \new DrumStaff {
                        \drummode {
R1*2
R1\fermata
r8 tomh\ppp r toml16 toml r8 tomh r toml16 toml |
r8 tomh r toml16 toml r8 tomh r toml16 toml |
r8 tomh r toml16 toml r8 tomh r toml16 toml |
r8 tomh r toml16 toml r8 tomh r toml16 toml |
r8 tomh r toml16 toml r8 tomh r toml16 toml |
r8 tomh r toml16 toml r8 tomh r toml16 toml |
r8 tomh r toml16 toml r8 tomh r toml16 toml |
r8 tomh r toml16 toml r8 tomh r toml16 toml |
r8 tomh r toml16 toml r8 tomh r toml16 toml |
r8 tomh r toml16 toml r8 tomh r toml16 toml |
r8 tomh r toml16 toml r8 tomh r toml16 toml |
r8 tomh r toml16 toml r8 tomh r toml16 toml |
R1*4
r8 tomh r toml16 toml r8 tomh r toml16 toml |
r8 tomh r toml16 toml r8 tomh r toml16 toml |
r8 tomh r toml16 toml r8 tomh r toml16 toml |
r8 tomh r toml16 toml r8 tomh r toml16 toml |
r8 tomh r toml16 toml r8 tomh r toml16 toml |
r8 tomh r toml16 toml r8 tomh r toml16 toml |
r8 tomh r toml16 toml r8 tomh r toml16 toml |
r8 tomh r toml16 toml r8 tomh r toml16 toml |
r8 tomh r toml16 toml r8 tomh r toml16 toml |
r8 tomh r toml16 toml r8 tomh r toml16 toml |
r8 tomh r toml16 toml r8 tomh r toml16 toml |
r8 tomh r toml16 toml r8 tomh r toml16 toml |
R1*4
                        }
                    }
                >>

                \new Staff \relative c {
                    \set Staff.instrumentName="Wave"
                    \set Staff.shortInstrumentName="W."
\key c \minor
\clef bass
\tuplet 3/2 { c4-. ees8 r4 g8 } fis4-. \tuplet 3/2 { c4-. ees8 } |
\tuplet 3/2 { r4 g8 } fis4-. r2 |
R1\fermata |

\clef treble
R1*2
r2 r4 r8 r16 d'''' |
b16 g ees d r8 r16 d b g ees d r4 |
R1*2
r2 r4 r8 r16 d'' |
b16 g ees d r8 r16 d b g ees d r4 |
R1*2
r2 r4 r8 r16 d'' |
b16 g ees d r8 r16 d b g ees d r4 |
f'2 ~ f8. e16 f des bes ges |
f2 ~ f8. ees16 f ges bes des |
f8. ges16 f4 ~ f8. e16 f des bes ges |
f1 |

R1*2
r2 r4 r8 r16 d'' |
b16 g ees d r8 r16 d b g ees d r4 |
R1*2
r2 r4 r8 r16 d'' |
b16 g ees d r8 r16 d b g ees d r4 |
R1*2
r2 r4 r8 r16 d'' |
b16 g ees d r8 r16 d b g ees d r4 |
f'2 ~ f8. e16 f des bes ges |
f2 ~ f8. ees16 f ges bes des |
f8. ges16 f4 ~ f8. e16 f des bes ges |
f1 |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\tuplet 3/2 { sn4\ppp sn8 r4 sn8 } sn4 \tuplet 3/2 { sn4 sn8 } |
\tuplet 3/2 { r4 sn8 } sn4 r2 |
R1\fermata |
sn8 hh16 hh sn8 hh16 hh sn8 hh16 hh sn8 hh16 hh |
sn8 hh16 hh sn8 hh16 hh sn8 hh16 hh sn8 hh16 hh |
sn8 hh16 hh sn8 hh16 hh sn8 hh16 hh sn8 hh16 hh |
sn8 hh16 hh sn8 hh16 hh sn8 hh16 hh sn8 hh16 hh |
sn8 hh16 hh sn8 hh16 hh sn8 hh16 hh sn8 hh16 hh |
sn8 hh16 hh sn8 hh16 hh sn8 hh16 hh sn8 hh16 hh |
sn8 hh16 hh sn8 hh16 hh sn8 hh16 hh sn8 hh16 hh |
sn8 hh16 hh sn8 hh16 hh sn8 hh16 hh sn8 hh16 hh |
sn8 hh16 hh sn8 hh16 hh sn8 hh16 hh sn8 hh16 hh |
sn8 hh16 hh sn8 hh16 hh sn8 hh16 hh sn8 hh16 hh |
sn8 hh16 hh sn8 hh16 hh sn8 hh16 hh sn8 hh16 hh |
sn8 hh16 hh sn8 hh16 hh sn8 hh16 hh sn8 hh16 hh |
sn8 hh16 hh sn8 hh16 hh sn8 hh16 hh sn8 hh16 hh |
sn8 hh16 hh sn8 hh16 hh sn8 hh16 hh sn8 hh16 hh |
sn8 hh16 hh sn8 hh16 hh sn8 hh16 hh sn8 hh16 hh |
sn8 hh16 hh sn8 hh16 hh sn8 hh16 hh sn8 hh16 hh |
sn8 hh16 hh sn8 hh16 hh sn8 hh16 hh sn8 hh16 hh |
sn8 hh16 hh sn8 hh16 hh sn8 hh16 hh sn8 hh16 hh |
sn8 hh16 hh sn8 hh16 hh sn8 hh16 hh sn8 hh16 hh |
sn8 hh16 hh sn8 hh16 hh sn8 hh16 hh sn8 hh16 hh |
sn8 hh16 hh sn8 hh16 hh sn8 hh16 hh sn8 hh16 hh |
sn8 hh16 hh sn8 hh16 hh sn8 hh16 hh sn8 hh16 hh |
sn8 hh16 hh sn8 hh16 hh sn8 hh16 hh sn8 hh16 hh |
sn8 hh16 hh sn8 hh16 hh sn8 hh16 hh sn8 hh16 hh |
sn8 hh16 hh sn8 hh16 hh sn8 hh16 hh sn8 hh16 hh |
sn8 hh16 hh sn8 hh16 hh sn8 hh16 hh sn8 hh16 hh |
sn8 hh16 hh sn8 hh16 hh sn8 hh16 hh sn8 hh16 hh |
sn8 hh16 hh sn8 hh16 hh sn8 hh16 hh sn8 hh16 hh |
sn8 hh16 hh sn8 hh16 hh sn8 hh16 hh sn8 hh16 hh |
sn8 hh16 hh sn8 hh16 hh sn8 hh16 hh sn8 hh16 hh |
sn8 hh16 hh sn8 hh16 hh sn8 hh16 hh sn8 hh16 hh |
sn8 hh16 hh sn8 hh16 hh sn8 hh16 hh sn8 hh16 hh |
                    }
                }
            >>
        }
        \midi {}
    }
}
