\version "2.24.3"

\book {
    \header {
        title = "Underground"
        subtitle = \markup { "from" {\italic "Super Mario Land"} "for the Game Boy (1989)" }
        composer = "Hirokazu Tanaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Square"
                    \set Staff.shortInstrumentName = "S."
\tempo 4 = 120
\key g \phrygian
                    \repeat volta 2 {
\override TupletBracket.bracket-visibility = ##f
g4^\markup{Echo} fis8 \tuplet 3/2 { ees16 fis ees } d4. g,8 |
aes8. bes16 aes8 bes g2 |
g'4 fis8 \tuplet 3/2 { ees16 fis ees } d4. g,8 |
aes8. bes16 c8 bes32 c bes aes g2 |
g'4 fis8 \tuplet 3/2 { ees16 fis ees } d4. g,8 |
aes8. bes16 aes8 bes g2 |
g'4 fis8 \tuplet 3/2 { ees16 fis ees } d4. g,8 |
aes8. bes16 c8 bes32 c bes aes g2 |
aes2 r4 c |
f2 ees4. f16 ees |
d2 r |
R1 |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\clef bass
\key g \phrygian
g8\p aes g aes g aes g d' |
g,8 aes g aes g aes g f |
g8 aes g aes g aes g d' |
g,8 aes g aes g aes g f |
g8 aes g aes g aes g d' |
g,8 aes g aes g aes g f |
g8 aes g aes g aes g d' |
g,8 aes g aes g aes g f |
aes8 ees' aes, ees' aes, ees' aes, ees' |
aes,8 ees' aes, ees' aes, ees' aes, ees' |
g,8 aes g aes g aes g d' |
g,8 aes g aes g aes g f |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\repeat percent 12 { bd8 bd16 bd bd8 bd16 bd bd8 bd16 bd sn8 bd16 bd | }
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
