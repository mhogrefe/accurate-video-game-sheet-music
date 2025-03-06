\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.7\in
}

\book {
    \header {
        title = "Zelda’s Lullaby"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: A Link to the Past"} "for the SNES (1991)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new Staff \relative c''' {                 
                    \set Staff.instrumentName = "Flute"
                    \set Staff.shortInstrumentName = "Fl."  
\tempo 4 = 72
\key c \major
\time 2/4
\partial 8 r8 |
R2*3
                    \repeat unfold 2 {
\time 3/4
\tempo 4=102
R2.*16
d2\mp c8 b |
c8 b g2 |
c2 b8 a |
b8 a e2 |
d'2 c8 b |
c8 b g4 c |
g'2. ~ |
g2. |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Hammond Organ"
                    \set Staff.shortInstrumentName = "Hm. Org."  
\key c \major
r8 |
R2*3

\repeat unfold 2 {
R2.*8
e2.\mp |
fis2. |
e2. |
fis2. |
fis2. |
f2. |
e2. |
d2. |
R2.*8
}
                }

                \new StaffGroup <<
                    \new StaffGroup <<
                        \set StaffGroup.systemStartDelimiter = #'SystemStartSquare
                        \new Staff \relative c'' {                 
                            \set Staff.instrumentName = "Violin 1"
                            \set Staff.shortInstrumentName = "Vln. 1"  
\key c \major
\partial 8 g16\mp a |
\override TupletBracket.bracket-visibility = ##f
b16^\markup{Echo} \set stemRightBeamCount = 1 <g, e' c'> \set stemLeftBeamCount = 1 \tuplet 3/2 { <a f' d'>16 <b g' e'> <c a' f'> } <ees c' g'>8 <d bes' f'> |
<aes' f' c'>8 <g ees' ais> <fis d' b'>4 ~ |
<fis d' b'>2 |

\repeat unfold 2 {
b2\mf^\markup{Echo} d4 |
a2 g8 a |
b2 d4 |
a2. |
b2 d4 |
a'2 g4 |
d2 c8 b |
a2. |
b2 d4 |
a2 g8 a |
b2 d4 |
a2. |
b2 d4 |
a'2 g4 |
d'2. ~ |
d2. |
d,2^\markup{"No echo"} c8 b |
c8 b g2 |
c2 b8 a |
b8 a e2 |
d'2 c8 b |
c8 b g4 c |
g'2. ~ |
g2. |
}
                        }

                        \new Staff \relative c' {                 
                            \set Staff.instrumentName = "Violin 2"
                            \set Staff.shortInstrumentName = "Vln. 2"  
\key c \major
r8 |
R2*3

\repeat unfold 2 {
r8 g\mp e'2 |
r8 a, fis'2 |
r8 g, e'2 |
r8 a, fis'2 |
r8 d g2 |
r8 des g2 |
r8 c, g'2 |
r8 c, fis2 |
r8 g, e'2 |
r8 a, fis'2 |
r8 g, e'2 |
r8 a, fis'2 |
r8 d g2 |
r8 des g2 |
r8 c, g'2 |
r8 c, fis2 |
r8 c <c e>2 |
r8 b <b d>2 |
r8 a <a c>2 |
r8 g <g b>2 |
r8 c <c e>2 |
r8 b <b d>2 |
r8 bes <bes des>2 |
r8 a <a c>4 <f b> |
}
                        }
                    >>
                >>

                \new Staff \relative c' {                 
                    \set Staff.instrumentName = "Violoncello"
                    \set Staff.shortInstrumentName = "Vc."  
\key c \major
\clef bass
r8 |
r4 aes\mp |
bes4 g ~ |
g2 |

\repeat unfold 2 {
c,2. |
c2. |
c2. |
c2. |
b2. |
bes2. |
a2. |
d2. |
c2. |
c2. |
c2. |
c2. |
b2. |
bes2. |
a2. |
d2. |
f2. |
e2. |
d2. |
c2. |
f2. |
e2. |
ees2. |
d2 g,4 |
}
                }
            >>
        }
        \midi {}
    }
}
