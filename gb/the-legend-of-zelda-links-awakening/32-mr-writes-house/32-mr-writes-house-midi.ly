\version "2.24.3"

swing = \markup {
  \bold Swing
  \hspace #0.4
  \rhythm { 8[ 8] } = \rhythm { \tuplet 3/2 { 4 8 } }
}
\book {
    \header {
        title = "Mr. Write’s House"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: Link’s Awakening"} "for the Game Boy (1993)" }
        composer = "Kazumi Totaka, Minako Hamano, and Kozue Ishikawa"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new GrandStaff <<
                \set GrandStaff.instrumentName = "Square"
                \set GrandStaff.shortInstrumentName = "S."
                \new Staff \relative c'''' {      
\key g \major
\tempo 4 = 112

g2 r8 fis a d, ~ |
d4 r g8 g, a b |
c8 b c fis, ~ fis e'4 d8 ~ |
d2 r |

g2 r8 fis a d, ~ |
d4 r g8 g, a b |
c8 b c fis, ~ fis e'4 d8 ~ |
d2 r |

g2 r8 fis a d, ~ |
d4 r g8 g, a b |
c8 b c fis, ~ fis e'4 d8 ~ |
d2 r |

g2 r8 fis a d, ~ |
d4 r g8 g, a b |
c8 b c fis, ~ fis e'4 d8 ~ |
d2 r |
                }

                 \new Staff \relative c' {                 
\key g \major
\clef bass
c8-.\mp e-. g-. e-. c-. d-. fis-. a-. |
b,8-. d-. fis-. a-. e,-. g-. b-. g-. |
a8-. c-. e-. c-. d,-. fis-. a-. fis-. |
g8-. a-. c-. d-. g,-. b-. d-. f-. |

c8-. e-. g-. e-. c-. d-. fis-. a-. |
b,8-. d-. fis-. a-. e,-. g-. b-. g-. |
a8-. c-. e-. c-. d,-. fis-. a-. fis-. |
g8-. a-. c-. d-. g,-. b-. d-. f-. |

c8-. e-. g-. e-. c-. d-. fis-. a-. |
b,8-. d-. fis-. a-. e,-. g-. b-. g-. |
a8-. c-. e-. c-. d,-. fis-. a-. fis-. |
g8-. a-. c-. d-. g,-. b-. d-. f-. |

c8-. e-. g-. e-. c-. d-. fis-. a-. |
b,8-. d-. fis-. a-. e,-. g-. b-. g-. |
a8-. c-. e-. c-. d,-. fis-. a-. fis-. |
g8-. a-. c-. d-. g,-. b-. d-. f-. |
                }
            >>
        }
        \midi {}
    }
}
