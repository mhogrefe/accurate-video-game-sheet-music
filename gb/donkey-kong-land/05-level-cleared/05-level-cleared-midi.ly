\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Level Cleared"
        subtitle = \markup { "from" {\italic "Donkey Kong Land"} "for the Game Boy (1995)" }
        composer = "David Wise and Graeme Norgate"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Square"
                    \set GrandStaff.shortInstrumentName = "S."
                    \new Staff \relative c' {      
\key f \major
\tempo 4 = 184
\partial 8 f8\f |
a8 bes c4 4 g |
a8 bes c d c4 r8 g |
f8 g f g g4. f8 |
f2 r |
\bar "|."
                    }

                    \new Staff \relative c''' {                 
\key f \major
r8
r8 \ottava #1 f\p e c g' g16 a g8 e |
r8 g a f e e16 f e8 c |
r8 bes' a g e e16 f g8 e |
\tuplet 6/4 { f16 e f e f e } \tuplet 6/4 { f16 e f e f8 ~ } f2 |
                    }
                >>

                \new Staff \relative c {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\clef bass
\key f \major
r8
f4-. f-. e-. e-. |
d4-. d-. c-. c-. |
bes4-. bes-. c-. c-. |
f4-. c8 a f2 |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
bd8\pp
bd8 sn r sn r sn16 sn sn8 sn |
bd8 sn r sn r sn16 sn sn8 sn |
bd8 sn r sn r sn16 sn sn8 sn |
sn8 sn16 sn sn8 sn sn sn16 sn sn4 |
                    }
                }
            >>
        }
        \midi {}
    }
}
