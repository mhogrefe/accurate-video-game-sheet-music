\version "2.24.3"

\book {
    \header {
        title = "Oh! Daisy"
        subtitle = \markup { "from" {\italic "Super Mario Land"} "for the Game Boy (1989)" }
        composer = "Hirokazu Tanaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new GrandStaff <<
                \set GrandStaff.instrumentName = "Square"
                \set GrandStaff.shortInstrumentName = "S."
                \new Staff \relative c'' {
\tempo 4 = 160
\key f \minor
g8 aes g aes g aes g aes |
g8 bes des e g e des bes |
g8 aes g aes g aes g aes |
g8 bes des e g e des bes |
                }

                \new Staff \relative c {
\clef bass
\key f \minor
g8 aes g aes g aes g aes |
e'8 g bes des e des bes g |
g,8 aes g aes g aes g aes |
e'8 g bes des e des bes g |
                }
            >>
        }
        \midi {}
    }
}
