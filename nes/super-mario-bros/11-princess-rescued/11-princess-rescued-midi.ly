\version "2.22.0"

\book {
    \header {
        title = "Princess Rescued"
        subtitle = \markup { "from" {\italic "Super Mario Bros."} "for the NES (1985)" }
        composer = "Koji Kondo"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Pulse 1"
                    \set Staff.shortInstrumentName = "P.1"
\tempo 4 = 150
\partial 4 \tuplet 3/2 { g8 fis g } |
<g, e'>2 <a f'>4 <ais fis'> |
<b g'>2 <e c'>4 <<{\tuplet 3/2 { e'4 e8 }}\\{g,4}>> |
<f d'>4 <g e'> <a f'> <d, b'> |
<<{d'2}\\{f,4 r}>> <e c'> \tuplet 3/2 { g8 fis g } |
<g, e'>2 <a f'>4 <ais fis'> |
<b g'>2 <e c'>4 <<{\tuplet 3/2 { e'4 e8 }}\\{g,4}>> |
<f d'>4 <g e'> <a f'> <d, b'> |
<<{d'2}\\{f,4 r}>> <e c'>
                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Pulse 2"
                    \set Staff.shortInstrumentName = "P.2"
r4 |
g2 a4 ais |
b2 e4 g |
f4 g a d, |
f4 r e r4 |
g,2 a4 ais |
b2 e4 g |
f4 g a d, |
f4 r e
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
b4
c2 d4 dis |
e4 c a' g |
f4 e d f |
g4 g, c b4
c2 d4 dis |
e4 c a' g |
f4 e d f |
g4 g, c
                }
            >>
        }
        \midi {}
    }
}
