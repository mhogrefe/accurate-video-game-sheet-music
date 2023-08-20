\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Goat’s House"
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
                    \new Staff \relative c''' {      
\key aes \major
\tempo 4 = 120

aes2 \tuplet 3/2 { r4 g8 bes4 ees,8 ~ } |
ees4 r \tuplet 3/2 { aes4 aes,8 bes4 c8 } |
\tuplet 3/2 { des4 c8 des4 g,8 ~ g4 f'8 ~ f4 ees8 ~ } |
ees2. r4 |

aes2 \tuplet 3/2 { r4 g8 bes4 ees,8 ~ } |
ees4 r \tuplet 3/2 { aes4 aes,8 bes4 c8 } |
\tuplet 3/2 { des4 c8 des4 g,8 ~ g4 f'8 ~ f4 ees8 ~ } |
ees2. r4 |

aes2 \tuplet 3/2 { r4 g8 bes4 ees,8 ~ } |
ees4 r \tuplet 3/2 { aes4 aes,8 bes4 c8 } |
\tuplet 3/2 { des4 c8 des4 g,8 ~ g4 f'8 ~ f4 ees8 ~ } |
ees2. r4 |
                    }

                    \new Staff \relative c'' {                 
\key aes \major
\tuplet 3/2 { des4-. r8 des4-. r8 des4-. r8 des4-. r8 } |
\tuplet 3/2 { c4-. r8 c4-. r8 c4-. r8 c4-. r8 } |
\tuplet 3/2 { bes4-. r8 bes4-. r8 bes4-. r8 bes4-. r8 } |
\tuplet 3/2 { aes4-. r8 bes4-. r8 c4-. r8 ees4-. r8 } |

\tuplet 3/2 { des4-. r8 des4-. r8 des4-. r8 des4-. r8 } |
\tuplet 3/2 { c4-. r8 c4-. r8 c4-. r8 c4-. r8 } |
\tuplet 3/2 { bes4-. r8 bes4-. r8 bes4-. r8 bes4-. r8 } |
\tuplet 3/2 { aes4-. r8 bes4-. r8 c4-. r8 ees4-. r8 } |

\tuplet 3/2 { des4-. r8 des4-. r8 des4-. r8 des4-. r8 } |
\tuplet 3/2 { c4-. r8 c4-. r8 c4-. r8 c4-. r8 } |
\tuplet 3/2 { bes4-. r8 bes4-. r8 bes4-. r8 bes4-. r8 } |
\tuplet 3/2 { aes4-. r8 bes4-. r8 c4-. r8 ees4-. r8 } |
                    }
                >>

                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\key aes \major
\tuplet 3/2 { c4-. r8 c4-. r8 bes4-. r8 bes4-. r8 } |
\tuplet 3/2 { bes4-. r8 bes4-. r8 aes4-. r8 aes4-. r8 } |
\tuplet 3/2 { aes4-. r8 aes4-. r8 g4-. r8 g4-. r8 } |
\tuplet 3/2 { fis4-. r8 fis4-. r8 a4-. r8 c4-. r8 } |

\tuplet 3/2 { c4-. r8 c4-. r8 bes4-. r8 bes4-. r8 } |
\tuplet 3/2 { bes4-. r8 bes4-. r8 aes4-. r8 aes4-. r8 } |
\tuplet 3/2 { aes4-. r8 aes4-. r8 g4-. r8 g4-. r8 } |
\tuplet 3/2 { fis4-. r8 fis4-. r8 a4-. r8 c4-. r8 } |

\tuplet 3/2 { c4-. r8 c4-. r8 bes4-. r8 bes4-. r8 } |
\tuplet 3/2 { bes4-. r8 bes4-. r8 aes4-. r8 aes4-. r8 } |
\tuplet 3/2 { aes4-. r8 aes4-. r8 g4-. r8 g4-. r8 } |
\tuplet 3/2 { fis4-. r8 fis4-. r8 a4-. r8 c4-. r8 } |
                }
            >>
        }
        \midi {}
    }
}
