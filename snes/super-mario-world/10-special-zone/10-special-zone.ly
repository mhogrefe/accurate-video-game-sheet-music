\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Special Zone"
        subtitle = \markup { "from" {\italic "Super Mario World"} "for the SNES (1990)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new Staff \relative c''' {                 
                        \set Staff.instrumentName = "Xylophone"
                        \set Staff.shortInstrumentName = "Xyl."  
\key c \major
\time 2/2
\tempo 2 = 102
                        \repeat volta 2 {
\ottava #1
c8-.\p c r g'-. c,-. c r g'-. |
r8 g-. r g-. c,-. c r g'-. |
c,8-. c r g'-. c,-. c r g'-. |
r8 g-. r g-. c,-. c r g'-. |
c,8-. c r g'-. c,-. c r g'-. |
r8 g-. r g-. c,-. c r g'-. |
c,8-. c r g'-. c,-. c r g'-. |
r8 g-. r g-. c,-. c r g'-. |
c,8-. c r g'-. c,-. c r g'-. |
r8 g-. r g-. c,-. c r g'-. |
g8-. r g-. r r g-. r g-. |
g8-. r r4 g8-. g r c,-. |
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c'' {                 
                        \set Staff.instrumentName = "Dulcimer"
                        \set Staff.shortInstrumentName = "Dlc."  
\key c \major
<g c>4-.\f <g e'>8 <g b> r <g e'> r <g a> |
r8 <g e'> r <g b> r <g b> <g c> <g d'> |
<g c>4-. <g e'>8 <g b> r <g e'> r <g a> |
r8 <g e'> r <g b> r <g b> <g c> <g cis> |
<a d>4-. <a f'>8 <a cis> r <a f'> r <a c> |
r8 <a f'> r <a b> r <a b> <a c> <a cis> |
<a d>4-. <a f'>8 <a cis> r <a f'> r <a c> |
r8 <a f'> r <a b> r <a b> <a c> <a d> |
<e c'>4-. <e e'>8 <e b'> r <e e'> r <e a> |
r8 <e e'> r <e b'> r <e b'> <e c'> <e d'> |
<e c'>4-. 4-. r8 <f c'> r <f c'> |
<e c'>4-. r r2 |
                    }

                    \new DrumStaff \with {
                        drumStyleTable = #bongos-style
                        \override StaffSymbol.line-count = #2
                    } {
                        \drummode {
                            \set Staff.instrumentName="Bongos"
                            \set Staff.shortInstrumentName="Bon."
\repeat percent 5 {
bol4\mp bol boh4. bol8 |
boh4. bol8 bol4 bol |
}
boh4 boh r8 boh r boh |
boh4. bol8 bol4 bol |
                        }
                    }

                    \new DrumStaff \with {
                        drumStyleTable = #congas-style
                        \override StaffSymbol.line-count = #2
                    } {
                        \drummode {
                            \set Staff.instrumentName="Congas"
                            \set Staff.shortInstrumentName="Con."
\repeat percent 5 {
cgl4\mp cgh cgh8 cgl4 cgl8 |
cgl8 cgh4 cgh8 cgh4 cgl8 cgl |
}
cgh4 cgh r8 cgh r cgh |
cgl4 r cgh8 cgh4 cgl8 |
                        }
                    }

                    \new DrumStaff {
                        \drummode {
                            \set Staff.instrumentName="Drumset"
                            \set Staff.shortInstrumentName="D. Set"
\repeat percent 5 {
<<{
hh4\mp hh8 hh hh4 hh8 hh |
hh4 hh8 hh hh4 hh8 hh |
}\\{
sn8 sn r ss ss ss r sn |
r8 sn sn4 ss8 ss r sn |
}>>
}
<<{
hh8 hh hh4 hh8 hh r hh |
hh4 r hh hh8 hh |
}\\{
ss4 ss r8 ss r ss |
ss4 r ss8 ss r sn |
}>>
                        }
                    }
                >>

                \new Staff \relative c, {                 
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit."  
\key c \major
\clef bass
c4.\mf g'8 g4. c8 |
c4. g8 g4 g |
c,4. g'8 g4. c8 ~ |
c8 c4 c8 g4 g |
d4. a'8 a4. d8 |
d4. a8 a4 a |
d,4. a'8 a4. d8 ~ |
d8 d4 d8 a4 a |
c,4. g'8 g4. c8 |
c4. g8 g4 g |
c,4 c ~ c8 des4 des8 |
c4. g'8 g4 g |
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
