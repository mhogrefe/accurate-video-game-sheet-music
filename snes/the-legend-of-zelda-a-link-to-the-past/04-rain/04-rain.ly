\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Rain"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: A Link to the Past"} "for the SNES (1991)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Horn"
                    \set Staff.shortInstrumentName = "Hn."  
\key c \major
R1*4
r4 <c d g>2.\f |
r4 <des ees aes>2. |
r4 <d e a>2. |
r4 <ees f bes>2. |
r4 <c d g>2. |
r4 <des ees aes>2. |
r4 <d e a>2. |
r4 <ees f bes>2. |
r4 <e fis b>2. |
r4 <f g c>2. |
r4 <ges aes des>2. |
r4 <f g c>2. |
                    }

                \new StaffGroup <<
                    \new StaffGroup <<
                        \set StaffGroup.systemStartDelimiter = #'SystemStartSquare
                        \new Staff \relative c' {                 
                            \set Staff.instrumentName = "Violin 1"
                            \set Staff.shortInstrumentName = "Vln. 1"  
\tempo 4 = 142
\key c \major
r4 <c d g>2.\f |
r4 <des ees aes>2. |
r4 <d e a>2. |
r4 <ees f bes>2. |
                        \repeat volta 2 {
R1*12
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                        }

                        \new Staff \relative c' {                 
                            \set Staff.instrumentName = "Violin 2"
                            \set Staff.shortInstrumentName = "Vln. 2"  
\key c \major
R1*4

<d g>4:16\mf 4:16 4:16 4:16 |
<ees aes>4:16 4:16 4:16 4:16 |
<e a>4:16 4:16 4:16 4:16 |
<f bes>4:16 4:16 4:16 4:16 |
<d g>4:16 4:16 4:16 4:16 |
<ees aes>4:16 4:16 4:16 4:16 |
<e a>4:16 4:16 4:16 4:16 |
<f bes>4:16 4:16 4:16 4:16 |
<fis b>4:16 4:16 4:16 4:16 |
<g c>4:16 4:16 4:16 4:16 |
<aes des>4:16 4:16 4:16 4:16 |
<g c>4:16 4:16 4:16 4:16 |
                        }
                    >>
                >>

                 \new Staff \relative c, {                 
                    \set Staff.instrumentName = "Violoncello"
                    \set Staff.shortInstrumentName = "Vc."  
\key c \major
\clef bass
c8\ff g' c2. |
\repeat unfold 3 { c,8 g' c2. | }

\repeat unfold 8 { c,8 g' c2. | }
\repeat unfold 4 { e,8 b' e2. | }
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
