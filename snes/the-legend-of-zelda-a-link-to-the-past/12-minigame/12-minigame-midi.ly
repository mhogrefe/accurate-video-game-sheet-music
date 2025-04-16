\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Minigame"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: A Link to the Past"} "for the SNES (1991)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new Staff \relative c''' {                 
                    \set Staff.instrumentName = "Ocarina"
                    \set Staff.shortInstrumentName = "Oc."  
\time 6/4
\tempo 4 = 190
\key aes \major
c8[ bes c bes] c[ bes f' ees] ~ ees2 |
                    \repeat unfold 2 {
\time 4/4
\repeat unfold 2 {
f,8 c' f f, bes ees f, c' |
f8 f, bes ees r4 c-. |
}
\repeat unfold 2 {
e,8 aes d d, ges c e, aes |
d8 d, ges c r4 bes-. |
}
R1*8
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Trumpet"
                    \set Staff.shortInstrumentName = "Tpt."  
\key aes \major
c8[ bes c bes] c[ bes f' ees]~ ees2 |

\repeat unfold 2 {
R1*8
\repeat unfold 2 {
c8 bes c bes ges e r c' |
r8 bes c bes ges e r4 |
bes'8 aes bes aes e d r bes' |
r8 aes bes aes e d r4 |
}
}
                }

                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Electric Piano"
                    \set Staff.shortInstrumentName = "El. Pno."  
\key aes \major
R1*6/4

\repeat unfold 2 {
R1*8
\repeat unfold 2 {
c8 bes c bes ges e r c' |
r8 bes c bes ges e r4 |
bes'8 aes bes aes e d r bes' |
r8 aes bes aes e d r4 |
}
}
                }

                \new Staff \relative c {                 
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit."  
\key aes \major
\clef bass
<aes ees' aes>4 4 <ges des' ges>4 8 8 ~ 2 |

\repeat unfold 2 {
\repeat unfold 4 {
aes8 <ees' aes> aes, <ees' aes> ges, <ees' ges> ges, <ees' ges> |
}
\repeat unfold 4 {
e,8 <b' e> e, <b' e> d, <b' d> d, <b' d> |
}
\repeat unfold 2 {
<aes ees' aes>4 4 <ges des' ges>4. <aes ees' aes>8 ~ |
<aes ees' aes>4 4 <ges des' ges>2 |
<e b' e>4 4 <d a' d>4. <e b' e>8 ~ |
<e b' e>4 4 <d a' d>2 |
}
}
                }

                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Violin"
                    \set Staff.shortInstrumentName = "Vln."  
\key aes \major
R1*6/4

\repeat unfold 2 {
\time 4/4
\repeat unfold 2 {
f8 c' f f, bes ees f, c' |
f8 f, bes ees r4 c-. |
}
\repeat unfold 2 {
e,8 aes d d, ges c e, aes |
d8 d, ges c r4 bes-. |
}
R1*8
}
                }
            >>
        }
        \midi {}
    }
}
