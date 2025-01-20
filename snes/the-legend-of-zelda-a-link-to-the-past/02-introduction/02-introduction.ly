\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Introduction"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: A Link to the Past"} "for the SNES (1991)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
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
r4 <c d g>2. |
r4 <des ees aes>2. |
r4 <d e a>2. |
r4 <ees f bes>2. |
                        \repeat volta 2 {
\repeat unfold 2 {
<<{
b'2. a8 g |
a1 |
d2. c8 bes |
c1 |
c2. b8 a |
c2. b8 a |
b1 ~ |
b1 |
}\\{
r4 <e, g>2. |
r4 <c f>2. |
r4 <g' bes>2. |
r4 <ees aes>2. |
r4 <e a>2. |
r4 <e ges>2. |
r4 <d ges>2. ~ |
<d ges>1 |
}>>
}
a'2 d4 |
a2 d4 |
c2 b8 c |
a2. |
f2 bes4 |
f4 e bes' |
a2. ~ |
a2. |
a2 d4 |
a2 d4 |
c2 b8 c |
a2. |
g2 c4 |
g4 f g |
a2. |
b2. |
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

<e g>4:16 4:16 4:16 4:16 |
<c f>4:16 4:16 4:16 4:16 |
<g' bes>4:16 4:16 4:16 4:16 |
<ees aes>4:16 4:16 4:16 4:16 |
<e a>4:16 4:16 4:16 4:16 |
<e ges>4:16 4:16 4:16 4:16 |
<d ges>4:16 4:16 4:16 4:16 |
<d ges>4:16 4:16 4:16 4:16 |
<e g>4:16 4:16 4:16 4:16 |
<c f>4:16 4:16 4:16 4:16 |
<g' bes>4:16 4:16 4:16 4:16 |
<ees aes>4:16 4:16 4:16 4:16 |
<e a>4:16 4:16 4:16 4:16 |
<e ges>4:16 4:16 4:16 4:16 |
<d ges>4:16 4:16 4:16 4:16 |
<d ges>4:16 4:16 4:16 4:16 |

<d f>4:16 4:16 4:16 |
<d f>4:16 4:16 4:16 |
<c e>4:16 4:16 4:16 |
<c e>4:16 4:16 4:16 |
<bes d>4:16 4:16 4:16 |
<bes d>4:16 4:16 4:16 |
<a c>4:16 4:16 4:16 |
<a c>4:16 4:16 4:16 |
<d f>4:16 4:16 4:16 |
<d f>4:16 4:16 4:16 |
<c e>4:16 4:16 4:16 |
<c e>4:16 4:16 4:16 |
<c ees>4:16 4:16 4:16 |
<c ees>4:16 4:16 4:16 |
<d ges>4:16 4:16 4:16 |
<e g>4:16 4:16 4:16 |
                        }
                    >>
                >>

                 \new Staff \relative c, {                 
                    \set Staff.instrumentName = "Violoncello"
                    \set Staff.shortInstrumentName = "Vc."  
\key c \major
\clef bass
c8\ff g' c2. |
\repeat unfold 7 { c,8 g' c2. | }

f,8 c' f2. |
bes,8 f' bes2. |
ees,,8 bes' ees2. |
aes,8 ees' aes2. |
a,8 e' a2. |
d,,8 a' d2. |
g,8 d' g2. |
g,8 d' g2. |
f,8 c' f2. |
bes,8 f' bes2. |
ees,,8 bes' ees2. |
aes,8 ees' aes2. |
a,8 e' a2. |
d,,8 a' d2. |
g,8 d' g2. |
g,8 d' g2. |
\bar "||"
\time 3/4
bes,8 f' bes2 |
bes,8 f' bes2 |
a,8 e' a2 |
a,8 e' a2 |
g,8 d' g2 |
c,,8 g' c2 |
f,8 c' f2 |
f,8 c' f2 |
bes,8 f' bes2 |
bes,8 f' bes2 |
a,8 e' a2 |
a,8 e' a2 |
aes,8 ees' aes2 |
aes,8 ees' aes2 |
g,8 d' g2 |
ges,8 des' ges2 |
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
