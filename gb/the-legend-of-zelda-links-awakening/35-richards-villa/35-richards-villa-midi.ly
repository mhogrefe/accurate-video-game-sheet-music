\version "2.24.3"

\book {
    \header {
        title = "Richard’s Villa"
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
\tempo 4 = 100

r4 b8-.\f c-. d4 g8-. b-. |
b4 r8 a16-. gis-. a4 r |
r8 a-. b-. c-. b4-. a-. |
d,2 r |
\ottava #1
d''4 r g, r8 fis16-. g-. |
a4 r d, r |
e4 r b'2 ~ |
b4 \ottava #0 r r2 |

r4 b,,8-.\f c-. d4 g8-. b-. |
b4 r8 a16-. gis-. a4 r |
r8 a-. b-. c-. b4-. a-. |
d,2 r |
\ottava #1
d''4 r g, r8 fis16-. g-. |
a4 r d, r |
e4 r b'2 ~ |
b4 \ottava #0 r r2 |

                    }

                    \new Staff \relative c' {                 
\key g \major
g8-!\ppp b-! d-! b-! g-! b-! d-! b-! |
g8-! cis-! e-! cis-! g-! cis-! e-! cis-! |
g8-! c-! e-! c-! fis,-! c'-! ees-! c-! |
b8-! d-! a'-! fis-! g-! e-! d-! b-! |
a8-! c-! e-! c-! a-! c-! e-! c-! |
a8-! c-! ees-! c-! a-! c-! ees-! c-! |
g8-! b-! d-! b-! g-! b-! d-! b-! |
g8-! b-! d-! b-! g-! b-! d-! b-! |

g8-! b-! d-! b-! g-! b-! d-! b-! |
g8-! cis-! e-! cis-! g-! cis-! e-! cis-! |
g8-! c-! e-! c-! fis,-! c'-! ees-! c-! |
b8-! d-! a'-! fis-! g-! e-! d-! b-! |
a8-! c-! e-! c-! a-! c-! e-! c-! |
a8-! c-! ees-! c-! a-! c-! ees-! c-! |
g8-! b-! d-! b-! g-! b-! d-! b-! |
g8-! b-! d-! b-! g-! b-! d-! b-! |
                    }
                >>

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\key g \major
g8-.\pp b-. d-. b-. g-. b-. d-. b-. |
g8-. cis-. e-. cis-. g-. cis-. e-. cis-. |
g8-. c-. e-. c-. fis,-. c'-. ees-. c-. |
b8-. d-. a'-. fis-. g-. e-. d-. b-. |
a8-. c-. e-. c-. a-. c-. e-. c-. |
a8-. c-. ees-. c-. a-. c-. ees-. c-. |
g8-. b-. d-. b-. g-. b-. d-. b-. |
g8-. b-. d-. b-. g-. b-. d-. b-. |

g8-. b-. d-. b-. g-. b-. d-. b-. |
g8-. cis-. e-. cis-. g-. cis-. e-. cis-. |
g8-. c-. e-. c-. fis,-. c'-. ees-. c-. |
b8-. d-. a'-. fis-. g-. e-. d-. b-. |
a8-. c-. e-. c-. a-. c-. e-. c-. |
a8-. c-. ees-. c-. a-. c-. ees-. c-. |
g8-. b-. d-. b-. g-. b-. d-. b-. |
g8-. b-. d-. b-. g-. b-. d-. b-. |
                }
            >>
        }
        \midi {}
    }
}
