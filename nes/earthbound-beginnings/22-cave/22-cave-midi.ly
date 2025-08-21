\version "2.24.3"

\book {
    \header {
        title = "Cave"
        subtitle = \markup { "from" {\italic "EarthBound Beginnings"} "for the NES (1989)" }
        composer = "Keiichi Suzuki and Hirokazu Tanaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new Staff \relative c'' {
                \set Staff.instrumentName = "Pulse"
                \set Staff.shortInstrumentName = "P."
\tempo 4 = 64
                    \repeat unfold 4 {
\time 4/4
\key gis \minor
dis8^\markup{Echo} gis a cis dis fisis gis8. r16 |
d2 r |
dis,8 gis a cis dis fisis gis8. r16 |
\time 5/4
d2 r r4 |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
            }
        }
        \midi {}
    }
}
