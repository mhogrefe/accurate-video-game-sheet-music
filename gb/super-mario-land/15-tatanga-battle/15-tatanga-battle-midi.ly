\version "2.24.3"

\book {
    \header {
        title = "Tatanga Battle"
        subtitle = \markup { "from" {\italic "Super Mario Land"} "for the Game Boy (1989)" }
        composer = "Hirokazu Tanaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Square"
                    \set GrandStaff.shortInstrumentName = "S."
                    \new Staff \relative c {
\tempo 4 = 160
\clef bass
R1
d1 |
dis1 |
e2 f |
fis4 g gis a |

d,2\ff aes' |
g2 des' |
c1 |
R1 |
d,2 aes' |
g2 des' |
d1 |
R1 |

d,2 aes' |
g2 des' |
c1 |
R1 |
d,2 aes' |
g2 des' |
d1 |
R1 |
                    }

                    \new Staff \relative c {
\clef bass
R1 |
g1 |
gis1 |
a2 ais |
b4 c cis d |
g,8\mf ges f e ees d des c |
g'8 ges f e ees d des c |
g'8 ges f e ees d des c |
g'8 ges f e ees d des c |
g'8 ges f e ees d des c |
g'8 ges f e ees d des c |
g'8 ges f e ees d des c |
g'8 ges f e ees d des c |

g'8 ges f e ees d des c |
g'8 ges f e ees d des c |
g'8 ges f e ees d des c |
g'8 ges f e ees d des c |
g'8 ges f e ees d des c |
g'8 ges f e ees d des c |
g'8 ges f e ees d des c |
g'8 ges f e ees d des c |
                    }
                >>

                \new Staff \relative c {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\clef bass
R1 |
g1 |
gis1 |
a2 ais |
b4 c cis d |
g,16\mf g' ges, ges' f, f' e, e' ees, ees' d, d' des, des' c, c' |
g16 g' ges, ges' f, f' e, e' ees, ees' d, d' des, des' c, c' |
g16 g' ges, ges' f, f' e, e' ees, ees' d, d' des, des' c, c' |
g16 g' ges, ges' f, f' e, e' ees, ees' d, d' des, des' c, c' |
g16 g' ges, ges' f, f' e, e' ees, ees' d, d' des, des' c, c' |
g16 g' ges, ges' f, f' e, e' ees, ees' d, d' des, des' c, c' |
g16 g' ges, ges' f, f' e, e' ees, ees' d, d' des, des' c, c' |
g16 g' ges, ges' f, f' e, e' ees, ees' d, d' des, des' c, c' |

g16 g' ges, ges' f, f' e, e' ees, ees' d, d' des, des' c, c' |
g16 g' ges, ges' f, f' e, e' ees, ees' d, d' des, des' c, c' |
g16 g' ges, ges' f, f' e, e' ees, ees' d, d' des, des' c, c' |
g16 g' ges, ges' f, f' e, e' ees, ees' d, d' des, des' c, c' |
g16 g' ges, ges' f, f' e, e' ees, ees' d, d' des, des' c, c' |
g16 g' ges, ges' f, f' e, e' ees, ees' d, d' des, des' c, c' |
g16 g' ges, ges' f, f' e, e' ees, ees' d, d' des, des' c, c' |
g16 g' ges, ges' f, f' e, e' ees, ees' d, d' des, des' c, c' |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
bd16\ppp bd bd bd sn bd bd bd bd bd bd bd sn bd bd bd |
bd16 bd bd bd sn bd bd bd bd bd bd bd sn bd bd bd |
bd16 bd bd bd sn bd bd bd bd bd bd bd sn bd bd bd |
bd16 bd bd bd sn bd bd bd bd bd bd bd sn bd bd bd |
bd16 bd bd bd sn bd bd bd bd bd bd bd sn bd bd bd |

bd16 bd bd bd sn bd bd bd bd bd bd bd sn bd bd bd |
bd16 bd bd bd sn bd bd bd bd bd bd bd sn bd bd bd |
bd16 bd bd bd sn bd bd bd bd bd bd bd sn bd bd bd |
bd16 bd bd bd sn bd bd bd bd bd bd bd sn bd bd bd |
bd16 bd bd bd sn bd bd bd bd bd bd bd sn bd bd bd |
bd16 bd bd bd sn bd bd bd bd bd bd bd sn bd bd bd |
bd16 bd bd bd sn bd bd bd bd bd bd bd sn bd bd bd |
bd16 bd bd bd sn bd bd bd bd bd bd bd sn bd bd bd |
bd16 bd bd bd sn bd bd bd bd bd bd bd sn bd bd bd |
bd16 bd bd bd sn bd bd bd bd bd bd bd sn bd bd bd |
bd16 bd bd bd sn bd bd bd bd bd bd bd sn bd bd bd |
bd16 bd bd bd sn bd bd bd bd bd bd bd sn bd bd bd |
bd16 bd bd bd sn bd bd bd bd bd bd bd sn bd bd bd |
bd16 bd bd bd sn bd bd bd bd bd bd bd sn bd bd bd |
bd16 bd bd bd sn bd bd bd bd bd bd bd sn bd bd bd |
bd16 bd bd bd sn bd bd bd bd bd bd bd sn bd bd bd |
                    }
                }
            >>
        }
        \midi {}
    }
}
