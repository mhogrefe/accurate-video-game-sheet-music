\version "2.24.3"

\book {
    \header {
        title = "Act Start"
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
\tempo 2 = 130
\key c \minor
<g c>8\f <bes ees> <c f> <cis fis> r <d g> r <f bes> |
r8 <fis b> r <g c> r <bes ees> <c f> <cis fis> |
<d g>8 8 8 8\> r <d g> r <d g> |
r8 <d g> r <d g>\pp r2 |
                    }

                    \new Staff \relative c {
\key c \minor
\clef bass

c8\f ees f fis r g r bes |
r8 b r c r ees f fis |
g8 g g g\> r g r g |
r8 g r g\pp r2 |
\bar "|."
                    }
                >>

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
bd8->\f bd sn bd bd-> bd sn bd |
bd8-> bd sn bd bd-> bd sn bd |
sn8 sn sn sn r2 |
R1 |
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
