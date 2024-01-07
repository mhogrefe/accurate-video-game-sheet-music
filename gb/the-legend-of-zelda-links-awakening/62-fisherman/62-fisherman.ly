\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Fisherman"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: Link’s Awakening"} "for the Game Boy (1993)" }
        composer = "Kazumi Totaka, Minako Hamano, and Kozue Ishikawa"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c''' {
                    \set Staff.instrumentName = "Square"
                    \set Staff.shortInstrumentName = "S."
\key g \major
\tempo 4 = 100
                    \repeat volta 2 {
r2 r4 r8 \tuplet 3/2 { aes16 bes aes } |
g8-. r r4 r r8 c,16 f |
d8-. r r4 r r8 \tuplet 3/2 { aes16 bes aes } |
g8-. r r4 r r8 \tuplet 3/2 { d'16 dis e } |
f8. b,16 f'4 r8 \tuplet 3/2 { e16 f e } d8 c |
d8. g,16 d'4 r r8 \tuplet 3/2 { d16 dis e } |
f8. b,16 f'4 r8 \tuplet 3/2 { e16 f e } d8 c |
d8. g,16 d'4 r2 |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\clef bass
\key g \major
g8-. r16 b d8-. g,-. aes-. c-. ees-. r |
g,8-. r16 b d8-. g,-. d-. aes'-. c-. r |
g8-. r16 b d8-. g,-. aes-. c-. ees-. r |
g,8-. r16 b d8-. g,-. d-. aes'-. c-. r |
g8-. r16 b d8-. g,-. aes-. c-. ees-. r |
g,8-. r16 b d8-. g,-. d-. aes'-. c-. r |
g8-. r16 b d8-. g,-. aes-. c-. ees-. r |
g,8-. r16 b d8-. g,-. d-. aes'-. c-. r |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\override TupletBracket.bracket-visibility = ##f
\repeat percent 8 { hh8 \tuplet 3/2 { hh16 hh hh } hh8 \tuplet 3/2 { hh16 hh hh } hh8 \tuplet 3/2 { hh16 hh hh } hh16 hh hh hh | }
                    }
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
