\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Wario Battle (Phase 3)"
        subtitle = \markup { "from" {\italic "Super Mario Land 2: 6 Golden Coins"} "for the Game Boy (1992)" }
        composer = "Kazumi Totaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Square"
                    \set GrandStaff.shortInstrumentName = "S."
                    \new Staff \relative c {     
\key f \minor
\tempo 4 = 100
<f f''>4-. <aes aes''>-. <des des''>-. <c c''>-. |
\tuplet 3/2 { <f, f''>8-. <aes aes''>-. <des des''>-. } \tuplet 3/2 { <c c''>8-. r r } r2 \fermata |
                        \repeat volta 2 {
\time 2/2
\tempo 2 = 150
\key e \minor
R1*4
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c''' {                 
\key f \minor
R1
R1\fermata |
\key e \minor
<ais dis>8 8 r <ais dis>8 4-. 8 8 |
r8 <ais dis>8 4-. 4-. 4-. |
<cis fis>8 8 r <cis fis>8 4-. 8 8 |
r8 <cis fis>8 4-. 4-. 4-. |
                    }
                >>

                \new Staff \relative c, {
                    \set Staff.instrumentName="Wave"
                    \set Staff.shortInstrumentName="W."
\key f \minor
\clef bass
f4-. aes-. des-. c-. |
\tuplet 3/2 { f,8-. aes-. des-. } \tuplet 3/2 { c8-. r r } r2\fermata |
\key e \minor
\clef treble
e'8 e r e e4-. e8 e |
r8 e e4-. e-. e-. |
g8 g r g g4-. g8 g |
r8 g g4-. g-. g-. |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
sn4 sn sn sn |
\tuplet 3/2 { sn8 sn sn } sn4 r2\fermata |
sn4 r8 hh r4 sn |
r8 hh r4 sn hh |
sn4 r8 hh r4 sn |
r8 hh r4 sn hh |
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
