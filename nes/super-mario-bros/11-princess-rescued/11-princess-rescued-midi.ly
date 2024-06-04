\version "2.24.3"

\book {
    \header {
        title = "Princess Rescued"
        subtitle = \markup { "from" {\italic "Super Mario Bros."} "for the NES (1985)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Pulse"
                    \set Staff.shortInstrumentName = "P."
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
