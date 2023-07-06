\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Witch’s Hut"
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
                    \new Staff \relative c'''' {      
\key d \minor
\tempo 4 = 90

g8.\mf d16 b8 g aes4 ees'16 c aes ees |
d8 d'16 b g8 d f ees16 f d4 |
cis8-.\pp d-. ees'-. d-. cis-. d-. bis-. cis-. |
b8-. c-. ais-. b-. a16 bes gis a r4 |
\time 3/8
R4. |

\time 4/4
g'8.\mf d16 b8 g aes4 ees'16 c aes ees |
d8 d'16 b g8 d f ees16 f d4 |
cis8-.\pp d-. ees'-. d-. cis-. d-. bis-. cis-. |
b8-. c-. ais-. b-. a16 bes gis a r4 |
\time 3/8
R4. |

\time 4/4
g'8.\mf d16 b8 g aes4 ees'16 c aes ees |
d8 d'16 b g8 d f ees16 f d4 |
cis8-.\pp d-. ees'-. d-. cis-. d-. bis-. cis-. |
b8-. c-. ais-. b-. a16 bes gis a r4 |
\time 3/8
R4. |

\time 4/4
g'8.\mf d16 b8 g aes4 ees'16 c aes ees |
d8 d'16 b g8 d f ees16 f d4 |
cis8-.\pp d-. ees'-. d-. cis-. d-. bis-. cis-. |
b8-. c-. ais-. b-. a16 bes gis a r4 |
\time 3/8
R4. |
                    }

                    \new Staff \relative c'' {                 
\key d \minor
r4 bes8\mf \ottava #2 g'''16 g \ottava #0 r4 a,,,8 \ottava #2 g'''16 g \ottava #0 |
r4 bes,,,8 \ottava #2 g'''16 g \ottava #0 r4 a,,,8 \ottava #2 g'''16 g \ottava #0 |
r4 des,8-.\pp c-. b-. des-. ais-. b-. |
a8-. b-. gis-. a-. g-. fis-. r4 |
R4. |

r4 bes,8\mf \ottava #2 g'''16 g \ottava #0 r4 a,,,8 \ottava #2 g'''16 g \ottava #0 |
r4 bes,,,8 \ottava #2 g'''16 g \ottava #0 r4 a,,,8 \ottava #2 g'''16 g \ottava #0 |
r4 des,8-.\pp c-. b-. des-. ais-. b-. |
a8-. b-. gis-. a-. g-. fis-. r4 |
R4. |

r4 bes,8\mf \ottava #2 g'''16 g \ottava #0 r4 a,,,8 \ottava #2 g'''16 g \ottava #0 |
r4 bes,,,8 \ottava #2 g'''16 g \ottava #0 r4 a,,,8 \ottava #2 g'''16 g \ottava #0 |
r4 des,8-.\pp c-. b-. des-. ais-. b-. |
a8-. b-. gis-. a-. g-. fis-. r4 |
R4. |

r4 bes,8\mf \ottava #2 g'''16 g \ottava #0 r4 a,,,8 \ottava #2 g'''16 g \ottava #0 |
r4 bes,,,8 \ottava #2 g'''16 g \ottava #0 r4 a,,,8 \ottava #2 g'''16 g \ottava #0 |
r4 des,8-.\pp c-. b-. des-. ais-. b-. |
a8-. b-. gis-. a-. g-. fis-. r4 |
R4. |
                    }

                    \new DrumStaff {
                        \drummode {
R1*4
r8 r8 tomh16\pp tomh |

R1*4
r8 r8 tomh16 tomh |

R1*4
r8 r8 tomh16 tomh |

R1*4
r8 r8 tomh16 tomh |
                        }
                    }
                >>

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\clef bass
\key d \minor
g8-. des'-. ges-. des-. d,8-. c'-. f-. c-. |
g8-. des'-. ges-. des-. d,8-. c'-. f-. c-. |
R1*2 |
R4.

g8-. des'-. ges-. des-. d,8-. c'-. f-. c-. |
g8-. des'-. ges-. des-. d,8-. c'-. f-. c-. |
R1*2 |
R4.

g8-. des'-. ges-. des-. d,8-. c'-. f-. c-. |
g8-. des'-. ges-. des-. d,8-. c'-. f-. c-. |
R1*2 |
R4.

g8-. des'-. ges-. des-. d,8-. c'-. f-. c-. |
g8-. des'-. ges-. des-. d,8-. c'-. f-. c-. |
R1*2 |
R4.
                }
            >>
        }
        \midi {}
    }
}
