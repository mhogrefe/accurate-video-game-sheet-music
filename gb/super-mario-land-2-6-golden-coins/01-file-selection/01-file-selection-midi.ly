\version "2.24.3"

\book {
    \header {
        title = "File Selection"
        subtitle = \markup { "from" {\italic "Super Mario Land 2: 6 Golden Coins"} "for the Game Boy (1992)" }
        composer = "Kazumi Totaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c''' {
                    \set Staff.instrumentName = "Square"
                    \set Staff.shortInstrumentName = "S."
\time 2/2
\tempo 2 = 100
\key g \major

g4-. b-. d-. cis-. |
c4-. \tuplet 3/2 { a4-. fis8 } r2 |
\tuplet 3/2 { r4 d8 cis4-. d8 a'4-. a8 r4 c8 } |
\tuplet 3/2 { b4-. g8 e4-. d8 } r2 |
\tuplet 3/2 { e,4-. dis8 e4-. g8 r4 g8 } a4-. |
\tuplet 3/2 { b4-. ais8 b4-. e8 } r4 \tuplet 3/2 { dis4-. e8 } |
fis4-. \tuplet 3/2 { cis4-. d8 } r4 \tuplet 3/2 { cis4-. d8 } |
e4-. \tuplet 3/2 { b4-. c8 r4 a8 } r4 |
g'4-. b-. d-. cis-. |
c4-. \tuplet 3/2 { a4-. fis8 } r2 |
\tuplet 3/2 { r4 d8 cis4-. d8 a'4-. a8 r4 c8 } |
\tuplet 3/2 { b4-. g8 e4-. d8 } r2 |
\tuplet 3/2 { e,4-. dis8 e4-. g8 r4 g8 } a4-. |
\tuplet 3/2 { b4-. ais8 b4-. e8 r4 e8 } b4-. |
\tuplet 3/2 { a4-. gis8 a4-. d8 r4 d8 } fis,4-. |
g4-. b,-. g-. r |
\clef bass
\tuplet 3/2 { r4 g,8 r4 b8 } a4-. d,-. |
g4-. \tuplet 3/2 { b4-. a8 } r2 |
\tuplet 3/2 { r4 g8 r4 b8 } a4-. d,-. |
g4-. \tuplet 3/2 { b4-. a8 } r2 |
\tuplet 3/2 { r4 g8 r4 b8 } a4-. d,-. |
g4-. \tuplet 3/2 { b4-. a8 } r2 |
\tuplet 3/2 { r4 g8 r4 b8 } a4-. d,-. |
g4-. r r2 |
\clef treble

g'''4-. b-. d-. cis-. |
c4-. \tuplet 3/2 { a4-. fis8 } r2 |
\tuplet 3/2 { r4 d8 cis4-. d8 a'4-. a8 r4 c8 } |
\tuplet 3/2 { b4-. g8 e4-. d8 } r2 |
\tuplet 3/2 { e,4-. dis8 e4-. g8 r4 g8 } a4-. |
\tuplet 3/2 { b4-. ais8 b4-. e8 } r4 \tuplet 3/2 { dis4-. e8 } |
fis4-. \tuplet 3/2 { cis4-. d8 } r4 \tuplet 3/2 { cis4-. d8 } |
e4-. \tuplet 3/2 { b4-. c8 r4 a8 } r4 |
g'4-. b-. d-. cis-. |
c4-. \tuplet 3/2 { a4-. fis8 } r2 |
\tuplet 3/2 { r4 d8 cis4-. d8 a'4-. a8 r4 c8 } |
\tuplet 3/2 { b4-. g8 e4-. d8 } r2 |
\tuplet 3/2 { e,4-. dis8 e4-. g8 r4 g8 } a4-. |
\tuplet 3/2 { b4-. ais8 b4-. e8 r4 e8 } b4-. |
\tuplet 3/2 { a4-. gis8 a4-. d8 r4 d8 } fis,4-. |
g4-. b,-. g-. r |
\clef bass
\tuplet 3/2 { r4 g,8 r4 b8 } a4-. d,-. |
g4-. \tuplet 3/2 { b4-. a8 } r2 |
\tuplet 3/2 { r4 g8 r4 b8 } a4-. d,-. |
g4-. \tuplet 3/2 { b4-. a8 } r2 |
\tuplet 3/2 { r4 g8 r4 b8 } a4-. d,-. |
g4-. \tuplet 3/2 { b4-. a8 } r2 |
\tuplet 3/2 { r4 g8 r4 b8 } a4-. d,-. |
g4-. r r2 |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\tuplet 3/2 { hh4\ppp hh8 hh4 hh8 hh4 hh8 hh4 hh8 } |
\tuplet 3/2 { hh4 hh8 hh4 hh8 hh4 hh8 hh4 hh8 } |
\tuplet 3/2 { hh4 hh8 hh4 hh8 hh4 hh8 hh4 hh8 } |
\tuplet 3/2 { hh4 hh8 hh4 hh8 hh4 hh8 hh4 hh8 } |
\tuplet 3/2 { hh4 hh8 hh4 hh8 hh4 hh8 hh4 hh8 } |
\tuplet 3/2 { hh4 hh8 hh4 hh8 hh4 hh8 hh4 hh8 } |
\tuplet 3/2 { hh4 hh8 hh4 hh8 hh4 hh8 hh4 hh8 } |
\tuplet 3/2 { hh4 hh8 hh4 hh8 hh4 hh8 hh4 hh8 } |
\tuplet 3/2 { hh4 hh8 hh4 hh8 hh4 hh8 hh4 hh8 } |
\tuplet 3/2 { hh4 hh8 hh4 hh8 hh4 hh8 hh4 hh8 } |
\tuplet 3/2 { hh4 hh8 hh4 hh8 hh4 hh8 hh4 hh8 } |
\tuplet 3/2 { hh4 hh8 hh4 hh8 hh4 hh8 hh4 hh8 } |
\tuplet 3/2 { hh4 hh8 hh4 hh8 hh4 hh8 hh4 hh8 } |
\tuplet 3/2 { hh4 hh8 hh4 hh8 hh4 hh8 hh4 hh8 } |
\tuplet 3/2 { hh4 hh8 hh4 hh8 hh4 hh8 hh4 hh8 } |
\tuplet 3/2 { hh4 hh8 hh4 hh8 hh4 hh8 hh4 hh8 } |
\tuplet 3/2 { hh4 hh8 hh4 hh8 hh4 hh8 hh4 hh8 } |
\tuplet 3/2 { hh4 hh8 hh4 hh8 hh4 hh8 hh4 hh8 } |
\tuplet 3/2 { hh4 hh8 hh4 hh8 hh4 hh8 hh4 hh8 } |
\tuplet 3/2 { hh4 hh8 hh4 hh8 hh4 hh8 hh4 hh8 } |
\tuplet 3/2 { hh4 hh8 hh4 hh8 hh4 hh8 hh4 hh8 } |
\tuplet 3/2 { hh4 hh8 hh4 hh8 hh4 hh8 hh4 hh8 } |
\tuplet 3/2 { hh4 hh8 hh4 hh8 hh4 hh8 hh4 hh8 } |
hh4 r r2 |
\tuplet 3/2 { hh4 hh8 hh4 hh8 hh4 hh8 hh4 hh8 } |
\tuplet 3/2 { hh4 hh8 hh4 hh8 hh4 hh8 hh4 hh8 } |
\tuplet 3/2 { hh4 hh8 hh4 hh8 hh4 hh8 hh4 hh8 } |
\tuplet 3/2 { hh4 hh8 hh4 hh8 hh4 hh8 hh4 hh8 } |
\tuplet 3/2 { hh4 hh8 hh4 hh8 hh4 hh8 hh4 hh8 } |
\tuplet 3/2 { hh4 hh8 hh4 hh8 hh4 hh8 hh4 hh8 } |
\tuplet 3/2 { hh4 hh8 hh4 hh8 hh4 hh8 hh4 hh8 } |
\tuplet 3/2 { hh4 hh8 hh4 hh8 hh4 hh8 hh4 hh8 } |
\tuplet 3/2 { hh4 hh8 hh4 hh8 hh4 hh8 hh4 hh8 } |
\tuplet 3/2 { hh4 hh8 hh4 hh8 hh4 hh8 hh4 hh8 } |
\tuplet 3/2 { hh4 hh8 hh4 hh8 hh4 hh8 hh4 hh8 } |
\tuplet 3/2 { hh4 hh8 hh4 hh8 hh4 hh8 hh4 hh8 } |
\tuplet 3/2 { hh4 hh8 hh4 hh8 hh4 hh8 hh4 hh8 } |
\tuplet 3/2 { hh4 hh8 hh4 hh8 hh4 hh8 hh4 hh8 } |
\tuplet 3/2 { hh4 hh8 hh4 hh8 hh4 hh8 hh4 hh8 } |
\tuplet 3/2 { hh4 hh8 hh4 hh8 hh4 hh8 hh4 hh8 } |
\tuplet 3/2 { hh4 hh8 hh4 hh8 hh4 hh8 hh4 hh8 } |
\tuplet 3/2 { hh4 hh8 hh4 hh8 hh4 hh8 hh4 hh8 } |
\tuplet 3/2 { hh4 hh8 hh4 hh8 hh4 hh8 hh4 hh8 } |
\tuplet 3/2 { hh4 hh8 hh4 hh8 hh4 hh8 hh4 hh8 } |
\tuplet 3/2 { hh4 hh8 hh4 hh8 hh4 hh8 hh4 hh8 } |
\tuplet 3/2 { hh4 hh8 hh4 hh8 hh4 hh8 hh4 hh8 } |
\tuplet 3/2 { hh4 hh8 hh4 hh8 hh4 hh8 hh4 hh8 } |
hh4 r r2 |
                    }
                }
            >>
        }
        \midi {}
    }
}
