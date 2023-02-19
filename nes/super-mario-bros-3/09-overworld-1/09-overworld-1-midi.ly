\version "2.22.0"

\paper {
  left-margin = 0.5\in
}

\book {
    \header {
        title = "Overworld 1"
        subtitle = \markup { "from" {\italic "Super Mario Bros. 3"} "for the NES (1988)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c {
                    \set Staff.instrumentName = "Pulse" 
                    \set Staff.shortInstrumentName = "P."
\tempo 4 = 150
\clef bass
\tuplet 3/2 { <b g'>4-. \clef treble <b' g'>8 <b' g'>4-. <a f'>8 ~ 4 <c, a'>8 <cis ais'>4-. <d b'>8 ~ } |
\tuplet 3/2 { <d b'>4 r8 r4 g'8 } g'4 r |
\tuplet 3/2 { r4 <g,, e'>8 r4 <g dis'>8 } <g e'>4 \tuplet 3/2 { r4 <g dis'>8 } |
<g e'>4 \tuplet 3/2 { <f a>4-. <e c'>8 ~ } 4 r |
\tuplet 3/2 { r4 <g e'>8 r4 <g dis'>8 } \tuplet 3/2 { <g e'>4 4 <g c> } |
<f d'>4 r r2 |
\tuplet 3/2 { r4 <g e'>8 r4 <g dis'>8 } <g e'>4 \tuplet 3/2 { r4 <g dis'>8 } |
<g e'>4 \tuplet 3/2 { <f a>4-. <e c'>8 ~ } 4 r |
\tuplet 3/2 { r4 <g e'>8 r4 <g e'>8 } \tuplet 3/2 { <g e'>4 <d g> <d a'> } |
<e c'>4 r r2 |
\tuplet 3/2 { <f a>4-. 8 <a c>4-. 8 r4 <f f''>8 } <a, a''>4 |
\tuplet 3/2 { <e' g>4-. 8 <g c>4-. 8 r4 <e e''>8 } <g, g''>4 |
\tuplet 3/2 { <d' f>4-. 8 <f a>4-. <f a>8 r4 <d d''>8 } <f, f''>4 |
\tuplet 3/2 { <c' e>4-. 8 <e g>4-. 8 r4 <c c''>8 } <e, e''>4 |
\tuplet 3/2 { <f' a>4-. 8 <a c>4-. 8 r4 <f f''>8 } <a, a'>4 |
\tuplet 3/2 { <fis' a>4-. 8 <a c>4-. 8 r4 <fis fis''>8 } <a, a''>4 |
\tuplet 3/2 { <d b'>4-. 8 <e c'>4-. 8 <f cis'>4-. 8 <fis d'>4-. 8 } |
\tuplet 3/2 { r4 <b g'>8 } r4 <b g'> r |
\tuplet 3/2 { r4 <g e'>8 r4 <g dis'>8 } <g e'>4 \tuplet 3/2 { r4 <g dis'>8 } |
<g e'>4 \tuplet 3/2 { <f a>4-. <e c'>8 ~ } 4 r |
\tuplet 3/2 { r4 <g e'>8 r4 <g dis'>8 } \tuplet 3/2 { <g e'>4 4 <g c> } |
<f d'>4 r r2 |
\tuplet 3/2 { r4 <g e'>8 r4 <g dis'>8 } <g e'>4 \tuplet 3/2 { r4 <g dis'>8 } |
<g e'>4 \tuplet 3/2 { <f a>4-. <e c'>8 ~ } 4 r |
\tuplet 3/2 { r4 <g e'>8 r4 <g e'>8 } \tuplet 3/2 { <g e'>4 <d g> <d a'> } |
<e c'>4 r r2 |
\tuplet 3/2 { <f a>4-. 8 <a c>4-. 8 r4 <f f''>8 } <a, a''>4 |
\tuplet 3/2 { <e' g>4-. 8 <g c>4-. 8 r4 <e e''>8 } <g, g''>4 |
\tuplet 3/2 { <d' f>4-. 8 <f a>4-. <f a>8 r4 <d d''>8 } <f, f''>4 |
\tuplet 3/2 { <c' e>4-. 8 <e g>4-. 8 r4 <c c''>8 } <e, e''>4 |
\tuplet 3/2 { <f' a>4-. 8 <a c>4-. 8 r4 <f f''>8 } <a, a'>4 |
\tuplet 3/2 { <fis' a>4-. 8 <a c>4-. 8 r4 <fis fis''>8 } <a, a''>4 |
\tuplet 3/2 { <d b'>4-. 8 <e c'>4-. 8 <f cis'>4-. 8 <fis d'>4-. 8 } |
\tuplet 3/2 { r4 <b g'>8 } r4 <b g'> r |
                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
\tuplet 3/2 { g4-. g8 d'4-. c8 ~ c4 f,8 fis4-. g8 ~ } |
\tuplet 3/2 { g4 r8 } r4 r g |
r4 \tuplet 3/2 { r4 c,8 } e4 g |
r4 \tuplet 3/2 { r4 f8 a,4-. a8 } c4 |
r4 \tuplet 3/2 { r4 c8 } e4 g |
r4 \tuplet 3/2 { r4 g,8 b4-. b8 } d4 |
r4 \tuplet 3/2 { r4 c8 } e4 g |
r4 \tuplet 3/2 { r4 f8 a,4-. a8 } c4 |
r4 \tuplet 3/2 { r4 c8 } e4 g, |
c4 r r2 |
f4 f r2 |
e4 e r2 |
d4 d r2 |
c4 c r2 |
f4 f r2 |
fis4 fis r2 |
g4 a ais b |
g4 r b,2 |
r4 \tuplet 3/2 { r4 c8 } e4 g |
r4 \tuplet 3/2 { r4 f8 a,4-. a8 } c4 |
r4 \tuplet 3/2 { r4 c8 } e4 g |
r4 \tuplet 3/2 { r4 g,8 b4-. b8 } d4 |
r4 \tuplet 3/2 { r4 c8 } e4 g |
r4 \tuplet 3/2 { r4 f8 a,4-. a8 } c4 |
r4 \tuplet 3/2 { r4 c8 } e4 g, |
c4 r r2 |
f4 f r2 |
e4 e r2 |
d4 d r2 |
c4 c r2 |
f4 f r2 |
fis4 fis r2 |
g4 a ais b |
g4 r b,2 |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
r4 hh\ppp r hh |
r4 hh r hh |
hh4\tuplet 3/2 { hh4 hh8 } r4 \tuplet 3/2 { hh4 hh8 } |
hh4\tuplet 3/2 { hh4 hh8 } r4 \tuplet 3/2 { hh4 hh8 } |
hh4\tuplet 3/2 { hh4 hh8 } r4 \tuplet 3/2 { hh4 hh8 } |
hh4\tuplet 3/2 { hh4 hh8 } r4 \tuplet 3/2 { hh4 hh8 } |
hh4\tuplet 3/2 { hh4 hh8 } r4 \tuplet 3/2 { hh4 hh8 } |
hh4\tuplet 3/2 { hh4 hh8 } r4 \tuplet 3/2 { hh4 hh8 } |
hh4\tuplet 3/2 { hh4 hh8 } r4 \tuplet 3/2 { hh4 hh8 } |
hh4\tuplet 3/2 { hh4 hh8 } r4 \tuplet 3/2 { hh4 hh8 } |
hh4\tuplet 3/2 { hh4 hh8 } r4 \tuplet 3/2 { hh4 hh8 } |
hh4\tuplet 3/2 { hh4 hh8 } r4 \tuplet 3/2 { hh4 hh8 } |
hh4\tuplet 3/2 { hh4 hh8 } r4 \tuplet 3/2 { hh4 hh8 } |
hh4\tuplet 3/2 { hh4 hh8 } r4 \tuplet 3/2 { hh4 hh8 } |
hh4\tuplet 3/2 { hh4 hh8 } r4 \tuplet 3/2 { hh4 hh8 } |
hh4\tuplet 3/2 { hh4 hh8 } r4 \tuplet 3/2 { hh4 hh8 } |
hh4\tuplet 3/2 { hh4 hh8 } r4 \tuplet 3/2 { hh4 hh8 } |
hh4\tuplet 3/2 { hh4 hh8 } r4 \tuplet 3/2 { hh4 hh8 } |
hh4\tuplet 3/2 { hh4 hh8 } r4 \tuplet 3/2 { hh4 hh8 } |
hh4\tuplet 3/2 { hh4 hh8 } r4 \tuplet 3/2 { hh4 hh8 } |
hh4\tuplet 3/2 { hh4 hh8 } r4 \tuplet 3/2 { hh4 hh8 } |
hh4\tuplet 3/2 { hh4 hh8 } r4 \tuplet 3/2 { hh4 hh8 } |
hh4\tuplet 3/2 { hh4 hh8 } r4 \tuplet 3/2 { hh4 hh8 } |
hh4\tuplet 3/2 { hh4 hh8 } r4 \tuplet 3/2 { hh4 hh8 } |
hh4\tuplet 3/2 { hh4 hh8 } r4 \tuplet 3/2 { hh4 hh8 } |
hh4\tuplet 3/2 { hh4 hh8 } r4 \tuplet 3/2 { hh4 hh8 } |
hh4\tuplet 3/2 { hh4 hh8 } r4 \tuplet 3/2 { hh4 hh8 } |
hh4\tuplet 3/2 { hh4 hh8 } r4 \tuplet 3/2 { hh4 hh8 } |
hh4\tuplet 3/2 { hh4 hh8 } r4 \tuplet 3/2 { hh4 hh8 } |
hh4\tuplet 3/2 { hh4 hh8 } r4 \tuplet 3/2 { hh4 hh8 } |
hh4\tuplet 3/2 { hh4 hh8 } r4 \tuplet 3/2 { hh4 hh8 } |
hh4\tuplet 3/2 { hh4 hh8 } r4 \tuplet 3/2 { hh4 hh8 } |
hh4\tuplet 3/2 { hh4 hh8 } r4 \tuplet 3/2 { hh4 hh8 } |
hh4\tuplet 3/2 { hh4 hh8 } r4 \tuplet 3/2 { hh4 hh8 } |
                    }
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="DMC"
                        \set Staff.shortInstrumentName="DMC"
bd4\ppp r wbh r |
wbh4 \tuplet 3/2 { r8 r timh16 timh } timh4 \tuplet 3/2 { timh4 wbh8 } |
r4 \tuplet 3/2 { wbh4 wbh8 } r4 timh |
r4 \tuplet 3/2 { wbh4 wbh8 } r4 timh |
r4 \tuplet 3/2 { wbh4 wbh8 } r4 timh |
r4 \tuplet 3/2 { wbh4 wbh8 } r4 timh |
r4 \tuplet 3/2 { wbh4 wbh8 } r4 timh |
r4 \tuplet 3/2 { wbh4 wbh8 } r4 timh |
r4 \tuplet 3/2 { wbh4 wbh8 } r4 timh |
r4 \tuplet 3/2 { wbh4 wbh8 } \tuplet 3/2 { timl8 timl16 } timl8 timh4 |
r4 \tuplet 3/2 { wbh4 wbh8 } r4 timh |
r4 \tuplet 3/2 { wbh4 wbh8 } r4 timh |
r4 \tuplet 3/2 { wbh4 wbh8 } r4 timh |
r4 \tuplet 3/2 { wbh4 wbh8 } r4 timh |
r4 \tuplet 3/2 { wbh4 wbh8 } r4 timh |
r4 \tuplet 3/2 { wbh4 wbh8 } r4 timh |
r4 \tuplet 3/2 { wbh4 wbh8 } r4 timh |
r4 \tuplet 3/2 { r8 r timh16 timh } timh4 timh |
r4 \tuplet 3/2 { wbh4 wbh8 } r4 timh |
r4 \tuplet 3/2 { wbh4 wbh8 } r4 timh |
r4 \tuplet 3/2 { wbh4 wbh8 } r4 timh |
r4 \tuplet 3/2 { wbh4 wbh8 } r4 timh |
r4 \tuplet 3/2 { wbh4 wbh8 } r4 timh |
r4 \tuplet 3/2 { wbh4 wbh8 } r4 timh |
r4 \tuplet 3/2 { wbh4 wbh8 } r4 timh |
r4 \tuplet 3/2 { wbh4 wbh8 } \tuplet 3/2 { timl8 timl16 } timl8 timh4 |
r4 \tuplet 3/2 { wbh4 wbh8 } r4 timh |
r4 \tuplet 3/2 { wbh4 wbh8 } r4 timh |
r4 \tuplet 3/2 { wbh4 wbh8 } r4 timh |
r4 \tuplet 3/2 { wbh4 wbh8 } r4 timh |
r4 \tuplet 3/2 { wbh4 wbh8 } r4 timh |
r4 \tuplet 3/2 { wbh4 wbh8 } r4 timh |
r4 \tuplet 3/2 { wbh4 wbh8 } r4 timh |
r4 \tuplet 3/2 { r8 r timh16 timh } timh4 timh |
                    }
                }
            >>
        }
        \midi {}
    }
}
