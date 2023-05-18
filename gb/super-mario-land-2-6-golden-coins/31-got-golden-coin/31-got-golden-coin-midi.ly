\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

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
g8 bes d des c2\fermata |
\bar "|."
                    }

                    \new Staff \relative c' {                 
\key f \major
e16 g e g e g e g g bes g bes g bes g bes |
bes16 d bes d bes d bes \tempo 4=62 d e2\fermata |
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
        \midi {}
    }
}
