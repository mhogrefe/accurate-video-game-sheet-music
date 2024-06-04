\version "2.24.3"

\book {
    \header {
        title = "Two-Player Mode: Ending"
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
\tempo 4 = 150
\key des \major
\repeat volta 2 {
des8 aes ees' aes, f' aes, ees' aes, |
ges'8 aes, f' aes, ees' aes, f' aes, |
des8 aes ees' aes, f' aes, ees' aes, |
ges'8 aes, f' aes, ees' aes, f' aes, |
aes'8 bes, ges' bes, f' bes, ees bes |
d8 bes ees bes f' bes, ees bes |
ees8 ges, des' ges, des' ges, c ges |
c8 ges bes ges c ges ees' ges, |
des'8 aes ees' aes, f' aes, ees' aes, |
ges'8 aes, f' aes, ees' aes, f' aes, |
des8 aes ees' aes, f' aes, ees' aes, |
ges'8 aes, f' aes, ees' aes, f' aes, |
aes'8 bes, ges' bes, f' bes, ees bes |
d8 bes ees bes f' bes, ees bes |
ees8 ges, des' ges, des' ges, c ges |
c8 ges bes ges c ges ees' ges, |
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\clef bass
\key des \major
des1 |
c1 |
bes1 |
aes1 |
ees1 |
ges1 |
aes1 ~ |
aes1 |
des1 |
c1 |
bes1 |
aes1 |
ees1 |
ges1 |
aes1 ~ |
aes1 |
                }
            >>
        }
        \midi {}
    }
}
