\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Dark World Palace"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: A Link to the Past"} "for the SNES (1991)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new Staff \relative c' {                 
                        \set Staff.instrumentName = "Violin"
                        \set Staff.shortInstrumentName = "Vln."  
\tempo 4 = 142
<f b>16->\p 16 16 16 \repeat unfold 3 { <f b>16-> 16 16 16 } |
\repeat unfold 4 { <e ais>16-> 16 16 16 } |
\repeat unfold 4 { <aes d>16-> 16 16 16 } |
\repeat unfold 4 { <g cis>16-> 16 16 16 } |
                        \repeat volta 2 {
\repeat unfold 2 {
\repeat unfold 4 { <f b>16-> 16 16 16 } |
\repeat unfold 4 { <e ais>16-> 16 16 16 } |
\repeat unfold 4 { <aes d>16-> 16 16 16 } |
\repeat unfold 4 { <g cis>16-> 16 16 16 } |
}
\repeat unfold 4 { <a dis>16-> 16 16 16 } |
\repeat unfold 4 { <b f'>16-> 16 16 16 } |
\repeat unfold 4 { <a dis>16-> 16 16 16 } |
\repeat unfold 4 { <aes d>16-> 16 16 16 } |
\repeat unfold 4 { <g cis>16-> 16 16 16 } |
\repeat unfold 4 { <ges c>16-> 16 16 16 } |

\repeat unfold 4 { \repeat unfold 4 { <f b>4:16 } | }
\repeat unfold 4 { \repeat unfold 4 { <e ais>4:16 } | }
\bar "||"
\repeat unfold 4 { <f b>16-> 16 16 16 } |
\repeat unfold 4 { <e ais>16-> 16 16 16 } |
\repeat unfold 4 { <aes d>16-> 16 16 16 } |
\repeat unfold 4 { <g cis>16-> 16 16 16 } |
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new StaffGroup <<
                        \set StaffGroup.systemStartDelimiter = #'SystemStartSquare
                        \new Staff \relative c, {                 
                            \set Staff.instrumentName = "Violoncello 1"
                            \set Staff.shortInstrumentName = "Vc. 1"  
\clef bass
R1*4

r2 \tuplet 3/2 { <ees ees'>4\f <d d'> <aes' aes'> } |
<g g'>2 <bes, bes'>4. <a a'>8 ~ |
<a a'>2. <ges' bes'>8 <f a'> ~ |
<f a'>1 |
r2 \tuplet 3/2 { <ees ees'>4 <d d'> <aes' aes'> } |
<g g'>2 <bes, bes'>4. <a a'>8 ~ |
<a a'>2. <ges' bes'>8 <f a'> ~ |
<f a'>2. <aes c'>8 <g b'> ~ |
<g b'>2. <bes d'>8 <a cis'> ~ |
<a cis'>1 |
r2 \tuplet 3/2 { <g g'>4 <fis fis'> <c' c'> } |
<b b'>2 <f f'>4. <e e'>8 ~ |
<e e'>2 \tuplet 3/2 { <e e'>4 <dis dis'> <ais' ais'> } |
<a a'>2 <ees ees'>4. d'8 ~ |
d2. d8 cis ~ |
cis1 ~ |
cis4 d'8 cis ~ cis2 ~ |
cis1 |
r2 des,8 c4. ~ |
c1 |
des'8 c2.. ~ |
c1 |
<des, g e'>1\> ~ |
<des g e'>1 ~ |
<des g e'>1 ~ |
<des g e'>1\ppp |
                        }

                        \new Staff \relative c, {                 
                            \set Staff.instrumentName = "Violoncello 2"
                            \set Staff.shortInstrumentName = "Vc. 2"  
\clef bass
R1*4

R1*13
r2 r4 r8 d\f ~ |
d1 ~ |
d4 f'8 e ~ e2 ~ |
e2. f'8 e ~ |
e1 |
R1 |
e,8 dis2.. ~ |
dis2 e'8 dis4. ~ |
dis1 |
R1*4
                        }

                        \new Staff \relative c' {                 
                            \set Staff.instrumentName = "Violoncello 3"
                            \set Staff.shortInstrumentName = "Vc. 3"  
\clef bass
R1*4

R1*15
r2 r4 aes8\f g ~ |
g1 ~ |
g1 |
R1 |
r2 g8 fis4. ~ |
fis1 ~ |
fis1 |
R1*4
                        }
                    >>
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
