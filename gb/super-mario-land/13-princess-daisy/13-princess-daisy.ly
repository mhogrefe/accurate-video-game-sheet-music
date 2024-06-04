\version "2.24.3"

\book {
    \header {
        title = "Princess Daisy"
        subtitle = \markup { "from" {\italic "Super Mario Land"} "for the Game Boy (1989)" }
        composer = "Hirokazu Tanaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new GrandStaff <<
                \set GrandStaff.instrumentName = "Square"
                \set GrandStaff.shortInstrumentName = "S."
                \new Staff \relative c'''' {
\tempo 4 = 69
\key g \major
\ottava 1
                    \repeat volta 2 {
b4-. a8 g b4-. r8 g16 a |
b8 b a g b c d e |
r8 g, g ees d4-. b'-. |
                    }
                    \alternative {
                        {
e,8 g a b a4-. d,-. |
                        }
                        {
c'8 e, fis d g4-. r |
                        }
                    }
\bar "|."
                }

                \new Staff \relative c''' {
\key g \major
g8 b d b fis b d b |
f8 b d b e, g c g |
ees8 g c g d g b g |
cis,8 e g a g c, fis d |
e8 g a fis b4-. g,-. |
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
