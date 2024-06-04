\version "2.24.3"

\book {
    \header {
        title = "Hen House"
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
\key g \major
\tempo 4 = 120

R1*2^\swing
d2 \tuplet 3/2 { r4 a8 b4 d,8 } |
e2 r4 \tuplet 3/2 { b'4 e8 } |
d2 \tuplet 3/2 { r4 a8 b4 d,8 } |
e2 r4 \tuplet 3/2 { d4 b'8 } |
g2. r4 |
R1 |

R1*2
d'2 \tuplet 3/2 { r4 a8 b4 d,8 } |
e2 r4 \tuplet 3/2 { b'4 e8 } |
d2 \tuplet 3/2 { r4 a8 b4 d,8 } |
e2 r4 \tuplet 3/2 { d4 b'8 } |
g2. r4 |
R1 |

                    }

                    \new Staff \relative c'' {                 
\key g \major
\tuplet 3/2 { g4-.\mp b8 d4-. fis8 e4-. r8 } r4 |
\tuplet 3/2 { e,4-. a8 c4-. e8 d4-. r8 } r4 |
\tuplet 3/2 { g,4-. b8 d4-. fis8 e4-. r8 } r4 |
\tuplet 3/2 { e,4-. a8 c4-. e8 d4-. r8 } r4 |
\tuplet 3/2 { g,4-. b8 d4-. fis8 e4-. r8 } r4 |
\tuplet 3/2 { e,4-. a8 c4-. e8 d4-. r8 } r4 |
\tuplet 3/2 { g,4-. b8 d4-. fis8 e4-. r8 } r4 |
\tuplet 3/2 { e,4-. a8 c4-. e8 d4-. r8 } r4 |

\tuplet 3/2 { g,4-. b8 d4-. fis8 e4-. r8 } r4 |
\tuplet 3/2 { e,4-. a8 c4-. e8 d4-. r8 } r4 |
\tuplet 3/2 { g,4-. b8 d4-. fis8 e4-. r8 } r4 |
\tuplet 3/2 { e,4-. a8 c4-. e8 d4-. r8 } r4 |
\tuplet 3/2 { g,4-. b8 d4-. fis8 e4-. r8 } r4 |
\tuplet 3/2 { e,4-. a8 c4-. e8 d4-. r8 } r4 |
\tuplet 3/2 { g,4-. b8 d4-. fis8 e4-. r8 } r4 |
\tuplet 3/2 { e,4-. a8 c4-. e8 d4-. r8 } r4 |
                    }
                >>

                \new Staff \relative c''' {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\key g \major
r2 \tuplet 3/2 { r4 \ottava #1 e8-.\p } e'4 |
r2 \tuplet 3/2 { r4 d,8-. } d'4 |
r2 \tuplet 3/2 { r4 e,8-. } e'4 |
r2 \tuplet 3/2 { r4 d,8-. } d'4 |
r2 \tuplet 3/2 { r4 e,8-. } e'4 |
r2 \tuplet 3/2 { r4 d,8-. } d'4 |
r2 \tuplet 3/2 { r4 e,8-. } e'4 |
r2 \tuplet 3/2 { r4 d,8-. } d'4 |

r2 \tuplet 3/2 { r4 e,8-. } e'4 |
r2 \tuplet 3/2 { r4 d,8-. } d'4 |
r2 \tuplet 3/2 { r4 e,8-. } e'4 |
r2 \tuplet 3/2 { r4 d,8-. } d'4 |
r2 \tuplet 3/2 { r4 e,8-. } e'4 |
r2 \tuplet 3/2 { r4 d,8-. } d'4 |
r2 \tuplet 3/2 { r4 e,8-. } e'4 |
r2 \tuplet 3/2 { r4 d,8-. } d'4 |
                }
            >>
        }
        \midi {}
    }
}
