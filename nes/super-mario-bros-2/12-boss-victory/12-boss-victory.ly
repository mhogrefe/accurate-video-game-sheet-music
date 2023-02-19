\version "2.22.0"

\book {
    \header {
        title = "Boss Victory"
        subtitle = \markup { "from" {\italic "Super Mario Bros. 2"} "for the NES (1988)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff \relative c'' <<
                    \set GrandStaff.instrumentName = "Pulse"
                    \set GrandStaff.shortInstrumentName = "P."
                    \new Staff \relative c'' {
                    
\time 2/4
\tempo 4 = 148
a16 c d a c d g, a |
e'16 g, a f' e c a r |
f16 a c e d g, a r |
\clef bass
c,16 r g a r g e r |
c8 g' c r |
\bar "|."
                    }

                    \new Staff \relative c' {
r8 c r c |
r8 d r e |
r8 a r b |
c8 g16 a r g e r |
c8 r c' r |
                    }
                >>

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
f8 f' fis, fis' |
g,8 g' a, a' |
d,8 f, g d' |
c8 r r4 |
c8 g c, r |
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
        \midi {}
    }
}
