\version "2.24.3"

\book {
    \header {
        title = "Haunted Level"
        subtitle = \markup { "from" {\italic "Super Mario Land 2: 6 Golden Coins"} "for the Game Boy (1992)" }
        composer = "Kazumi Totaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new Staff \relative c {
                \set Staff.instrumentName = "Square"
                \set Staff.shortInstrumentName = "S."
                \repeat volta 2 {
\key d \major
\time 6/8
\tempo 4. = 100
\clef bass
d8-. r fis-. a,-. b-. cis-. |
d8-. r a'-. fis-. r r |
d8-. r fis-. a,-. b-. cis-. |
d8-. r r r4 r8 |
d8-. r fis-. a,-. b-. cis-. |
d8-. r a'-. fis-. r r |
d8-. r fis-. a,-. b-. cis-. |
d8-. r r r4 r8 |
\clef treble
d'''8-. r fis-. a-. r gis-. |
g8-. r e-. cis-. r r |
\clef bass
d,,,8-. r fis-. a,-. b-. cis-. |
d8-. r r r4 r8 |
\clef treble
b'''8-. ais-. b-. d-. r e-. |
fis8-. eis-. fis-. b-. r r |
R2.*2
d,,8-. r fis-. a,-. b-. cis-. |
d8-. r r r4 r8
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
