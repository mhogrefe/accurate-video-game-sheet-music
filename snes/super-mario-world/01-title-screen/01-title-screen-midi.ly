\version "2.24.3"

\paper {
  left-margin = 0.8\in
}

\book {
    \header {
        title = "Title Screen"
        subtitle = \markup { "from" {\italic "Super Mario World"} "for the SNES (1990)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            <<
                \new StaffGroup <<
                    \new Staff \relative c' {  
                        \set Staff.instrumentName = "Tenor Saxophone"
                        \set Staff.shortInstrumentName = "T. Sax."  
\key g \major
\tempo 4 = 150
d8-.\mf d-. d-. d,-. d'-. d-. d-. d,-. |
<f' a>4. r8 <d fis>4-. r |

r8 <b g'>8 4-. r8 <b g'>8 4-. |
r8 <b g'>8 4-. r8 <a fis'>8 4-. |
r8 <a fis'>8 4-. r8 <a fis'>8 4-. |
r8 <a fis'> r <a fis'> r8 <b g'>8 4-. |
r8 <b g'>8 4-. r8 <f' b>8 4-. |
r8 <g c>8 4-. r8 <g cis>8 4-. |
r8 <d a'>8 4-. r8 <c fis>8 4-. |
b4-. g-. b-. r |
g8 b d b g b d b |
c8 e g e cis e g e |
d8 fis a fis d fis a fis |
g,8 b d b g b r4 |
g8 b d b b d f d |
c8 e g e cis e g e |
d8 fis a fis a, d fis d |
b8 d a d g,4. r8 |
\clef bass
<c, g'>4. 8 4 r |
<b g'>2 <g d'> |
<c g'>4. 8 4 r |
<b g'>2 <g d'> |
<c g'>4. 8 4 r |
<d fis a>4-. r <d fis a>-. r |
<f a c>2 <d fis a>4-. r |
r2 <d, fis'>4. r8 |

\clef treble
r8 <b'' g'>8 4-. r8 <b g'>8 4-. |
r8 <b g'>8 4-. r8 <a fis'>8 4-. |
r8 <a fis'>8 4-. r8 <a fis'>8 4-. |
r8 <a fis'> r <a fis'> r8 <b g'>8 4-. |
r8 <b g'>8 4-. r8 <f' b>8 4-. |
r8 <g c>8 4-. r8 <g cis>8 4-. |
r8 <d a'>8 4-. r8 <c fis>8 4-. |
b4-. g-. b-. r |
g8 b d b g b d b |
c8 e g e cis e g e |
d8 fis a fis d fis a fis |
g,8 b d b g b r4 |
g8 b d b b d f d |
c8 e g e cis e g e |
d8 fis a fis a, d fis d |
b8 d a d g,4. r8 |
\clef bass
<c, g'>4. 8 4 r |
<b g'>2 <g d'> |
<c g'>4. 8 4 r |
<b g'>2 <g d'> |
<c g'>4. 8 4 r |
<d fis a>4-. r <d fis a>-. r |
<f a c>2 <d fis a>4-. r |
r2 <d, fis'>4. r8 |
                    }

                    \new Staff \relative c {                 
                        \set Staff.instrumentName = "Bassoon"
                        \set Staff.shortInstrumentName = "Bsn."  
                        \key g \major 
\clef bass
R1*10
g2\mf b |
c2 cis |
d2 a |
b2 g |
g2 b |
c2 cis |
d2 fis, |
g1 |
R1*8

R1*8
g2 b |
c2 cis |
d2 a |
b2 g |
g2 b |
c2 cis |
d2 fis, |
g1 |
R1*8
                    }

                    \new Staff \relative c'''' {                 
                        \set Staff.instrumentName = "Ocarina"
                        \set Staff.shortInstrumentName = "Oc."  
                        \key g \major
\ottava #1
d8\mf d d d, d' d d d, |
ees'2 d4-. r8 d, |
b'8 b b-. d, b' b b-. d, |
b'8 b b-. b16 c b4 a8 d, |
a'8 a a-. d, a' a a-. d, |
a'8 a a-. a16 b a4 g8 d |
b'8 b b-. d, b' b b-. d, |
b'8 b b-. a16 b c4 e |
d8 d d-. d, c' c c-. fis, |
g2 r4 b,8. a16 |
b2 d |
c2 e |
fis4 g a c |
b2 r4 b,8. a16 |
b2 d |
c2 e |
fis4 eis8 fis c'4. fis,8 |
g2 r4 r8 dis |
e8 e e fis g4 c |
r2 r4 r8 dis, |
e8 e e fis g4 c |
r2 r4 r8 dis, |
e8 e e fis g4 c |
R1 |
r2 d,,8-. a'-. d-. a'-. |
d8-. r r4 r r8 d, |

b'8 b b-. d, b' b b-. d, |
b'8 b b-. b16 c b4 a8 d, |
a'8 a a-. d, a' a a-. d, |
a'8 a a-. a16 b a4 g8 d |
b'8 b b-. d, b' b b-. d, |
b'8 b b-. a16 b c4 e |
d8 d d-. d, c' c c-. fis, |
g2 r4 b,8. a16 |
b2 d |
c2 e |
fis4 g a c |
b2 r4 b,8. a16 |
b2 d |
c2 e |
fis4 eis8 fis c'4. fis,8 |
g2 r4 r8 dis |
e8 e e fis g4 c |
r2 r4 r8 dis, |
e8 e e fis g4 c |
r2 r4 r8 dis, |
e8 e e fis g4 c |
R1 |
r2 d,,8-. a'-. d-. a'-. |
d8-. r r4 r r8 d, |
                    }
                >>

                \new StaffGroup <<
                    \new Staff \relative c'' {  
                        \set Staff.instrumentName = "Xylophone"
                        \set Staff.shortInstrumentName = "Xyl."  
                        \key g \major
\set subdivideBeams = ##t
\set baseMoment = #(ly:make-moment 1/8)
\set beatStructure = 2,2
d8\mf d d d, d' d d d, |
ees'32 c ees c ees c ees c ees c ees c ees c ees c d8 a d, r |
R1*10
\ottava #1
fis''32 a, fis' a, fis' a, fis' r g b, g' b, g' b, g' r a c, a' c, a' c, a' r c e, c' e, c' e, c' r |
b32\> d, b' d, b' d, b' d, b' d, b' d, b' d, b' d, b' d, b' d, b' d, b' d,\p \ottava #0 r4 |
R1*2
\ottava #1
fis32\mf a, fis' a, fis' a, fis' r f a, f' r fis a, fis' r c' d, c' d, c' d, c' d, c' d, c' r fis, a, fis' r |
g32\> b, g' b, g' b, g' b, g' b, g' b, g' b, g' b, g' b, g' b, g' b, g' b,\p \ottava #0 r4 |
e,,32\mf fis gis ais c d e f g a bes c d e f16 r2 |
R1 |
e,,32 fis gis ais c d e f g a bes c d e f16 r2 |
R1 |
e,,32 fis gis ais c d e f g a bes c d e f16 r2 |
R1 |
r2 d,,8 a' d a' |
d4-. r r2 |

R1*10
\ottava #1
fis32 a, fis' a, fis' a, fis' r g b, g' b, g' b, g' r a c, a' c, a' c, a' r c e, c' e, c' e, c' r |
b32\> d, b' d, b' d, b' d, b' d, b' d, b' d, b' d, b' d, b' d, b' d, b' d,\p \ottava #0 r4 |
R1*2
\ottava #1
fis32\mf a, fis' a, fis' a, fis' r f a, f' r fis a, fis' r c' d, c' d, c' d, c' d, c' d, c' r fis, a, fis' r |
g32\> b, g' b, g' b, g' b, g' b, g' b, g' b, g' b, g' b, g' b, g' b, g' b,\p \ottava #0 r4 |
e,,32\mf fis gis ais c d e f g a bes c d e f16 r2 |
R1 |
e,,32 fis gis ais c d e f g a bes c d e f16 r2 |
R1 |
e,,32 fis gis ais c d e f g a bes c d e f16 r2 |
R1 |
r2 d,,8 a' d a' |
d4-. r r2 |
                    }

                    \new Staff \relative c' {                 
                        \set Staff.instrumentName = "Vibraphone"
                        \set Staff.shortInstrumentName = "Vib."  
                        \key g \major 
R1*2
r8 d\mf g4-. r8 d g4-. |
r8 d b'4-. a-. a-. |
r8 d, a'4-. r8 d, a'4-. |
r8 d, fis4-. g-. g-. |
r8 d g4-. r8 f b4-. |
r8 g c4-. cis-. cis-. |
r8 a d4-. r8 fis, c'4-. |
d,4-. b-. g-. r |
R1*16

r8 d' g4-. r8 d g4-. |
r8 d b'4-. a-. a-. |
r8 d, a'4-. r8 d, a'4-. |
r8 d, fis4-. g-. g-. |
r8 d g4-. r8 f b4-. |
r8 g c4-. cis-. cis-. |
r8 a d4-. r8 fis, c'4-. |
d,4-. b-. g-. r |
R1*16
                    }
                >>

                \new Staff \relative c {
                    \set Staff.instrumentName = "Bass Guitar"
                    \set Staff.shortInstrumentName = "B. Guit."
                    \key g \major
\clef bass
R1*2
g4-.\mf r g-. r |
g4-. r d-. r |
d4-. r d-. r |
d4-. r g-. r |
g4-. r b-. r |
c4-. r cis-. r |
d4-. r fis,-. r |
g4-. d-. g-. r |
R1*16

g4-. r g-. r |
g4-. r d-. r |
d4-. r d-. r |
d4-. r g-. r |
g4-. r b-. r |
c4-. r cis-. r |
d4-. r fis,-. r |
g4-. d-. g-. r |
R1*16
                }

                 \new StaffGroup <<
                    \new Staff \relative c'' {  
                        \set Staff.instrumentName = "Violin 1"
                        \set Staff.shortInstrumentName = "Vln. 1"   
                        \key g \major
R1*9
r2 r4 d8.\f c16 |
b4 d g4. fis8 |
dis4 e a4. g8 |
R1 |
r2 r4 d8. c16 |
b4 d g4. fis8 |
dis4 e a4. g8 |
R1*3
\tuplet 3/2 { <g, b>8\f <a c> <g b> } \tuplet 3/2 { <fis a>8 <g b> <fis a> } <d g>4 <b d>-. |
R1 |
\tuplet 3/2 { <g' b>8 <a c> <g b> } \tuplet 3/2 { <fis a>8 <g b> <fis a> } <d g>4 <b d>-. |
R1 |
d'8-.\mf cis-. d-. a-. d,-. cis-. d-. a-. |
dis2 r |
r2 <a d>4. r8 |

R1*7
r2 r4 d'8.\f c16 |
b4 d g4. fis8 |
dis4 e a4. g8 |
R1 |
r2 r4 d8. c16 |
b4 d g4. fis8 |
dis4 e a4. g8 |
R1*3
\tuplet 3/2 { <g, b>8\f <a c> <g b> } \tuplet 3/2 { <fis a>8 <g b> <fis a> } <d g>4 <b d>-. |
R1 |
\tuplet 3/2 { <g' b>8 <a c> <g b> } \tuplet 3/2 { <fis a>8 <g b> <fis a> } <d g>4 <b d>-. |
R1 |
d'8-.\mf cis-. d-. a-. d,-. cis-. d-. a-. |
dis2 r |
r2 <a d>4. r8 |
                    }

                    \new Staff \relative c''' {                 
                        \set Staff.instrumentName = "Violin 2"
                        \set Staff.shortInstrumentName = "Vln. 2" 
                        \key g \major
R1*6
g2\mf f |
e2 dis |
d2 c |
b1\> ~ |
b1 ~ |
b1\ppp |
R1*11
a4-.\f r8 a a4-. r8 a |
\clef bass
dis,,2 r |
R1 |

\clef treble
R1*4
g''2\mf f |
e2 dis |
d2 c |
b1\> ~ |
b1 ~ |
b1\ppp |
R1*11
a4-.\f r8 a a4-. r8 a |
\clef bass
dis,,2 r |
R1 |
                    }
                >>
            >>
        }
        \midi {}
    }
}
