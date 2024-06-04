\version "2.24.3"

\book {
    \header {
        title = "The King Has Been Transformed"
        subtitle = \markup { "from" {\italic "Super Mario Bros. 3"} "for the NES (1988)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c''' {
                    \set Staff.instrumentName = "Pulse"
                    \set Staff.shortInstrumentName = "P."
\time 3/4
\tempo 4 = 75
                    \repeat volta 2 {
<<{
e8 c c a e d |
e'8 c c a e d |
e'8 c c a e d |
e'8 c c a e d |
e'8 c c a e d |
e'8 c c a e d |
}\\{
r16 d'8 b g g c, e16 ~ |
e16 d'8 b g g c, e16 ~ |
e16 d'8 b g g c, e16 |
r16 d'8 b g g c, e16 ~ |
e16 d'8 b g g c, e16 ~ |
e16 d'8 b g g c, e16 |
}>>
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
c2 g'4 |
f2 a,8 b |
c2 r4 |
c2 g'4 |
f2 a,8 b |
c2 r4 |
                }
            >>
        }
        \midi {}
    }
}
