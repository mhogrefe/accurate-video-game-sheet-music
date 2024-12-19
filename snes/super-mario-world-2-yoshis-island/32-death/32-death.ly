\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Death"
        subtitle = \markup { "from" {\italic "Super Mario World 2: Yoshi’s Island"} "for the SNES (1995)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Dulcimer"
                    \set Staff.shortInstrumentName = "Dlc."  
\key c \major
\time 6/8
\tempo 4.=188
<e b'>8\f <d a'> <c g'> <bes e f b> <aes d ees a> <ges c des g> |
<e ais b e f b>8 <d gis a d ees a> <c fis g c des g> <bes e f ais b e f b> <aes d ees gis a d ees a> <ges c des fis g c des g> |
<e ais b e f ais b e f b>8 <d gis a d ees gis a d ees a> <c fis g c des fis g c des g> <bes e f ais b e f ais b f'> <aes' ces ees ges bes>4 ~ |
<aes ces ees ges bes>8 <g bes d f a>4 ~ 4. ~ |
<g bes d f a>2. |
                }

                \new Staff \relative c, {  
                        \set Staff.instrumentName = "Bass Guitar"
                        \set Staff.shortInstrumentName = "B. Guit"  
\key c \major
\clef bass
R2.*2
r4 r8 r des4\ff ~ |
des8 c4 ~ c4. ~ |
c2. |
\bar "|."
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
