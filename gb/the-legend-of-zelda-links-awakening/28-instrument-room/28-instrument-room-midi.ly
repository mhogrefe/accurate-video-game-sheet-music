\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Instrument Room"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: Link’s Awakening"} "for the Game Boy (1993)" }
        composer = "Kazumi Totaka, Minako Hamano, and Kozue Ishikawa"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new Staff \relative c'' {
                \set Staff.instrumentName = "Square"
                \set Staff.shortInstrumentName = "S."
\key e \major
\tempo 4=128
b16\p^\markup{Echo} a fis dis b a fis dis b dis fis a b dis fis a |
cis16\mp b a fis dis b a fis dis fis a cis fis a cis dis |

b16\mf a fis dis b a fis dis b dis fis a b dis fis a |
cis16\f b a fis dis b a fis dis fis a cis fis a cis dis |

b16\mf a fis dis b a fis dis b dis fis a b dis fis a |
cis16\f b a fis dis b a fis dis fis a cis fis a cis dis |

b16\mf a fis dis b a fis dis b dis fis a b dis fis a |
cis16\f b a fis dis b a fis dis fis a cis fis a cis dis |

b16\mf a fis dis b a fis dis b dis fis a b dis fis a |
cis16\f b a fis dis b a fis dis fis a cis fis a cis dis |

b16\mf a fis dis b a fis dis b dis fis a b dis fis a |
cis16\f b a fis dis b a fis dis fis a cis fis a cis dis |
            }
        }
        \midi {}
    }
}
