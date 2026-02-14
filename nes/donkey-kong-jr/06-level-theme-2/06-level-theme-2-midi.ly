\version "2.24.3"

\book {
    \header {
        title = "Level Theme 2"
        subtitle = \markup { "from" {\italic "Donkey Kong Jr."} "for the NES (1983)" }
        composer = "Yukio Kaneoka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new Staff \relative c'' {
                \set Staff.instrumentName = "Triangle"
                \set Staff.shortInstrumentName = "T."
\time 2/2
\tempo 2=164
\key e \major
                \repeat unfold 30 {
\repeat unfold 4 { \tuplet 5/4 { e32 a cis fis b } r8 } |
                }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
            }
        }
        \midi {}
    }
}
