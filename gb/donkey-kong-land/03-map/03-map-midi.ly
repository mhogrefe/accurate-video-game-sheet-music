\version "2.24.3"

\book {
    \header {
        title = "Map"
        subtitle = \markup { "from" {\italic "Donkey Kong Land"} "for the Game Boy (1995)" }
        composer = "David Wise and Graeme Norgate"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c' {
                    \set Staff.instrumentName = "Square"
                    \set Staff.shortInstrumentName = "S."
\key c \major
\time 2/2
\tempo 2 = 102

r4 <f a>-.\f^\markup{Echo} <g b>8 8 r <g c> |
r4 <c e>8 8 4-. r |

r4 g8 g b c r d |
R1 |
r4 e8 e f e r c |
R1 |
r8 e r e e4-. d8 c |
r8 d r d d4-. c8 b |
c4-. c8 c d e d c |
r4 <c e>8^\markup{"No echo"} 8 4-. r |
r4 dis,-.^\markup{Echo} e8 g r4 |
r4 gis-. a8 b r4 |
r4 c-. d8 c r \grace { cis16[( d] } ees8) |
r4 d-. c8 a r4 |
r8 dis e g e ees d c |
r8 ais b d b bes a g |
a4-. c-. \grace { cis16[( d] } ees8) d r c |
r4 <c e>8^\markup{"No echo"} 8 4-. r |
\clef bass
c,,,4-.^\markup{Echo} r8 c g'4-. r8 g |
c,4-. r8 c g'4-. g-. |
c,4-. r8 c g'4-. r8 g |
c,4-. r8 c g'4-. g-. |
c,4-. r8 c g'4-. r8 g |
c,4-. r8 c g'4-. g-. |
\tuplet 3/2 { f4-. f-. fis-. } \tuplet 3/2 { g4-. g-. b-. } |
c,4-. c'8 c c4-. r8 g |

\clef treble
r4 g''8 g b c r d |
R1 |
r4 e8 e f e r c |
R1 |
r8 e r e e4-. d8 c |
r8 d r d d4-. c8 b |
c4-. c8 c d e d c |
r4 <c e>8^\markup{"No echo"} 8 4-. r |
r4 dis,-.^\markup{Echo} e8 g r4 |
r4 gis-. a8 b r4 |
r4 c-. d8 c r \grace { cis16[( d] } ees8) |
r4 d-. c8 a r4 |
r8 dis e g e ees d c |
r8 ais b d b bes a g |
a4-. c-. \grace { cis16[( d] } ees8) d r c |
r4 <c e>8^\markup{"No echo"} 8 4-. r |
\clef bass
c,,,4-.^\markup{Echo} r8 c g'4-. r8 g |
c,4-. r8 c g'4-. g-. |
c,4-. r8 c g'4-. r8 g |
c,4-. r8 c g'4-. g-. |
c,4-. r8 c g'4-. r8 g |
c,4-. r8 c g'4-. g-. |
\tuplet 3/2 { f4-. f-. fis-. } \tuplet 3/2 { g4-. g-. b-. } |
c,4-. c'8 c c4-. r8 g |
                }

                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Wave"
                    \set GrandStaff.shortInstrumentName = "W."
                    \new Staff \relative c, {      
\clef bass
\key c \major
f4-.\f r8 f g4-. r8 g |
c,4-. c'8 c c4-. r8 g |

c,4-.\f r8 c c4-. r8 c |
g'4-. r8 g g4-. r8 gis |
a4-. r8 a a4-. r8 a |
f4-. r8 f f4-. r8 g |
c,4-. r8 c c4-. r8 c |
g'4-. r8 g g4-. g-. |
f4-. r8 f g4-. r8 g |
c,4-. c'8 c c4-. r8 g |
c,4-. r8 c c4-. r8 c |
e4-. r8 e g4-. e-. |
f4-. r8 f f4-. r8 f |
fis4-. r8 fis fis4-. fis-. |
c4-. r8 c c4-. r8 c |
g'4-. r8 g g4-. g-. |
f4-. r8 f g4-. r8 g |
c,4-. c'8 c c4-. r8 g |
c,4-. \clef treble g''''4-.\mf cis,8 cis r g' |
r8 g r g cis,4-. cis8 cis |
r4 g'4-. cis,8 cis r g' |
r8 g r g cis,4-. cis8 cis |
r4 g'4-. cis,8 cis r g' |
r8 g r g cis,4-. cis8 cis |
R1*2

\clef bass
c,,,4-.\f r8 c c4-. r8 c |
g'4-. r8 g g4-. r8 gis |
a4-. r8 a a4-. r8 a |
f4-. r8 f f4-. r8 g |
c,4-. r8 c c4-. r8 c |
g'4-. r8 g g4-. g-. |
f4-. r8 f g4-. r8 g |
c,4-. c'8 c c4-. r8 g |
c,4-. r8 c c4-. r8 c |
e4-. r8 e g4-. e-. |
f4-. r8 f f4-. r8 f |
fis4-. r8 fis fis4-. fis-. |
c4-. r8 c c4-. r8 c |
g'4-. r8 g g4-. g-. |
f4-. r8 f g4-. r8 g |
c,4-. c'8 c c4-. r8 g |
c,4-. \clef treble g''''4-.\mf cis,8 cis r g' |
r8 g r g cis,4-. cis8 cis |
r4 g'4-. cis,8 cis r g' |
r8 g r g cis,4-. cis8 cis |
r4 g'4-. cis,8 cis r g' |
r8 g r g cis,4-. cis8 cis |
R1*2
                    }

                    \new Staff \relative c {                 
\clef bass
\key c \major
r8 f\mp r4 r8 g r4 |
R1 |

r8 c, r4 r8 c r4 |
r8 g' r4 r8 g gis4-. |
r8 a r4 r8 a r4 |
r8 f r4 r8 f g4-. |
r8 c, r4 r8 c r4 |
r8 g' r4 r8 g r g |
r8 f r4 r8 g r4 |
R1 |
r8 c, r4 r8 c r4 |
r8 e r4 r8 e r e |
r8 f r4 r8 f r4 |
r8 fis r4 r8 fis r fis |
r8 c r4 r8 c r4 |
r8 g' r4 r8 g r g |
r8 f r4 r8 g r4 |
R1*9

r8 c, r4 r8 c r4 |
r8 g' r4 r8 g gis4-. |
r8 a r4 r8 a r4 |
r8 f r4 r8 f g4-. |
r8 c, r4 r8 c r4 |
r8 g' r4 r8 g r g |
r8 f r4 r8 g r4 |
R1 |
r8 c, r4 r8 c r4 |
r8 e r4 r8 e r e |
r8 f r4 r8 f r4 |
r8 fis r4 r8 fis r fis |
r8 c r4 r8 c r4 |
r8 g' r4 r8 g r g |
r8 f r4 r8 g r4 |
R1*9
                    }
                >>

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
<bd hh>8\pp hh hh-> <bd hh>8 8 hh <sn hh> <bd hh> |
<bd hh>8 hh <sn hh>8 8 8 hh <bd hh>8 8 |

<bd hh>8 hh hh-> <bd hh>8 8 hh <sn hh> <bd hh> |
<bd hh>8 hh hh-> <bd hh>8 8 hh <sn hh> <bd hh> |
<bd hh>8 hh hh-> <bd hh>8 8 hh <sn hh> <bd hh> |
<bd hh>8 hh hh-> <bd hh>8 8 hh <sn hh> <bd hh> |
<bd hh>8 hh hh-> <bd hh>8 8 hh <sn hh> <bd hh> |
<bd hh>8 hh hh-> <bd hh>8 8 hh <sn hh> <bd hh> |
<bd hh>8 hh hh-> <bd hh>8 8 hh <sn hh> <bd hh> |
<bd hh>8 hh <sn hh>8 8 8 hh <bd hh>8 8 |
<bd hh>8 hh hh-> <bd hh>8 8 hh <sn hh> <bd hh> |
<bd hh>8 hh hh-> <bd hh>8 8 hh <sn hh> <bd hh> |
<bd hh>8 hh hh-> <bd hh>8 8 hh <sn hh> <bd hh> |
<bd hh>8 hh hh-> <bd hh>8 8 hh <sn hh> <bd hh> |
<bd hh>8 hh hh-> <bd hh>8 8 hh <sn hh> <bd hh> |
<bd hh>8 hh hh-> <bd hh>8 8 hh <sn hh> <bd hh> |
<bd hh>8 hh hh-> <bd hh>8 8 hh <sn hh> <bd hh> |
<bd hh>8 hh <sn hh>8 8 8 hh <bd hh>8 8 |
<bd hh>8 hh hh-> <bd hh>8 8 hh <sn hh> <bd hh> |
<bd hh>8 hh hh-> <bd hh>8 8 hh <sn hh> <bd hh> |
<bd hh>8 hh hh-> <bd hh>8 8 hh <sn hh> <bd hh> |
<bd hh>8 hh hh-> <bd hh>8 8 hh <sn hh> <bd hh> |
<bd hh>8 hh hh-> <bd hh>8 8 hh <sn hh> <bd hh> |
<bd hh>8 hh hh-> <bd hh>8 8 hh <sn hh> <bd hh> |
\tuplet 3/2 { sn4 sn sn } \tuplet 3/2 { <sn ss>4 4 4 } |
<bd hh>8 hh <sn hh>8 8 8 hh <bd hh>8 8 |

<bd hh>8 hh hh-> <bd hh>8 8 hh <sn hh> <bd hh> |
<bd hh>8 hh hh-> <bd hh>8 8 hh <sn hh> <bd hh> |
<bd hh>8 hh hh-> <bd hh>8 8 hh <sn hh> <bd hh> |
<bd hh>8 hh hh-> <bd hh>8 8 hh <sn hh> <bd hh> |
<bd hh>8 hh hh-> <bd hh>8 8 hh <sn hh> <bd hh> |
<bd hh>8 hh hh-> <bd hh>8 8 hh <sn hh> <bd hh> |
<bd hh>8 hh hh-> <bd hh>8 8 hh <sn hh> <bd hh> |
<bd hh>8 hh <sn hh>8 8 8 hh <bd hh>8 8 |
<bd hh>8 hh hh-> <bd hh>8 8 hh <sn hh> <bd hh> |
<bd hh>8 hh hh-> <bd hh>8 8 hh <sn hh> <bd hh> |
<bd hh>8 hh hh-> <bd hh>8 8 hh <sn hh> <bd hh> |
<bd hh>8 hh hh-> <bd hh>8 8 hh <sn hh> <bd hh> |
<bd hh>8 hh hh-> <bd hh>8 8 hh <sn hh> <bd hh> |
<bd hh>8 hh hh-> <bd hh>8 8 hh <sn hh> <bd hh> |
<bd hh>8 hh hh-> <bd hh>8 8 hh <sn hh> <bd hh> |
<bd hh>8 hh <sn hh>8 8 8 hh <bd hh>8 8 |
<bd hh>8 hh hh-> <bd hh>8 8 hh <sn hh> <bd hh> |
<bd hh>8 hh hh-> <bd hh>8 8 hh <sn hh> <bd hh> |
<bd hh>8 hh hh-> <bd hh>8 8 hh <sn hh> <bd hh> |
<bd hh>8 hh hh-> <bd hh>8 8 hh <sn hh> <bd hh> |
<bd hh>8 hh hh-> <bd hh>8 8 hh <sn hh> <bd hh> |
<bd hh>8 hh hh-> <bd hh>8 8 hh <sn hh> <bd hh> |
\tuplet 3/2 { sn4 sn sn } \tuplet 3/2 { <sn ss>4 4 4 } |
<bd hh>8 hh <sn hh>8 8 8 hh <bd hh>8 8 |
                    }
                }
            >>
        }
        \midi {}
    }
}
