\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.7\in
}

\book {
    \header {
        title = "Fortune Teller"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: A Link to the Past"} "for the SNES (1991)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Electric Piano"
                    \set GrandStaff.shortInstrumentName = "El. Pno."  
                    \new Staff \relative c'''' {                 
\key ges \major
\tempo 4=152
                        \repeat volta 2 {
R1*6
\ottava #1
\repeat unfold 3 {
\tuplet 3/2 { aes8 aes ees } \tuplet 3/2 { ees8 ges ges } \tuplet 3/2 { des8 des aes' } \tuplet 3/2 { aes8 ees ees } |
\tuplet 3/2 { ges8 ges des } \tuplet 3/2 { des8 aes' aes } \tuplet 3/2 { ees8 ees ges } \tuplet 3/2 { ges8 des des } |
}
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c'''' {                 
\key ges \major
R1*6
\ottava #1
\repeat unfold 2 {
ges8 bes e, aes d, g ges bes |
e,8 aes d, g ges bes e, aes |
d,8 g ges bes e, aes d, g |
}
                    }

                    \new Staff \relative c' {                 
\key ges \major
\clef bass
ges4^\markup{Echo} bes e, aes8 d, ~ |
d8 ges bes4 e, aes |
\repeat unfold 5 {
ges4 bes e, aes8 d, ~ |
d8 ges bes4 e, aes |
}
                    }
                >>
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
