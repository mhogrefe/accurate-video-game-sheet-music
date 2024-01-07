\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Miniboss"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: Link’s Awakening"} "for the Game Boy (1993)" }
        composer = "Kazumi Totaka, Minako Hamano, and Kozue Ishikawa"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Square"
                    \set Staff.shortInstrumentName = "S."
\key c \minor
\tempo 4=166

c16\f d ees bes' ~ bes r c, d ees a ~ a r r4 |
c,16 d ees bes' ~ bes r c, d ees a ~ a r r4 |
d,16-.\ff e-. f-. c'-. r8 d,16-. e-. f-. b-. r8 r4 |
d,16-. e-. f-. c'-. r8 d,16-. e-. f-. b-. r8 r4 |
e,16-.\fff fis-. g-. d'-. r8 e,16-. fis-. g-. cis-. r8 r4 |
e,16-. fis-. g-. d'-. r8 e,16-. fis-. g-. cis-. r8 r4 |
d,16-.\ff e-. f-. c'-. r8 d,16-. e-. f-. b-. r8 r4 |
d,16-. e-. f-. c'-. r8 d,16-. e-. f-. b-. r8 r4 |

c,16\f d ees bes' ~ bes r c, d ees a ~ a r r4 |
c,16 d ees bes' ~ bes r c, d ees a ~ a r r4 |
d,16-.\ff e-. f-. c'-. r8 d,16-. e-. f-. b-. r8 r4 |
d,16-. e-. f-. c'-. r8 d,16-. e-. f-. b-. r8 r4 |
e,16-.\fff fis-. g-. d'-. r8 e,16-. fis-. g-. cis-. r8 r4 |
e,16-. fis-. g-. d'-. r8 e,16-. fis-. g-. cis-. r8 r4 |
d,16-.\ff e-. f-. c'-. r8 d,16-. e-. f-. b-. r8 r4 |
d,16-. e-. f-. c'-. r8 d,16-. e-. f-. b-. r8 r4 |

                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\clef bass
\key c \minor
c8-. c,-. c-. c'-. c,-. c-. c'-. c,-. |
c'8-. c,-. c-. c'-. c,-. c-. c'-. c,-. |
d'8-. d,-. d-. d'-. d,-. d-. d'-. d,-. |
d'8-. d,-. d-. d'-. d,-. d-. d'-. d,-. |
e'8-. e,-. e-. e'-. e,-. e-. e'-. e,-. |
e'8-. e,-. e-. e'-. e,-. e-. e'-. e,-. |
d'8-. d,-. d-. d'-. d,-. d-. d'-. d,-. |
d'8-. d,-. d-. d'-. d,-. d-. d'-. d,-. |

c'8-. c,-. c-. c'-. c,-. c-. c'-. c,-. |
c'8-. c,-. c-. c'-. c,-. c-. c'-. c,-. |
d'8-. d,-. d-. d'-. d,-. d-. d'-. d,-. |
d'8-. d,-. d-. d'-. d,-. d-. d'-. d,-. |
e'8-. e,-. e-. e'-. e,-. e-. e'-. e,-. |
e'8-. e,-. e-. e'-. e,-. e-. e'-. e,-. |
d'8-. d,-. d-. d'-. d,-. d-. d'-. d,-. |
d'8-. d,-. d-. d'-. d,-. d-. d'-. d,-. |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
sn16\ppp sn sn sn r8 sn16 sn sn sn r8 sn16 hh hh hh |
sn16 sn sn sn r8 sn16 sn sn sn r8 sn16 hh hh hh |
sn16 sn sn sn r8 sn16 sn sn sn r8 sn16 hh hh hh |
sn16 sn sn sn r8 sn16 sn sn sn r8 sn16 hh hh hh |
sn16 sn sn sn r8 sn16 sn sn sn r8 sn16 hh hh hh |
sn16 sn sn sn r8 sn16 sn sn sn r8 sn16 hh hh hh |
sn16 sn sn sn r8 sn16 sn sn sn r8 sn16 hh hh hh |
sn16 sn sn sn r8 sn16 sn sn sn r8 sn16 hh hh hh |

sn16 sn sn sn r8 sn16 sn sn sn r8 sn16 hh hh hh |
sn16 sn sn sn r8 sn16 sn sn sn r8 sn16 hh hh hh |
sn16 sn sn sn r8 sn16 sn sn sn r8 sn16 hh hh hh |
sn16 sn sn sn r8 sn16 sn sn sn r8 sn16 hh hh hh |
sn16 sn sn sn r8 sn16 sn sn sn r8 sn16 hh hh hh |
sn16 sn sn sn r8 sn16 sn sn sn r8 sn16 hh hh hh |
sn16 sn sn sn r8 sn16 sn sn sn r8 sn16 hh hh hh |
sn16 sn sn sn r8 sn16 sn sn sn r8 sn16 hh hh hh |
                    }
                }
            >>
        }
        \midi {}
    }
}
