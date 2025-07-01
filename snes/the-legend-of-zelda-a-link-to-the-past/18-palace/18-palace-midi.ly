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
                    \repeat unfold 2 {
R1*8
a2.\ff gis8 a |
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
                        \set Staff.instrumentName = "Violin a"
                        \set Staff.shortInstrumentName = "Vln. a"  
\key c \major
R1*19

\repeat unfold 2 {
r8 cis2\mf cis4. ~ |
cis8 cis2.. |
r8 c2 c4. ~ |
c8 c2.. |
r8 b2 b4. ~ |
b8 b2.. |
r8 c2 c4. ~ |
c8 c2.. |
r8 cis2\f cis4. ~ |
cis8 cis2.. |
r8 c2\mf c4. ~ |
c8 c2.. |
r8 b2 b4. ~ |
b8 b2.. |
r8 ais2 ais4. ~ |
ais8 ais2.. |
r8 f'2\ff f4. ~ |
f8 f2.. |
r8 e2\f e4. ~ |
e8 e2.. |
r8 g2\ff g4. ~ |
g8 g2.. |
r8 gis2 gis4. ~ |
gis8 gis2.. |
}
                    }

                    \new Staff \relative c' {                 
                        \set Staff.instrumentName = "Violin b"
                        \set Staff.shortInstrumentName = "Vln. b"  
\key c \major
R1*19

