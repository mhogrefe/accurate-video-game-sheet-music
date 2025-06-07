\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Agahnim"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: A Link to the Past"} "for the SNES (1991)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new Staff \relative c {                 
                        \set Staff.instrumentName = "Violin"
                        \set Staff.shortInstrumentName = "Vln."  
                        \repeat unfold 2 {
\tempo 4 = 122
<f bes>2.^\markup{"Echo top voice"} ~ \tuplet 3/2 { <f bes>4 <e a>8 } |
<ges b>2. ~ \tuplet 3/2 { <ges b>4 <f bes>8 } |
<a d>2. ~ \tuplet 3/2 { <a d>4 <aes des>8 } |
<b e>1 |
<f bes>2. ~ \tuplet 3/2 { <f bes>4 <e a>8 } |
<ges b>2. ~ \tuplet 3/2 { <ges b>4 <f bes>8 } |
<a d>2. ~ \tuplet 3/2 { <a d>4 <aes des>8 } |
<b e>1 |
<bes ees>1^\markup{\italic accel.} |
\tempo 4=134
<a d>1 |
\tempo 4=146
<c f>1 |
\tempo 4=163
<b e>1 |
\tempo 4=184
<d g>1 |
\tempo 4=210
<des ges>1 |
\tempo 4=225
<e a>1 |
\tempo 4=244
<ees aes>1 |
<ges b>1 ~ |
<ges b>1 |
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c, {                 
                        \set Staff.instrumentName = "Violoncello"
                        \set Staff.shortInstrumentName = "Vc."  
\clef bass
\repeat unfold 2 {
c2^\markup{Echo} g' |
\repeat unfold 7 { c,2 g' | }
ges1 |
f1 |
aes1 |
g1 |
bes1 |
a1 |
c1 |
b1 |
d1 ~ |
d1 |
}
                    }
                >>
            >>
        }
        \midi {}
    }
}
