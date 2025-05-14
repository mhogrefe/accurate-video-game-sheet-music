\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Boss Defeated"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: A Link to the Past"} "for the SNES (1991)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new Staff \relative c {                 
                        \set Staff.instrumentName = "Horn"
                        \set Staff.shortInstrumentName = "Hn."  
\tempo 4=152
\time 7/4
\clef bass
f1 r8 f16 f f8 f \tuplet 3/2 { f8 fis g } |
aes1 r8 aes16 aes aes8 aes \tuplet 3/2 { aes8 a bes } |
\override TextSpanner.bound-details.left.text = "rit."
b1\startTextSpan bes,2.\stopTextSpan |
\bar "|."
                    }

                    \new Staff \relative c' {                 
                        \set Staff.instrumentName = "Trumpet"
                        \set Staff.shortInstrumentName = "Tpt."
r8 <ees g bes d>16 16 8 <d f a c>16 16 8 <c ees g bes>16 16 8 <d f a c>8 ~ 2 r4 |
r8 <ges bes des f>16 16 8 <f aes c ees>16 16 8 <ees ges bes des>16 16 8 <f aes c ees>8 ~ 2 r4 |
r8 <a cis e gis>16 16 8 <gis b dis fis>16 16 8 <fis a cis e>16 16 8 <b dis e gis> <bes d g bes>2. |
                    }
                >>

                \new Staff \relative c {                 
                    \set Staff.instrumentName = "Timpani"
                    \set Staff.shortInstrumentName = "Timp."  
\clef bass
R1*7/4*2
r1 ees2:16 ~ ees8:16 ees8 |
                }

                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Electric Piano"
                    \set Staff.shortInstrumentName = "El. Pno."  
r2 r4 r8 a16^\markup{Echo} c d f d f a c d f c d f a |
c2 r4 r8 c,,16 ees f aes f aes c ees f aes ees f aes c |
ees2 r r r4 |
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
