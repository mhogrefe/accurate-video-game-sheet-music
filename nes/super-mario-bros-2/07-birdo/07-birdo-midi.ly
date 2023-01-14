\version "2.22.0"

\book {
    \header {
        title = "Birdo"
        subtitle = \markup { "from" {\italic "Super Mario Bros. 2"} "for the NES (1988)" }
        composer = "Koji Kondo"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c' {
                    \set Staff.instrumentName = "Pulse"
                    \set Staff.shortInstrumentName = "P."
\key c \major
\time 2/2
\tempo 2 = 100
<d a'>8 <ees a> ees <d a'> <ees a> ees <d a'> ees |
<d a'>8 <ees a> ees <d a'> <ees a> ees <d a'> ees |
<d aes'>8 <ees aes> ees <d aes'> <ees aes> ees <d aes'> ees |
<d aes'>8 <ees aes> ees <d aes'> <ees aes> ees <d aes'> ees |
<e b'>8 <f b> f <e b'> <f b> f <e b'> f |
<e b'>8 <f b> f <e b'> <f b> f <e b'> f |
<e bes'>8 <f bes> f <e bes'> <f bes> f <e bes'> f |
<e bes'>8 <f bes> f <e bes'> <f bes> f <e bes'> f |
<d a'>8 <ees a> ees <d a'> <ees a> ees <d a'> ees |
<d a'>8 <ees a> ees <d a'> <ees a> ees <d a'> ees |
<d aes'>8 <ees aes> ees <d aes'> <ees aes> ees <d aes'> ees |
<d aes'>8 <ees aes> ees <d aes'> <ees aes> ees <d aes'> ees |
<e b'>8 <f b> f <e b'> <f b> f <e b'> f |
<e b'>8 <f b> f <e b'> <f b> f <e b'> f |
<e bes'>8 <f bes> f <e bes'> <f bes> f <e bes'> f |
<e bes'>8 <f bes> f <e bes'> <f bes> f <e bes'> f |
                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
\key c \major
ges4-. r8 ges r4 ges-. |
ges4-. r8 ges r4 ges-. |
f4-. r8 f r4 f-. |
f4-. r8 f r4 f-. |
aes4-. r8 aes r4 aes-. |
aes4-. r8 aes r4 aes-. |
g4-. r8 g r4 g-. |
g4-. r8 g r4 g-. |
ges4-. r8 ges r4 ges-. |
ges4-. r8 ges r4 ges-. |
f4-. r8 f r4 f-. |
f4-. r8 f r4 f-. |
aes4-. r8 aes r4 aes-. |
aes4-. r8 aes r4 aes-. |
g4-. r8 g r4 g-. |
g4-. r8 g r4 g-. |
                }
            >>
        }
        \midi {}
    }
}
