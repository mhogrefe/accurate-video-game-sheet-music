\version "2.24.3"

\book {
    \header {
        title = "Wario Battle (Phase 2)"
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
                    \new Staff \relative c'' {     
\key d \minor
\tempo 4 = 112
\ottava #1
<ees ees''>16-. <ges ges''> <bes bes''> <a a''> \ottava #0 r4 \tempo 4 = 28 r2 \fermata |

\tempo 4 = 150
\key d \major
R1*12
\key f \minor
\bar "||"
g'2\p ~ g8. fis16 g ees c aes |
g2 ~ g8. f16 g aes c ees |
g8. aes16 g4 ~ g8. fis16 g ees c aes |
g1 |

R1*12
\key f \minor
\bar "||"
g'2\p ~ g8. fis16 g ees c aes |
g2 ~ g8. f16 g aes c ees |
g8. aes16 g4 ~ g8. fis16 g ees c aes |
g1 |

                    }

                    \new Staff \relative c {                 
\key d \minor
\clef bass
R1\fermata |
\key d \major
d8-. c-. b-. bes-. a-. b-. c-. des-. |
d8-. c-. b-. bes-. a-. b-. c-. des-. |
d8-. c-. b-. bes-. a-. b-. c-. des-. |
d8-. c-. b-. bes-. a-. b-. c-. des-. |
d8-. c-. b-. bes-. a-. b-. c-. des-. |
d8-. c-. b-. bes-. a-. b-. c-. des-. |
d8-. c-. b-. bes-. a-. b-. c-. des-. |
d8-. c-. b-. bes-. a-. b-. c-. des-. |
d8-. c-. b-. bes-. a-. b-. c-. des-. |
d8-. c-. b-. bes-. a-. b-. c-. des-. |
d8-. c-. b-. bes-. a-. b-. c-. des-. |
d8-. c-. b-. bes-. a-. b-. c-. des-. |
\key f \minor
f8-. g-. aes-. bes-. c-. aes-. bes-. g-. |
f8-. ees-. d-. des-. c-. d-. ees-. e-. |
f8-. g-. aes-. c,-. bes-. aes-. g-. ges-. |
f8-. g-. aes-. bes-. b-. b-. c-. c-. |

d8-. c-. b-. bes-. a-. b-. c-. des-. |
d8-. c-. b-. bes-. a-. b-. c-. des-. |
d8-. c-. b-. bes-. a-. b-. c-. des-. |
d8-. c-. b-. bes-. a-. b-. c-. des-. |
d8-. c-. b-. bes-. a-. b-. c-. des-. |
d8-. c-. b-. bes-. a-. b-. c-. des-. |
d8-. c-. b-. bes-. a-. b-. c-. des-. |
d8-. c-. b-. bes-. a-. b-. c-. des-. |
d8-. c-. b-. bes-. a-. b-. c-. des-. |
d8-. c-. b-. bes-. a-. b-. c-. des-. |
d8-. c-. b-. bes-. a-. b-. c-. des-. |
d8-. c-. b-. bes-. a-. b-. c-. des-. |
\key f \minor
f8-. g-. aes-. bes-. c-. aes-. bes-. g-. |
f8-. ees-. d-. des-. c-. d-. ees-. e-. |
f8-. g-. aes-. c,-. bes-. aes-. g-. ges-. |
f8-. g-. aes-. bes-. b-. b-. c-. c-. |
                    }

                    \new DrumStaff {
                        \drummode {
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
                        }
                    }
                >>

                \new Staff \relative c {
                    \set Staff.instrumentName="Wave"
                    \set Staff.shortInstrumentName="W."
\key d \minor
\clef bass
R1\fermata |
\key d \major
\clef treble
R1*2
r2 r4 r8 r16 e'''' |
cis16 a f e r8 r16 e cis a f e r4 |
R1*2
r2 r4 r8 r16 e'' |
cis16 a f e r8 r16 e cis a f e r4 |
R1*2
r2 r4 r8 r16 e'' |
cis16 a f e r8 r16 e cis a f e r4 |
\key f \minor
g'2 ~ g8. fis16 g ees c aes |
g2 ~ g8. f16 g aes c ees |
g8. aes16 g4 ~ g8. fis16 g ees c aes |
g1 |

\clef treble
R1*2
r2 r4 r8 r16 e'' |
cis16 a f e r8 r16 e cis a f e r4 |
R1*2
r2 r4 r8 r16 e'' |
cis16 a f e r8 r16 e cis a f e r4 |
R1*2
r2 r4 r8 r16 e'' |
cis16 a f e r8 r16 e cis a f e r4 |
\key f \minor
g'2 ~ g8. fis16 g ees c aes |
g2 ~ g8. f16 g aes c ees |
g8. aes16 g4 ~ g8. fis16 g ees c aes |
g1 |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
sn16\ppp sn sn sn r4 r2\fermata |
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
