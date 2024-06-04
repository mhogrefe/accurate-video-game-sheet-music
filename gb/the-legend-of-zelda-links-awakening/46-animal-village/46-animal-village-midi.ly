\version "2.24.3"

\book {
    \header {
        title = "Animal Village"
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
                    \new Staff \relative c'' {      
\key g \major
\tempo 4 = 90
R1 |

g8 d g16 a b c d8 \acciaccatura fis16 g8 d4-. |
g,8 d g16 a b c d8 \acciaccatura fis16 g8 d4-. |
c8 g c16 d e f g8 \acciaccatura b16 c8 g4-. |
c,8 g c16 d e f g8 \acciaccatura b16 c8 g4-. |

g,8 d g16 a b c d8 \acciaccatura fis16 g8 d4-. |
g,8 d g16 a b c d8 \acciaccatura fis16 g8 d4-. |
c8 g c16 d e f g8 \acciaccatura b16 c8 g4-. |
c,8 g c16 d e f g8 \acciaccatura b16 c8 g4-. |
                    }

                    \new Staff \relative c' {                 
\key g \major
R1 |

r8 d16 d cis8-. r r d16 d ees8-. r |
r8 d16 d cis8-. r r d16 cis d8-. r |
r8 g16 g fis8-. r r g16 g aes8-. r |
r8 g16 g fis8-. r r g16 fis g8-. r |

r8 d16 d cis8-. r r d16 d ees8-. r |
r8 d16 d cis8-. r r d16 cis d8-. r |
r8 g16 g fis8-. r r g16 g aes8-. r |
r8 g16 g fis8-. r r g16 fis g8-. r |
                    }
                >>

                \new Staff \relative c {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\clef bass
\key g \major
R1 |

g8-. g'16 g fis8-. d16 d g,8-. g'16 g gis8-. gis,16 gis |
g8-. g'16 g fis8-. d16 d g,8-. g'16 fis g8-. g,16 g |
c8-. c'16 c b8-. g16 g c,8-. c'16 c cis8-. cis,16 cis |
c8-. c'16 c b8-. g16 g c,8-. c'16 b c8-. c,16 c |

g8-. g'16 g fis8-. d16 d g,8-. g'16 g gis8-. gis,16 gis |
g8-. g'16 g fis8-. d16 d g,8-. g'16 fis g8-. g,16 g |
c8-. c'16 c b8-. g16 g c,8-. c'16 c cis8-. cis,16 cis |
c8-. c'16 c b8-. g16 g c,8-. c'16 b c8-. c,16 c |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
hh8\ppp hh16 hh <sn hh>8 hh16 hh hh hh hh hh <sn hh>8 sn |

hh8 hh16 hh <sn hh>8 hh16 hh hh hh hh hh <sn hh>8 sn |
hh8 hh16 hh <sn hh>8 hh16 hh hh hh hh hh <sn hh>8 sn |
hh8 hh16 hh <sn hh>8 hh16 hh hh hh hh hh <sn hh>8 sn |
hh8 hh16 hh <sn hh>8 hh16 hh hh hh hh hh <sn hh>8 sn |

hh8 hh16 hh <sn hh>8 hh16 hh hh hh hh hh <sn hh>8 sn |
hh8 hh16 hh <sn hh>8 hh16 hh hh hh hh hh <sn hh>8 sn |
hh8 hh16 hh <sn hh>8 hh16 hh hh hh hh hh <sn hh>8 sn |
hh8 hh16 hh <sn hh>8 hh16 hh hh hh hh hh <sn hh>8 sn |
                    }
                }
            >>
        }
        \midi {}
    }
}
