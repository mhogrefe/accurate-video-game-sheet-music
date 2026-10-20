\version "2.24.3"

\book {
    \header {
        title = "Act Cleared"
        subtitle = \markup { "from" {\italic "Sonic the Hedgehog 2"} "for the Master System (1991)" }
        composer = "Naofumi Hataya, Masafumi Ogata, and Tomonori Sawada"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Tone"
                    \set GrandStaff.shortInstrumentName = "T."
                    \new Staff \relative c' {
\time 2/2
\tempo 2 = 100

\partial 2
r2 |
<a d'>8 <b e'>4 <d g'>8 ~ 8 <d e'> <d g'> <e a'> |
<f ais'>8 <fis b'> <a d'> <b e'>8 ~ 2 |
R1 |
                    }

                    \new Staff \relative c {
\clef bass
r2 |
d8 e4 g8 ~ g e g a |
ais8 b d e, ~ e2 ~ |
e4. r8 r2 |
\bar "|."
                    }

                    \new DrumStaff {
                        \drummode {
tomh16 16 tommh16 16 toml4 |
R1*2
r4 r8 tommh16 tomml toml4 r |
                        }
                    }
                >>

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
hhc8 cymch sn4 |
sn8 8 r sn r sn8 8 8 |
sn8 8 8 hh8 r hh r hh |
r8 hh r sn16 16 4 r4 |
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
