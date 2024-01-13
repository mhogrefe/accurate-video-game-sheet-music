\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "File Selection"
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
\time 2/2
\tempo 2 = 112
                    \repeat volta 2 {
r4 f e c |
r4 f e f |
r4 f e c |
r4 f g f |
r4 f e c |
r4 f e f |
r4 f e c |
r4 f g f |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c'' {                 
\key f \major
f8-.\p f-. c-. c-. f-. f-. c-. f-. |
f8-. f-. c-. c-. f-. f-. c-. c-. |
f8-. f-. c-. c-. f-. f-. c-. f-. |
f8-. f-. c-. c-. f-. f-. c-. c-. |
f8-. f-. c-. c-. f-. f-. c-. f-. |
f8-. f-. c-. c-. f-. f-. c-. c-. |
f8-. f-. c-. c-. f-. f-. c-. f-. |
f8-. f-. c-. c-. f-. f-. c-. c-. |
                    }
                >>

                \new Staff \relative c, {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\clef bass
\key f \major
f4 r f r8 f ~ |
f8 f f4 g a |
bes4 r bes r8 bes ~ |
bes8 bes bes4 a bes |
c4 r c r8 c ~ |
c8 c c4 c bes |
f4 r f r8 f ~ |
f8 f f4 ees e |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\repeat percent 4 {
<bd hh>8 hh hh hh <sn hh> hh hh <bd hh> |
hh8 <bd hh>8 8 hh <sn hh> hh hh hh |
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
