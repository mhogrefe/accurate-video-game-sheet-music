\version "2.24.3"

\book {
    \header {
        title = "Got Golden Coin"
        subtitle = \markup { "from" {\italic "Super Mario Land 2: 6 Golden Coins"} "for the Game Boy (1992)" }
        composer = "Kazumi Totaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Square"
                    \set GrandStaff.shortInstrumentName = "S."
                    \new Staff \relative c'' {
                   
\key f \major
\tempo 4 = 128
c8 e g f e g bes a |
\override TextSpanner.bound-details.left.text = "rit."
g8 bes d\startTextSpan des c2\stopTextSpan\fermata |
\bar "|."
                    }

                    \new Staff \relative c' {                 
\key f \major
e16 g e g e g e g g bes g bes g bes g bes |
bes16 d bes d bes d bes d e2\fermata |
                    }
                >>

                \new Staff \relative c {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\clef bass
\key f \major
c1 |
c4 g'8.. g32 bes2\fermata |
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
