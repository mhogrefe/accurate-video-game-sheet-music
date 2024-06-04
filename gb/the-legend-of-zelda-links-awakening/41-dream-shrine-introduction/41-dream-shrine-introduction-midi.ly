\version "2.24.3"

\book {
    \header {
        title = "Dream Shrine (Introduction)"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: Link’s Awakening"} "for the Game Boy (1993)" }
        composer = "Kazumi Totaka, Minako Hamano, and Kozue Ishikawa"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new Staff \relative c''''' {
                \set Staff.instrumentName = "Square"
                \set Staff.shortInstrumentName = "S."
\key a \minor
\tempo 4 = 150
\time 3/4
r4 \ottava #1 bes16^\markup{Echo} a f des bes a f des |
a'4^\markup{No echo} r r |
<f, a'>4 r r |
<f a'>4 r r |
<f a'>8 8 r4 r |
<f a'>4 r r |

<f a'>4 r r |
<f a'>4 r r |
<f a'>8 8 r4 r |
<f a'>4 r r |

<f a'>4 r r |
<f a'>4 r r |
<f a'>8 8 r4 r |
<f a'>4 r r |

<f a'>4 r r |
<f a'>4 r r |
<f a'>8 8 r4 r |
<f a'>4 r r |

<f a'>4 r r |
<f a'>4 r r |
<f a'>8 8 r4 r |
<f a'>4 r r |

<f a'>4 r r |
<f a'>4 r r |
<f a'>8 8 r4 r |
<f a'>4 r r |
            }
        }
        \midi {}
    }
}
