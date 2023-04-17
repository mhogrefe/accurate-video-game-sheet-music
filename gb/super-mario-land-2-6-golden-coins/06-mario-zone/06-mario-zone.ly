\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Mario Zone"
        subtitle = \markup { "from" {\italic "Super Mario Land 2: 6 Golden Coins"} "for the Game Boy (1992)" }
        composer = "Kazumi Totaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new GrandStaff <<
                \set GrandStaff.instrumentName = "Square"
                \set GrandStaff.shortInstrumentName = "S."
                \new Staff \relative c''' {
\tempo 4 = 112
\key d \major
                    \repeat volta 2 {
\time 2/4
b8. e,16 fis8. cis'16 |
b8. e,16 fis8. b16 |
d8. f,16 g8. e'16 |
d8. f,16 g8. d'16 |
\time 3/8
f8 ees16 des c8 |
bes8 aes16 ges fes8 |
\time 2/4
d8 c16 bes a8 a,16 a |
\time 3/4
\set Timing.beamExceptions = #'()
b8 a c a cis a |
\time 2/4
aes16 bes c d e8 fis'' |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c'' {
g8-. d'16 d d,8-. d'-. |
g,8-. d'16 d d,8-. d'-. |
bes8-. f'16 f f,8-. f'-. |
bes,8-. f'16 f f,8-. f'-. |
des8-. r r |
fes8-. r r |
aes8-. r r4 |
ais,,8-. r b-. r c-. r |
aes''16 bes c d e8-. d,-. |
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
