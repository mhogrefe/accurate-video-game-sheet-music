\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Monkeys at Work"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: Link’s Awakening"} "for the Game Boy (1993)" }
        composer = "Kazumi Totaka, Minako Hamano, and Kozue Ishikawa"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c''''' {   
                    \set Staff.instrumentName = "Square"
                    \set Staff.shortInstrumentName = "S."   
\key g \major
\tempo 4 = 128
\ottava #2
b16\p b8. g16 g8. d16 d8. g16 g8. |
b16\f b8. g16 g8. d16 d8. g16 g8. |
\ottava #0
d,,8. d16 b4 c8. c16 aes4 |
d16 d8 e16 d b g b c8 \ottava #2 b''' b4 \ottava #0 |
d,,,8. d16 b4 g'8. g16 ees4 |
d16 d8 e16 d8 g16 b c8 \ottava #2 b'' b4 \ottava #0 |
d,,,8-.\p r16 d b8-. r c-. r16 c aes8-. r |
\bar "|."
                    }

                \new Staff \relative c''''' {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\key g \major
\ottava #2
ais16\p ais r8 fis16 fis r8 cis16 cis r8 fis16 fis r8 |
ais16\f ais r8 fis16 fis r8 cis16 cis r8 fis16 fis \ottava #0 r8 |
\clef bass
g,,,,8-. b16 d d,8-. b'16 d aes8-. c16 ees ees,8-. c'16 ees |
g,8-. b16 d d,8-. b'16 d aes8-. \clef treble \ottava #2 ais''''-. ais-. \ottava #0 \clef bass d,,,,,8-. |
g8-. b16 d d,8-. b'16 d aes8-. c16 ees ees,8-. c'16 ees |
g,8-. b16 d d,8-. b'16 d aes8-. \clef treble \ottava #2 ais''''-. ais-. \ottava #0 \clef bass d,,,,,8-. |
g8-.\p b16 d d,8-. b'16 d aes8-. c16 ees ees,8-. c'16 ees |
                }
            >>
        }
        \midi {}
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
