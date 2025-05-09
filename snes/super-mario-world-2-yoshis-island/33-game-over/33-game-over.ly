\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Game Over"
        subtitle = \markup { "from" {\italic "Super Mario World 2: Yoshi’s Island"} "for the SNES (1995)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new GrandStaff \with {
                instrumentName = "Electric Piano"
                shortInstrumentName = "El. Pno."
            } <<
                \new Staff \relative c' {  
\key c \major
\tempo 4=102
\acciaccatura d8 <dis e g>8 <dis g> <d g> <e c'>8 ~ 8 a g c, |
ees8^\markup{\italic rit.} ees ees <bes d> \tuplet 12/16 { d32 d d d d d <bes d>32 32 32 32 d d } |
R1 |
\bar "|."
                }

                \new Staff \relative c' {  
\key c \major
\clef bass
\grace s8 bes8 a aes g ~ g r ges4 |
<f, f' a>8 <ees ees' g> <des des' f> <c g' c e g> \tuplet 12/16 { e'32 e e e e e <c e> c e <c, c' e>32 32 <c e' c e> } |
<bes'' d>32 <bes c>32 32 <g c> <c, ges' c> <c f c'> <c ees c'> <f c'> <c ees c'>32 32 <bes c>32 32 32 <g c> <ges c>32 32 <f c'> ees r16 r8 r4 |
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
