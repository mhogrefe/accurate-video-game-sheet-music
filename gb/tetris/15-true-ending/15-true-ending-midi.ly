\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "True Ending"
        subtitle = \markup { "from" {\italic "Tetris"} "for the Game Boy (1989)" }
        composer = "Hirokazu Tanaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Square"
                    \set Staff.shortInstrumentName = "S."
\tempo 4 = 100
\key aes \major
aes8 c, ees aes bes des, f bes |
c8 ees, aes c des f, aes des |
bes8 des, f bes g bes, des g |
aes8 c, ees aes bes des, f bes |
c8 ees, aes c des f, aes des |
bes8 des, f bes g bes, des g |
                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\clef bass
\key aes \major
aes2. aes,4 |
aes'2. aes,4 |
aes'2. aes,4 |
aes'2. aes,4 |
aes'2. aes,4 |
aes'2. aes,4 |
                }
            >>
        }
        \midi {}
    }
}
