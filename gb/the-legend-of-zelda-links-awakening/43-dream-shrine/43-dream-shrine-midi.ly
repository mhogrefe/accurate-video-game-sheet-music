\version "2.24.3"

\book {
    \header {
        title = "Dream Shrine"
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
                    \new Staff \relative c''''' {      
                    \repeat volta 2 {
\time 9/8
\tempo 4. = 188
\key cis \minor
\ottava #1
bes8^\markup{Echo} a f des bes a f des r |
\time 4/4
\tempo 4 = 112
cis8-. dis-. e-. e'-. r2 |
r8 dis-. cis-. e,-. r2 |
cis8-. dis-. e-. e'-. r2 |
r8 dis-. cis-. e,-. r2 |
cis8-. dis-. e-. r r dis-. cis-. g-. |
ais8-. cis-. r4 r8 dis-. e-. fis-. |
g8-. g'-. \ottava #0 r4 r2 |
\time 3/4
R2. |

\time 9/8
\tempo 4. = 188
\key cis \minor
\ottava #1
bes8^\markup{Echo} a f des bes a f des r |
\time 4/4
\tempo 4 = 112
cis8-. dis-. e-. e'-. r2 |
r8 dis-. cis-. e,-. r2 |
cis8-. dis-. e-. e'-. r2 |
r8 dis-. cis-. e,-. r2 |
cis8-. dis-. e-. r r dis-. cis-. g-. |
ais8-. cis-. r4 r8 dis-. e-. fis-. |
g8-. g'-. \ottava #0 r4 r2 |
\time 3/4
R2. |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c'' {                 
\key cis \minor
R1*9/8 |
f16\p a cis, e f e cis a f' a cis, e f e cis a
f'16 a cis, e f e cis a f' a cis, e f e cis a
e'16 g b, dis e g b dis e, g b, dis e g b dis |
e,16 g b, dis e g b dis e, g b, dis e g b dis |
dis,16 g ais, cis dis cis ais g dis' g ais, cis dis cis ais g |
dis'16 g ais, cis dis cis ais g dis' g ais, cis dis cis ais g |
e'16 g b, dis e g b dis e, g b, dis e g b dis |
e,16 g b, dis e g b dis e, g b, dis |

R1*9/8 |
f16\pp a cis, e f e cis a f' a cis, e f e cis a
f'16 a cis, e f e cis a f' a cis, e f e cis a
e'16 g b, dis e g b dis e, g b, dis e g b dis |
e,16 g b, dis e g b dis e, g b, dis e g b dis |
dis,16 g ais, cis dis cis ais g dis' g ais, cis dis cis ais g |
dis'16 g ais, cis dis cis ais g dis' g ais, cis dis cis ais g |
e'16 g b, dis e g b dis e, g b, dis e g b dis |
e,16 g b, dis e g b dis e, g b, dis |
                    }
                >>

                \new Staff \relative c''''' {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\key cis \minor
R1*9/8 |
r8 \ottava #2 g r4 r2 |
R1*2 |
r8 g r4 r2 |
R1*2 |
r8 g \ottava #0 r4 r2 |
R2. |

R1*9/8 |
r8 \ottava #2 g r4 r2 |
R1*2 |
r8 g r4 r2 |
R1*2 |
r8 g \ottava #0 r4 r2 |
R2. |
                }
            >>
        }
        \midi {}
    }
}
