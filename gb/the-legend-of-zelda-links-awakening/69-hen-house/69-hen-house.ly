\version "2.24.3"

swing = \markup {
  \bold Swing
  \hspace #0.4
  \rhythm { 8[ 8] } = \rhythm { \tuplet 3/2 { 4 8 } }
}

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
                    \repeat volta 2 {
R1*2^\swing
d2 r8 a b d, |
e2 r4 b'8 e |
d2 r8 a b d, |
e2 r4 d8 b' |
g2. r4 |
R1 |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c'' {                 
\key g \major
g8-.\mp b d-. fis e-. r r4 |
e,8-. a c-. e d-. r r4 |
g,8-. b d-. fis e-. r r4 |
e,8-. a c-. e d-. r r4 |
g,8-. b d-. fis e-. r r4 |
e,8-. a c-. e d-. r r4 |
g,8-. b d-. fis e-. r r4 |
e,8-. a c-. e d-. r r4 |
                    }
                >>

                \new Staff \relative c''' {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\key g \major
r2 r8 \ottava #1 e-.\p e'4 |
r2 r8 d,-. d'4 |
r2 r8 e,-. e'4 |
r2 r8 d,-. d'4 |
r2 r8 e,-. e'4 |
r2 r8 d,-. d'4 |
r2 r8 e,-. e'4 |
r2 r8 d,-. d'4 |
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
