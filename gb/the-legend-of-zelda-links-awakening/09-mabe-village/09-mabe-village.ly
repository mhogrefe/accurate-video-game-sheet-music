\version "2.24.3"

\book {
    \header {
        title = "Mabe Village"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: Link’s Awakening"} "for the Game Boy (1993)" }
        composer = "Kazumi Totaka, Minako Hamano, and Kozue Ishikawa"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new GrandStaff <<
                \set GrandStaff.instrumentName = "Square"
                \set GrandStaff.shortInstrumentName = "S."
                \new Staff \relative c''' {      
\key g \major
\tempo 4 = 100
                \repeat volta 2 {
d4 g, a r8 b16 c |
d8 d g, g a4 r8 b16 c |
b8 d a'4 r8 g a g |
d8 c16 b a4 r r16 b c d |
e4 g, fis r8 a16 e' |
d8 d fis, fis g4 r8 g16 fis |
e8 g b4 r8 a g ees |
d8 d' d, d' d, d' d, d' |
\ottava #1
\override TextSpanner.bound-details.left.text = "rit."
d8\startTextSpan d' d, d' d, d' d,\stopTextSpan d'^\markup{"a tempo"} |
                }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c'' {                 
\key g \major
g8-. d'-. g,-. d'-. g,-. e'-. g,-. e'-. |
g,8-. fis'-. g,-. fis'-. g,-. e'-. g,-. e'-. |
g,8-. d'-. g,-. d'-. g,-. ees'-. g,-. ees'-. |
a,8-. e'-. a,-. e'-. <d fis>-. d,-. e-. d-. |
c8-. g'-. c,-. g'-. c,-. a'-. c,-. a'-. |
b,8-. a'-. b,-. a'-. e-. b'-. e,-. b'-. |
a,8-. e'-. a,-. e'-. a,-. ees'-. d-. c-. |
d2 c |
b2 a4. d8-. |
                }
            >>
        }
        \layout {
            \context {
                \Staff
                \RemoveEmptyStaves
            }
            \context {
                \DrumStaff
                \RemoveEmptyStaves
            }
        }
    }
}
