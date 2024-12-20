\version "2.24.3"

swing = \markup {
  \bold Swing
  \hspace #0.4
  \rhythm { 8[ 8] } = \rhythm { \tuplet 3/2 { 4 8 } }
}

\book {
    \header {
        title = "Machine Level"
        subtitle = \markup { "from" {\italic "Super Mario Land 2: 6 Golden Coins"} "for the Game Boy (1992)" }
        composer = "Kazumi Totaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Square"
                    \set Staff.shortInstrumentName = "S."
\key d \major
\time 2/2
\tempo 2 = 100
                    \repeat volta 2 {
d4-.^\swing^\markup{Echo} fis-. a-. r |
R1 |
d,4-. fis-. a-. gis-. |
g4-. e8-. cis r2 |
R1*4
d4-. fis-. a-. d-. |
c4-. a-. f-. g8-. a |
R1*4
a,,4-. cis-. e-. r |
R1 |
g,4-. b-. d-. r |
R1*5
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Wave"
                        \set Staff.shortInstrumentName="W."
\repeat percent 11 {
    tomfl4 tomfl r2 |
    r8 tomfl tomfl4 r2 |
}
                    }
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\repeat percent 22 { hh8 hh hh hh sn hh hh bd | }
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
