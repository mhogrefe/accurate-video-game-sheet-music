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
r8 \tempo 4=140 <a cis e gis>16 16 \tempo 4=138 8 \tempo 4=131 <gis b dis fis>16 16 \tempo 4=126 8 \tempo 4=123 <fis a cis e>16 16 8 \tempo 4=91 <b dis e gis> \tempo 4=101 <bes d g bes>2. |
                    }
                >>

                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Electric Piano"
                    \set Staff.shortInstrumentName = "El. Pno."  
r2 r4 r8 a d d a' d c f |
c'2 r4 r8 c,, f f c' f ees aes |
ees'2 r r r4 |
                }

                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Electric Piano"
                    \set Staff.shortInstrumentName = "El. Pno."  
r2 r4 r8 r16 c8 f f c' f d a'16 |
r2 r4 r8 r16 ees,8 aes aes ees' aes f c'16 |
R1*7/4
                }
            >>
        }
        \midi {}
    }
}
