\version "2.24.3"

swing = \markup {
  \bold Swing
  \hspace #0.4
  \rhythm { 8[ 8] } = \rhythm { \tuplet 3/2 { 4 8 } }
}

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
                    \repeat volta 2 {
g4-.^\swing b-. d-. cis-. |
c4-. a8-. fis r2 |
r8 d cis-. d a'-. a r c |
b8-. g e-. d r2 |
e,8-. dis e-. g r g a4-. |
b8-. ais b-. e r4 dis8-. e |
fis4-. cis8-. d r4 cis8-. d |
e4-. b8-. c r a r4 |
g'4-. b-. d-. cis-. |
c4-. a8-. fis r2 |
r8 d cis-. d a'-. a r c |
b8-. g e-. d r2 |
e,8-. dis e-. g r g a4-. |
b8-. ais b-. e r e b4-. |
a8-. gis a-. d r d fis,4-. |
g4-. b,-. g-. r |
\clef bass
\bar "||"
r8 g, r b a4-. d,-. |
g4-. b8-. a r2 |
r8 g r b a4-. d,-. |
g4-. b8-. a r2 |
r8 g r b a4-. d,-. |
g4-. b8-. a r2 |
r8 g r b a4-. d,-. |
g4-. r r2 |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\repeat percent 23 { hh8 hh hh hh hh hh hh hh | }
hh4 r r2 |
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
