\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Phone Booth"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: Link’s Awakening"} "for the Game Boy (1993)" }
        composer = "Kazumi Totaka, Minako Hamano, and Kozue Ishikawa"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new Staff \relative c' {
                \set Staff.instrumentName = "Square"
                \set Staff.shortInstrumentName = "S."
\key c \major
                \repeat volta 2 {
\time 9/8
\tempo 4.=60
<g b>8 <c e>8 8 <g b> <c e>8 8 <b dis> <ges bes> r |
\time 4/4
\tempo 4=112
bes'8:32 8:32 8:32 r r2 |
bes8:32 8:32 8:32 r r2 |
\time 9/8
\tempo 4.=60
<g, b>8 <c e>8 8 <g b> <c e>8 8 <des f> <aes c> r |
\time 4/4
\tempo 4=112
bes'8:32 8:32 8:32 r r2 |
bes8:32 8:32 8:32 r r2 |
bes8:32 8:32 8:32 r r2 |
                }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
            }
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
