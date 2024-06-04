\version "2.24.3"

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
d,32->\p r f-> r aes->[ d, c'-> \set stemRightBeamCount = #1 f, \set stemLeftBeamCount = #1 aes-> aes f-> \set stemRightBeamCount = #1 c' \set stemLeftBeamCount = #1 d,-> aes' f-> f] aes->[ d, c'-> \set stemRightBeamCount = #1 f, \set stemLeftBeamCount = #1 d'-> aes f'-> \set stemRightBeamCount = #1 c \set stemLeftBeamCount = #1 d-> d c-> f] |
aes,32->[ d f,-> \set stemRightBeamCount = #1 c' \set stemLeftBeamCount = #1 d,-> aes' f-> f] aes->[ d, c'-> \set stemRightBeamCount = #1 f, \set stemLeftBeamCount = #1 d'-> aes f'-> \set stemRightBeamCount = #1 c \set stemLeftBeamCount = #1 aes'-> d, c'-> f,] aes->[ aes f-> \set stemRightBeamCount = #1 c' \set stemLeftBeamCount = #1 d,-> aes' f-> f] |
                    \repeat volta 2 {
aes32->[ d, c'-> \set stemRightBeamCount = #1 f, \set stemLeftBeamCount = #1 d'-> aes f'-> \set stemRightBeamCount = #1 c \set stemLeftBeamCount = #1 aes'-> d, c'-> f,] aes->[ aes f-> \set stemRightBeamCount = #1 c' \set stemLeftBeamCount = #1 d,-> aes' c,-> \set stemRightBeamCount = #1 f \set stemLeftBeamCount = #1 aes,-> d f,-> \set stemRightBeamCount = #1 c' \set stemLeftBeamCount = #1 d,-> aes' f-> f] |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
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
