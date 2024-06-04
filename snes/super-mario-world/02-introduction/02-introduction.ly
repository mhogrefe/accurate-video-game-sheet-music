\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Introduction"
        subtitle = \markup { "from" {\italic "Super Mario World"} "for the SNES (1990)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new Staff \relative c'''' {  
                    \set Staff.instrumentName = "Piccolo"
                    \set Staff.shortInstrumentName = "Picc."  
\key c \major
\tempo 4 = 124
r2 r4 g16\f a g a |
g2 r4 g16 a g a |
g2 r4 g16 aes g aes |
g16 e c a c a g e g e c a g4 |
g8 d'16 cis d8 f a f a f' |
e4. r8 d2 ~ |
\time 2/4
d2 |
\bar "|."
                }

                \new StaffGroup <<
                    \new StaffGroup <<
                        \set StaffGroup.systemStartDelimiter = #'SystemStartSquare
                        \new Staff \relative c' {                 
                            \set Staff.instrumentName = "Trumpet 1"
                            \set Staff.shortInstrumentName = "Tpt. 1"  
\key c \major 
r8 <e g>16\p 16 8-. 8-. 8-. 8-. 8-. 8-. |
r8 <f a>16 16 8-. 8-. 8-. 8-. 8-. 8-. |
r8 <f aes>16 16 8-. 8-. 8-. 8-. 8-. 8-. |
r8 <e g>16 16 8-. 8-. 8-. 8-. 8-. 8-. |
<a, c>1 |
b2 r |
R2 |
                        }

                        \new Staff \relative c' {                 
                            \set Staff.instrumentName = "Trumpet 2"
                            \set Staff.shortInstrumentName = "Tpt. 2"  
\key c \major 
R1*5
b8\p f' b c cis4 d ~ |
d2 |
                        }
                    >>

                    \new Staff \relative c, {                 
                        \set Staff.instrumentName = "Tuba"
                        \set Staff.shortInstrumentName = "Tba."  
\key c \major
\clef bass
<c c'>2.\mf r8 <c c'> |
<c c'>2. r8 <c c'> |
<c c'>2. r8 <c c'> |
<c c'>2. r8 <c c'> |
<d d'>2. r4 |
<g g'>1 ~ |
<g g'>2 |
                    }
                >>

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Drumset"
                        \set Staff.shortInstrumentName="D. Set"
sn2:32\mf\> r4\pp r8 sn\mf |
sn2:32\> r4\pp r8 sn\mf |
sn2:32\> r4\pp r8 sn\mf |
sn2:32\> r4\pp r8 sn\mf |
sn4:32\> r\pp r2 |
sn1:32\mf\> |
R2\pp |
                    }
                }

                \new Staff \relative c'' {  
                    \set Staff.instrumentName = "Electric Piano"
                    \set Staff.shortInstrumentName = "El. Pno."  
\set subdivideBeams = ##t
\set baseMoment = #(ly:make-moment 1/8)
\set beatStructure = 2,2
\key c \major
R1*5
r2 g32\f b d f g b d f g4 ~ |
g2 |
                }

                \new StaffGroup <<
                    \new StaffGroup <<
                        \set StaffGroup.systemStartDelimiter = #'SystemStartSquare
                        \new Staff \relative c'' {                 
                            \set Staff.instrumentName = "Violin 1"
                            \set Staff.shortInstrumentName = "Vln. 1"  
\key c \major 
r8 <e g>16\f <f a> <c' e>8-. <e, g>16 <f a> <c' e>2 |
r8 <e, g>16 <f a> <d' f>8-. <e, g>16 <f a> <d' f>2 |
r8 <d, g>16 <f aes> <d' f>8-. <d, g>16 <f aes> <d' f>2 |
r8 <e, g>16 <f a> <c' e>8-. <e, g>16 <f a> <c' e>2 |
f,,1 |
g8 d' g a ais4 b ~ |
b2 |
                        }

                        \new Staff \relative c''' {                 
                            \set Staff.instrumentName = "Violin 2"
                            \set Staff.shortInstrumentName = "Vln. 2"  
\key c \major 
R1*4
r4 a\f f d |
c4. r8 b2 ~ |
b2 |
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
