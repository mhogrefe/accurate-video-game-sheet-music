\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

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

\clef bass
d,,8-. r fis-. a,-. b-. cis-. |
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
        }
        \midi {}
    }
}
