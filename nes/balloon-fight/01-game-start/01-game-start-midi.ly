\version "2.24.3"

\book {
    \header {
        title = "Game Start"
        subtitle = \markup { "from" {\italic "Balloon Fight"} "for the NES (1984)" }
        composer = "Hirokazu Tanaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Pulse"
                    \set GrandStaff.shortInstrumentName = "P."
                    \new Staff \relative c'' {
\key f \major
\tempo 4 = 150

\repeat unfold 2 {
\tuplet 3/2 { a4-! a-! a-! } \tuplet 3/2 { bes4-! c-! bes-! } |
\repeat unfold 4 { a16-. c-. } r2 |
}
R1*2 |
\bar "|."
                    }

                    \new DrumStaff {
                        \drummode {
\repeat unfold 2 {
\repeat unfold 2 { \tuplet 3/2 { tomml4 4 4 } } |
tomml4 r tomh16 16 tommh8 tomml4 |
}

toml4 toml tommh toml8 tomml |
toml4 4 4 r4 |
                        }
                    }
                >>

                \new Staff \relative c, {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
\key f \major

\repeat unfold 2 {
\tuplet 3/2 { f4 f f } \tuplet 3/2 { g4 a g } |
\tuplet 3/2 { f4 r r } r2 |
}

f4 r8 f \tuplet 3/2 { c'4 a c } |
r8 f, f f c4-. r |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\repeat unfold 2 {
\repeat unfold 2 { \tuplet 3/2 { hh4 hh hh } } |
hh4 hh hh hh |
}

hh8 8 16 16 8 8 8 8 16 16 |
hh8 8 16 16 8 4 r4 |
                    }
                }
            >>
        }
        \midi {}
    }
}
