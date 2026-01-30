\version "2.24.3"

\book {
    \header {
        title = "Hurry"
        subtitle = \markup { "from" {\italic "Donkey Kong Jr."} "for the NES (1983)" }
        composer = "Yukio Kaneoka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new Staff \relative c' {
                \set Staff.instrumentName = "Triangle"
                \set Staff.shortInstrumentName = "T."
\time 6/8
\tempo 4.=150
\key c \major
                \repeat unfold 8 {
c8-. c-. c-. c-. d-. e-. |
f8-. f-. f-. f-. e-. d-. |
                }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
            }
        }
        \midi {}
    }
}
