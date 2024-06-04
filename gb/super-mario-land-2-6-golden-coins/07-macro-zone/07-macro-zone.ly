\version "2.24.3"

swing = \markup {
  \bold Swing
  \hspace #0.4
  \rhythm { 8[ 8] } = \rhythm { \tuplet 3/2 { 4 8 } }
}

\book {
    \header {
        title = "Macro Zone"
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
\time 3/4
\key d \major
\tempo 2. = 66
                    \repeat volta 2 {
r4^\swing r8 <a fis'> r4 |
r4 r <fis cis'>-. |
r4 r8 <a fis'> r4 |
r4 r <fis cis'>-. |
r4 r8 <a e'> r4 |
r4 r <e c'>-. |
r4 r8 <a e'> r4 |
r4 r <e c'>-. |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Wave"
                    \set GrandStaff.shortInstrumentName = "W."
                    \new Staff \relative c''' {
\key d \major
r4 r8 cis^\markup{Echo} r4 |
r4 r a-. |
r4 r8 cis r4 |
r4 r a-. |
r4 r8 c r4 |
r4 r a-. |
r4 r8 c r4 |
r4 r a-. |
                    }

                    \new Staff \relative c {
\clef bass
\key d \major
d4-.^\markup{Echo} r r8 d |
a4-. a-. r |
d4-. r r8 d |
a4-. a-. r |
f'4-. r r8 f |
c4-. c-. r |
f4-. r r8 f |
c4-. c-. r |
                    }
                >>

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\repeat percent 4 {
hh4 hh8 sn hh4 |
hh4 hh hh8 sn |
}
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
