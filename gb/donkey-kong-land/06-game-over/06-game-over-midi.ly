\version "2.24.3"

\book {
    \header {
        title = "Game Over"
        subtitle = \markup { "from" {\italic "Donkey Kong Land"} "for the Game Boy (1995)" }
        composer = "David Wise and Graeme Norgate"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Square"
                    \set Staff.shortInstrumentName = "S."
\key f \major
\time 2/2
\tempo 2 = 100
\partial 4 \tuplet 3/2 { r8 r g16 a } |
\tuplet 3/2 { bes4 a8 g4 e8 d4 f8 fis4 g8 } |
r4 \tuplet 6/4 { f16 d f d f d } \tuplet 6/4 { f16[ d f d f d] } \tuplet 3/2 { f16 d f ~ } f8 |
R1 |
\bar "|."
                }

                \new Staff \relative c, {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\clef bass
\key f \major
r4 |
c4-. c-. \tuplet 3/2 { d4 f8 fis4 g8 } |
r4 \ottava #-1 aes,2 ~ aes8 \tuplet 3/2 { f16 e d } |
bes8 \ottava #0 r r4 r2 |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\tuplet 3/2 { r8 r hh16\pp hh } |
\tuplet 3/2 { bd4 hh8 sn4 sn8 hh4 sn8 bd4 hh8 } |
r4 bd r \tuplet 3/2 { sn16 sn sn } bd8 |
R1 |
                    }
                }
            >>
        }
        \midi {}
    }
}
