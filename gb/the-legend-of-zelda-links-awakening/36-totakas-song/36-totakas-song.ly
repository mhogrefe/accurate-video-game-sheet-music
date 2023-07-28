\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Totaka’s Song"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: Link’s Awakening"} "for the Game Boy (1993)" }
        composer = "Kazumi Totaka, Minako Hamano, and Kozue Ishikawa"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new GrandStaff <<
                \set GrandStaff.instrumentName = "Square"
                \set GrandStaff.shortInstrumentName = "S."
                \new Staff \relative c' {
                    
\key d \major
\time 6/8
\tempo 4.=100
\partial 4*8 r8 r4 r8 |
d8-. r d16 e fis8-. r e-. |
d8-. r r a'-. r r |
fis8-. r r d'-. r r |
a8-. r r r4 r8 |
a8-. r a16 bes a8-. r gis-. |
f8-. r r r4 r8 |
e8-. r r a-. r r |
\tuplet 2/3 { r8 a-. } r4 r8 |
\bar "|."
                }

                \new DrumStaff {
                    \drummode {
\partial 8*4 toml16 toml toml8 r toml
R2.*8 |
                    }
                }
            >>
        }
        \midi {}
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
