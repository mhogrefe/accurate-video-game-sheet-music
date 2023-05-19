\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Battle Victory"
        subtitle = \markup { "from" {\italic "Super Mario Land 2: 6 Golden Coins"} "for the Game Boy (1992)" }
        composer = "Kazumi Totaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'' {   
                    \set Staff.instrumentName = "Square"
                    \set Staff.shortInstrumentName = "S."  
\key aes \major
\time 6/8
\tempo 4. = 100
<c a'>8.-. 16 8-. 8-. <cis ais'>-. <d b'>-. |
<ees c'>2. |
R2. |
\time 7/8
\key ees \major
d,32->\p r f-> r aes-> d, c'-> f, aes-> aes f-> c' d,-> aes' f-> f aes-> d, c'-> f, d'-> aes f'-> c d-> d c-> f |
aes,32-> d f,-> c' d,-> aes' f-> f aes-> d, c'-> f, d'-> aes f'-> c aes'-> d, c'-> f, aes-> aes f-> c' d,-> aes' f-> f |
aes32-> d, c'-> f, d'-> aes f'-> c aes'-> d, c'-> f, aes-> aes f-> c' d,-> aes' c,-> f aes,-> d f,-> c' d,-> aes' f-> f |
aes32-> d, c'-> f, d'-> aes f'-> c aes'-> d, c'-> f, aes-> aes f-> c' d,-> aes' c,-> f aes,-> d f,-> c' d,-> aes' f-> f |
aes32-> d, c'-> f, d'-> aes f'-> c aes'-> d, c'-> f, aes-> aes f-> c' d,-> aes' c,-> f aes,-> d f,-> c' d,-> aes' f-> f |
aes32-> d, c'-> f, d'-> aes f'-> c aes'-> d, c'-> f, aes-> aes f-> c' d,-> aes' c,-> f aes,-> d f,-> c' d,-> aes' f-> f |
aes32-> d, c'-> f, d'-> aes f'-> c aes'-> d, c'-> f, aes-> aes f-> c' d,-> aes' c,-> f aes,-> d f,-> c' d,-> aes' f-> f |
aes32-> d, c'-> f, d'-> aes f'-> c aes'-> d, c'-> f, aes-> aes f-> c' d,-> aes' c,-> f aes,-> d f,-> c' d,-> aes' f-> f |
aes32-> d, c'-> f, d'-> aes f'-> c aes'-> d, c'-> f, aes-> aes f-> c' d,-> aes' c,-> f aes,-> d f,-> c' d,-> aes' f-> f |
aes32-> d, c'-> f, d'-> aes f'-> c aes'-> d, c'-> f, aes-> aes f-> c' d,-> aes' c,-> f aes,-> d f,-> c' d,-> aes' f-> f |
aes32-> d, c'-> f, d'-> aes f'-> c aes'-> d, c'-> f, aes-> aes f-> c' d,-> aes' c,-> f aes,-> d f,-> c' d,-> aes' f-> f |
aes32-> d, c'-> f, d'-> aes f'-> c aes'-> d, c'-> f, aes-> aes f-> c' d,-> aes' c,-> f aes,-> d f,-> c' d,-> aes' f-> f |
aes32-> d, c'-> f, d'-> aes f'-> c aes'-> d, c'-> f, aes-> aes f-> c' d,-> aes' c,-> f aes,-> d f,-> c' d,-> aes' f-> f |
aes32-> d, c'-> f, d'-> aes f'-> c aes'-> d, c'-> f, aes-> aes f-> c' d,-> aes' c,-> f aes,-> d f,-> c' d,-> aes' f-> f |
aes32-> d, c'-> f, d'-> aes f'-> c aes'-> d, c'-> f, aes-> aes f-> c' d,-> aes' c,-> f aes,-> d f,-> c' d,-> aes' f-> f |
aes32-> d, c'-> f, d'-> aes f'-> c aes'-> d, c'-> f, aes-> aes f-> c' d,-> aes' c,-> f aes,-> d f,-> c' d,-> aes' f-> f |
aes32-> d, c'-> f, d'-> aes f'-> c aes'-> d, c'-> f, aes-> aes f-> c' d,-> aes' c,-> f aes,-> d f,-> c' d,-> aes' f-> f |
aes32-> d, c'-> f, d'-> aes f'-> c aes'-> d, c'-> f, aes-> aes f-> c' d,-> aes' c,-> f aes,-> d f,-> c' d,-> aes' f-> f |
aes32-> d, c'-> f, d'-> aes f'-> c aes'-> d, c'-> f, aes-> aes f-> c' d,-> aes' c,-> f aes,-> d f,-> c' d,-> aes' f-> f |
aes32-> d, c'-> f, d'-> aes f'-> c aes'-> d, c'-> f, aes-> aes f-> c' d,-> aes' c,-> f aes,-> d f,-> c' d,-> aes' f-> f |
aes32-> d, c'-> f, d'-> aes f'-> c aes'-> d, c'-> f, aes-> aes f-> c' d,-> aes' c,-> f aes,-> d f,-> c' d,-> aes' f-> f |
aes32-> d, c'-> f, d'-> aes f'-> c aes'-> d, c'-> f, aes-> aes f-> c' d,-> aes' c,-> f aes,-> d f,-> c' d,-> aes' f-> f |
aes32-> d, c'-> f, d'-> aes f'-> c aes'-> d, c'-> f, aes-> aes f-> c' d,-> aes' c,-> f aes,-> d f,-> c' d,-> aes' f-> f |
aes32-> d, c'-> f, d'-> aes f'-> c aes'-> d, c'-> f, aes-> aes f-> c' d,-> aes' c,-> f aes,-> d f,-> c' d,-> aes' f-> f |
aes32-> d, c'-> f, d'-> aes f'-> c aes'-> d, c'-> f, aes-> aes f-> c' d,-> aes' c,-> f aes,-> d f,-> c' d,-> aes' f-> f |
aes32-> d, c'-> f, d'-> aes f'-> c aes'-> d, c'-> f, aes-> aes f-> c' d,-> aes' c,-> f aes,-> d f,-> c' d,-> aes' f-> f |
aes32-> d, c'-> f, d'-> aes f'-> c aes'-> d, c'-> f, aes-> aes f-> c' d,-> aes' c,-> f aes,-> d f,-> c' d,-> aes' f-> f |
aes32-> d, c'-> f, d'-> aes f'-> c aes'-> d, c'-> f, aes-> aes f-> c' d,-> aes' c,-> f aes,-> d f,-> c' d,-> aes' f-> f |
                }

                \new Staff \relative c' {   
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."  
\key aes \major
f8.-. f16 f8-. f-. fis-. g-. |
aes2. |
R2. |
\key ees \major
R1*7/8*3
                }
            >>
        }
        \midi {}
    }
}
