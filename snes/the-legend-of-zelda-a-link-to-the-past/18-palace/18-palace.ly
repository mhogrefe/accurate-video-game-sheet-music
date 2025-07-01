\version "2.24.3"
#(set-global-staff-size 16)

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Palace"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: A Link to the Past"} "for the SNES (1991)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new Staff \relative c'' {                 
                    \set Staff.instrumentName = "Horn"
                    \set Staff.shortInstrumentName = "Hn."  
\tempo 4 = 138
\key c \major
R1*19
                    \repeat volta 2 {
R1*8
a2.\f gis8 a |
b2. a8 gis |
des1 ~ |
des2. \tuplet 3/2 { des8 c des } |
g2. fis8 g |
a2. g8 fis |
b,1 ~ |
b2. \tuplet 3/2 { b8 ais b } |
bes2 ~ bes8 des f des' |
c2. aes4 |
c8 b4. ~ b4 f8 e ~ |
e1 |
ees2 ~ ees8 d ees aes |
d2. bes4 |
a1 ~ |
a |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new StaffGroup <<
                    \new Staff \relative c' {                 
                        \set Staff.instrumentName = "Violin"
                        \set Staff.shortInstrumentName = "Vln."  
\key c \major
R1*19

r8 cis\mf^\markup{Echo} d a' ~ a cis, d a' ~ |
a8 cis, d a' ~ a2 |
r8 c, des aes' ~ aes c, des aes' ~ |
aes8 c, des aes' ~ aes2 |
r8 b, c g' ~ g b, c g' ~ |
g8 b, c g' ~ g2 |
r8 c, des aes' ~ aes c, des aes' ~ |
aes8 c, des aes' ~ aes2 |
r8 cis,\f d a' ~ a cis, d a' ~ |
a8 cis, d a' ~ a2 |
r8 c,\mf des aes' ~ aes c, des aes' ~ |
aes8 c, des aes' ~ aes2 |
r8 b, c g' ~ g b, c g' ~ |
g8 b, c g' ~ g2 |
r8 ais, b fis' ~ fis ais, b fis' ~ |
fis8 ais, b fis' ~ fis2 |
r8 f\ff ges des' ~ des f, ges des' ~ |
des8 f, ges des' ~ des2 |
r8 e,\f f c' ~ c e, f c' ~ |
c8 e, f c' ~ c2 |
r8 g\ff aes ees' ~ ees g, aes ees' ~ |
ees8 g, aes ees' ~ ees2 |
r8 gis, a e' ~ e gis, a e' ~ |
e8 gis, a e' ~ e2 |
                    }

                    \new StaffGroup <<
                        \set StaffGroup.systemStartDelimiter = #'SystemStartSquare
                        \new Staff \relative c {                 
                            \set Staff.instrumentName = "Violoncello 1"
                            \set Staff.shortInstrumentName = "Vc. 1"  
\clef bass
\key c \major
cis4\mf\>^\markup{Echo} g fis fis' |
c1 ~ |
c1 ~ |
c1\pp |
cis4\mf\> g fis fis' |
c4 d2. ~ |
d1 ~ |
d1\pp |
dis4\mf\> e f a |
gis4 c, b2 ~ |
b1 ~ |
b2\pp g'4\mf\> fis |
bes,4 a2 f'4 |
e aes, g2 ~ |
g1\pp |
g4\mf^\markup{\italic "molto accel."} fis c' b |
f'4 e bes' a |
\bar "||"
\tempo 4=142
<b, e f a bes ees>1 ~ |
<b e f a bes ees>1 |

R1*24
                        }

                        \new Staff \relative c {                 
                            \set Staff.instrumentName = "Violoncello 2"
                            \set Staff.shortInstrumentName = "Vc. 2"  
\clef bass
\key c \major
R1*18
b8\mf b b b b b b b |

b8\mf b b b b b b b |
b8 b b b b b b b |
bes8 bes bes bes bes bes bes bes |
bes8 bes bes bes bes bes bes bes |
a8 a a a a a a a |
a8 a a a a a a a |
bes8 bes bes bes bes bes bes bes |
bes8 bes bes bes bes bes bes bes |
b8\f b b b b b b b |
b8 b b b b b b b |
bes8\mf bes bes bes bes bes bes bes |
bes8 bes bes bes bes bes bes bes |
a8 a a a a a a a |
a8 a a a a a a a |
aes8 aes aes aes aes aes aes aes |
aes8 aes aes aes aes aes aes aes |
ees'8\ff ees ees ees ees ees ees ees |
ees8 ees ees ees ees ees ees ees |
d8\f d d d d d d d |
d8 d d d d d d d |
f8\ff f f f f f f f |
f8 f f f f f f f |
fis8 fis fis fis fis fis fis fis |
fis8 fis fis fis fis fis fis fis |
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
