\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

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
\ottava #1
a16-> a g-> g f-> f g-> g a-> a g-> g f-> f g-> g |
a16-> a g-> g f-> f g-> g a-> a g-> g f-> f g-> g |
bes16-> bes g-> g f-> f g-> g bes-> bes g-> g f-> f g-> g |
bes16-> bes g-> g f-> f g-> g bes-> bes g-> g f-> f g-> g |
a16-> a g-> g f-> f g-> g a-> a g-> g f-> f g-> g |
a16-> a g-> g f-> f g-> g a-> a g-> g f-> f g-> g |
bes16-> bes g-> g f-> f g-> g bes-> bes g-> g f-> f g-> g |
bes16-> bes g-> g f-> f g-> g bes-> bes g-> g f-> f g-> g |
                }

                \new Staff \relative c'' {
\key bes \major
bes8 d f d bes d f d |
bes8 d f d bes d f d |
f,8 bes ees bes f bes ees bes |
f8 bes ees bes f bes ees bes |
bes8 d f d bes d f d |
bes8 d f d bes d f d |
f,8 bes ees bes f bes ees bes |
f8 bes ees bes f bes ees bes |
                }
            >>
        }
        \midi {}
    }
}
