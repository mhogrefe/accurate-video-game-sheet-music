\version "2.24.3"

\book {
    \header {
        title = "Dungeon"
        subtitle = \markup { "from" {\italic "The Legend of Zelda"} "for the NES (1986)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Pulse"
                    \set Staff.shortInstrumentName = "P."
\key bes \major
\tempo 4 = 90
                    \repeat volta 2 {
g16^\markup{Echo} bes d ees g, bes d ees g, bes d ees g, bes d ees |
fis,16 a d ees fis, a d ees fis, a d ees fis, a d ees |
f,16 aes d ees f, aes d ees f, aes d ees f, aes d ees |
e,16 g d' ees e, g d' ees e, g d' ees e, g d' ees |
ees,16 g c d ees, g c d ees, g c d ees, g c d |
d,16 g c d d, g c d d, g c d d, g c d |
\time 5/4
c,16 fis a c fis, a c ees a, c ees c ees fis ees fis a fis a c |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\key bes \major
\clef bass
g2 bes4 d |
des4 ges,2. |
f2 ~ f8. aes16 ~ aes8 des |
c4 e,2. |
ees16 d ees4. g8. ees'16 ~ ees8 d |
d,16 cis d4. g8. d'16 ~ d8 cis |
d,16 fis a fis a c a c ees c ees fis a fis ees c ees c a fis |
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
