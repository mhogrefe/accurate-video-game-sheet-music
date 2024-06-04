\version "2.24.3"

\book {
    \header {
        title = "Space Zone"
        subtitle = \markup { "from" {\italic "Super Mario Land 2: 6 Golden Coins"} "for the Game Boy (1992)" }
        composer = "Kazumi Totaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new GrandStaff <<
                \set GrandStaff.instrumentName = "Square"
                \set GrandStaff.shortInstrumentName = "S."
                \new Staff \relative c'''' {
\key bes \major
\tempo 4 = 130
                \repeat volta 2 {
\ottava #1
a16-> a g-> g f-> f g-> g a-> a g-> g f-> f g-> g |
a16-> a g-> g f-> f g-> g a-> a g-> g f-> f g-> g |
bes16-> bes g-> g f-> f g-> g bes-> bes g-> g f-> f g-> g |
bes16-> bes g-> g f-> f g-> g bes-> bes g-> g f-> f g-> g |
                }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c'' {
\key bes \major
bes8 d f d bes d f d |
bes8 d f d bes d f d |
f,8 bes ees bes f bes ees bes |
f8 bes ees bes f bes ees bes |
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