\repeat unfold 2 {
r4 d2\mf d4 ~ |
d4 d2. |
r4 des2 des4 ~ |
des4 des2. |
r4 c2 c4 ~ |
c4 c2. |
r4 des2 des4 ~ |
des4 des2. |
r4 d2\f d4 ~ |
d4 d2. |
r4 des2\mf des4 ~ |
des4 des2. |
r4 c2 c4 ~ |
c4 c2. |
r4 b2 b4 ~ |
b4 b2. |
r4 ges'2\ff ges4 ~ |
ges4 ges2. |
r4 f2\f f4 ~ |
f4 f2. |
r4 aes2\ff aes4 ~ |
aes4 aes2. |
r4 a2 a4 ~ |
a4 a2. |
}
                    }

                    \new Staff \relative c'' {                 
                        \set Staff.instrumentName = "Violin c"
                        \set Staff.shortInstrumentName = "Vln. c"  
\key c \major
R1*19

\repeat unfold 2 {
r4 r8 a2\mf a8 ~ |
a4. a8 ~ a2 |
r4 r8 aes2 aes8 ~ |
aes4. aes8 ~ aes2 |
r4 r8 g2 g8 ~ |
g4. g8 ~ g2 |
r4 r8 aes2 aes8 ~ |
aes4. aes8 ~ aes2 |
r4 r8 a2\f a8 ~ |
a4. a8 ~ a2 |
r4 r8 aes2\mf aes8 ~ |
aes4. aes8 ~ aes2 |
r4 r8 g2 g8 ~ |
g4. g8 ~ g2 |
r4 r8 fis2 fis8 ~ |
fis4. fis8 ~ fis2 |
r4 r8 des'2\ff des8 ~ |
des4. des8 ~ des2 |
r4 r8 c2\f c8 ~ |
c4. c8 ~ c2 |
r4 r8 ees2\ff ees8 ~ |
ees4. ees8 ~ ees2 |
r4 r8 e2 e8 ~ |
e4. e8 ~ e2 |
}
                    }

                    \new StaffGroup <<
                        \set StaffGroup.systemStartDelimiter = #'SystemStartSquare
                        \new Staff \relative c {                 
                            \set Staff.instrumentName = "Violoncello 1"
                            \set Staff.shortInstrumentName = "Vc. 1"  
\clef bass
\key c \major
R1*15
\tempo 4=156 r4 \tempo 4=175 r \tempo 4=193 r \tempo 4=211 r |
\tempo 4=229 r4 \tempo 4=248 r \tempo 4=267 r \tempo 4=284 r |
\bar "||"
\tempo 4=142
<b, e f a bes ees>1 ~ |
<b e f a bes ees>1 |

\repeat unfold 2 {
R1*24
}
                        }

                        \new Staff \relative c {                 
                            \set Staff.instrumentName = "Violoncello 1a"
                            \set Staff.shortInstrumentName = "Vc. 1a"  
\clef bass
\key c \major
cis1 ~ |
cis1 ~ |
cis1 ~ |
cis1 |
cis1 ~ |
cis1 ~ |
cis1 ~ |
cis1 |
dis1 ~ |
dis2 b ~ |
b1 ~ |
b2 g' ~ |
g1 ~ |
g4 aes,2. ~ |
aes1 |
g1 ~ |
g2 bes' |
R1*2

\repeat unfold 2 {
R1*24
}
                        }

                        \new Staff \relative c {                 
                            \set Staff.instrumentName = "Violoncello 1b"
                            \set Staff.shortInstrumentName = "Vc. 1b"  
\clef bass
\key c \major
r4 g2. ~ |
g1 ~ |
g1 ~ |
g1 |
r4 g2. ~ |
g1 ~ |
g1 ~ |
g1 |
r4 e'2. ~ |
e1 ~ |
e1 ~ |
e2 r4 fis ~ |
fis1 ~ |
fis2 g, ~ |
g1 |
r4 fis2. ~ |
fis2. a'4 |
R1*2

\repeat unfold 2 {
R1*24
}
                        }

                        \new Staff \relative c, {                 
                            \set Staff.instrumentName = "Violoncello 1c"
                            \set Staff.shortInstrumentName = "Vc. 1c"  
\clef bass
\key c \major
r2 fis ~ |
fis1 ~ |
fis1 ~ |
fis1 |
r2 fis ~ |
fis1 ~ |
fis1 ~ |
fis1 |
r2 f' ~ |
f1 ~ |
f1 ~ |
f2 r |
bes,1 ~ |
bes1 ~ |
bes1 |
r2 c ~ |
c1 |
R1*2

\repeat unfold 2 {
R1*24
}
                        }

                        \new Staff \relative c {                 
                            \set Staff.instrumentName = "Violoncello 1d"
                            \set Staff.shortInstrumentName = "Vc. 1d"  
\clef bass
\key c \major
r2 r4 fis ~ |
fis1 ~ |
fis1 ~ |
fis1 |
r2 r4 fis ~ |
fis1 ~ |
fis1 ~ |
fis1 |
r2 r4 a ~ |
a1 ~ |
a1 ~ |
a2 r |
r4 a,2. ~ |
a1 ~ |
a1 |
r2 r4 b ~ |
b1 |
R1*2

\repeat unfold 2 {
R1*24
}
                        }

                        \new Staff \relative c {                 
                            \set Staff.instrumentName = "Violoncello 1e"
                            \set Staff.shortInstrumentName = "Vc. 1e"  
\clef bass
\key c \major
R1 |
c1 ~ |
c1 ~ |
c1 |
R1 |
c1 ~ |
c1 ~ |
c1 |
R1 |
gis'1 ~ |
gis1 ~ |
gis2 r |
r2 r4 f ~ |
f1 ~ |
f1 |
R1 |
f1 |
R1*2

\repeat unfold 2 {
R1*24
}
                        }

                        \new Staff \relative c {                 
                            \set Staff.instrumentName = "Violoncello 1f"
                            \set Staff.shortInstrumentName = "Vc. 1f"  
\clef bass
\key c \major
R1*5
r4 d2. ~ |
d1 ~ |
d1 |
R1 |
r4 c2. ~ |
c1 ~ |
c2 r |
R1 |
e1 ~ |
e1 |
R1 |
r4 e2. |
R1*2

\repeat unfold 2 {
R1*24
}
                        }


                        \new Staff \relative c {                 
                            \set Staff.instrumentName = "Violoncello 2"
                            \set Staff.shortInstrumentName = "Vc. 2"  
\clef bass
\key c \major
R1*18
b8\mf b b b b b b b |

\repeat unfold 2 {
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
                        }
                    >>
                >>
            >>
        }
        \midi {}
    }
}
