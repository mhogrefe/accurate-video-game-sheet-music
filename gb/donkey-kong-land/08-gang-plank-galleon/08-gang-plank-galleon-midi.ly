\version "2.24.3"

\book {
    \header {
        title = "Gang-Plank Galleon"
        subtitle = \markup { "from" {\italic "Donkey Kong Land"} "for the Game Boy (1995)" }
        composer = "David Wise and Graeme Norgate"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Square"
                    \set GrandStaff.shortInstrumentName = "S."
                    \new Staff \relative c' {
            
\key f \major
\time 2/4
\tempo 4 = 112
\partial 8
f16\f e |
d16 c d e f e d e |
f8-. a-. f-. r |
c'32 g c g c g c g c g c g bes32 g bes bes |

f8-. f16 e f8-. f16 e |
f16 e f g a8-. f-. |
d8-. d16 c d8-. d16 c |
d16 c d e f8-. d-. |
f8-. f16 e f8-. f16 e |
f16 e f g a g f e |
d16 c d e f e d e |
f8-. a-. f-. r |
c'32 g c g c g c g c g c g c g c g bes g bes g bes g bes g |
a8-. a16 g a8-. a16 g |
a16 g a bes c8-. a-. |
f8-. f16 e f8-. f16 e |
f16 e f g a8-. f-. |
a8-. a16 g a8-. a16 g |
a16 g a bes c bes a g |
f16 e f g a g f g |
a8-. c-. a-. r |
f32 cis f cis f cis f cis f cis f cis f cis f cis |
d8-. d16 c d8-. d16 c |
d16 c d e f8-. d-. |
c8-. c16 bes c bes a bes |
c8-. a'16 bes a g f e |
d8-. d16 c d8-. d16 c |
d16 c d e f8-. d-. |
d16 c d e f8-. d-. |
g16 e dis e32 g a16 g f e |
\clef bass
d,8-. d'16 c d8-. a16 g |
a8-. f16 e f8-. g-. |
d8-. d'16 c d8-. a16 g |
a8-. c-. g-. r |
d8-. d'16 c d8-. a16 g |
a8-. f16 e f8-. g-. |
d8-. d'16 c d8-. a16 g |
a8-. c-. g-. r |
\clef treble
\key e \minor
g'8-. g16 e fis8-. b-. |
g8-. g16 e fis8-. d-. |
g8-. g16 e fis a g fis |
g8-. g16 a fis8-. r |
g'8-. g16 e fis8-. b-. |
g8-. g16 e fis8-. d-. |
g8-. g16 e fis a g fis |
g8-. g16 a fis8-. r |
\key fis \minor
a,8-. a16 fis gis8-. cis-. |
a8-. a16 fis gis8-. e-. |
a8-. a16 fis gis b a gis |
a8-. a16 b gis8-. r |
a'8-. a16 fis gis8-. cis-. |
a8-. a16 fis gis8-. e-. |
a8-. a16 fis gis b a gis |
a8-. a16 b gis8-. r |
\key f \major
bes,8-. bes16 a bes a bes c |
g8-. e'16-. f-. e-. f-. e-. c-. |
b8-. b16 c d b a g |
c8-. r bes32 g bes g bes g bes g |

f8-. f16 e f8-. f16 e |
f16 e f g a8-. f-. |
d8-. d16 c d8-. d16 c |
d16 c d e f8-. d-. |
f8-. f16 e f8-. f16 e |
f16 e f g a g f e |
d16 c d e f e d e |
f8-. a-. f-. r |
c'32 g c g c g c g c g c g c g c g bes g bes g bes g bes g |
a8-. a16 g a8-. a16 g |
a16 g a bes c8-. a-. |
f8-. f16 e f8-. f16 e |
f16 e f g a8-. f-. |
a8-. a16 g a8-. a16 g |
a16 g a bes c bes a g |
f16 e f g a g f g |
a8-. c-. a-. r |
f32 cis f cis f cis f cis f cis f cis f cis f cis |
d8-. d16 c d8-. d16 c |
d16 c d e f8-. d-. |
c8-. c16 bes c bes a bes |
c8-. a'16 bes a g f e |
d8-. d16 c d8-. d16 c |
d16 c d e f8-. d-. |
d16 c d e f8-. d-. |
g16 e dis e32 g a16 g f e |
\clef bass
d,8-. d'16 c d8-. a16 g |
a8-. f16 e f8-. g-. |
d8-. d'16 c d8-. a16 g |
a8-. c-. g-. r |
d8-. d'16 c d8-. a16 g |
a8-. f16 e f8-. g-. |
d8-. d'16 c d8-. a16 g |
a8-. c-. g-. r |
\key e \minor
\clef treble
g'8-. g16 e fis8-. b-. |
g8-. g16 e fis8-. d-. |
g8-. g16 e fis a g fis |
g8-. g16 a fis8-. r |
g'8-. g16 e fis8-. b-. |
g8-. g16 e fis8-. d-. |
g8-. g16 e fis a g fis |
g8-. g16 a fis8-. r |
\key fis \minor
a,8-. a16 fis gis8-. cis-. |
a8-. a16 fis gis8-. e-. |
a8-. a16 fis gis b a gis |
a8-. a16 b gis8-. r |
a'8-. a16 fis gis8-. cis-. |
a8-. a16 fis gis8-. e-. |
a8-. a16 fis gis b a gis |
a8-. a16 b gis8-. r |
\key f \major
bes,8-. bes16 a bes a bes c |
g8-. e'16-. f-. e-. f-. e-. c-. |
b8-. b16 c d b a g |
c8-. r bes32 g bes g bes g bes g |
                    }

                    \new Staff \relative c' {  
\set subdivideBeams = ##t
\set baseMoment = #(ly:make-moment 1/8)
\set beatStructure = 2,2               
\key f \major
r8 |
bes8-.\mf bes-.-> c-. c-.-> |
f,8-. f-.-> f-.-> r |
g'2 |

f,8-. f-.-> f-. f-.-> |
f8-. f-.-> f-. f-.-> |
bes8-. bes-.-> bes-. bes-.-> |
bes8-. bes-.-> bes-. bes-.-> |
f8-. f-.-> f-. f-.-> |
f8-. f-.-> f-. f-.-> |
bes8-. bes-.-> c-. c-.-> |
f,8-. f-.-> f-.-> r |
e'2. |
f,8-. f-.-> f-. f-.-> |
f-. f-.-> f-. f-.-> |
bes8-. bes-.-> bes-. bes-.-> |
bes8-. bes-.-> bes-. bes-.-> |
f8-. f-.-> f-. f-.-> |
f8-. f-.-> f-. f-.-> |
bes8-. bes-.-> c-. c-.-> |
f,8-. f-.-> f-.-> r |
a2 |
bes8-. bes-.-> bes-. bes-.-> |
bes8-. bes-.-> bes-. bes-.-> |
f8-. f-.-> f-. f-.-> |
f8-. f-.-> f-. f-.-> |
bes8-. bes-.-> bes-. bes-.-> |
bes8-. bes-.-> bes-. bes-.-> |
b8-. b-.-> b-. b-.-> |
c8-. c-.-> cis-. cis-.-> |
\clef bass
r8 d,\mp d'16 c d8 |
a16 g a8 f16 e f8 |
g8 d d'16 c d8 |
a16 g a8 c g |
r8 d d'16 c d8 |
a16 g a8 f16 e f8 |
g8 d d'16 c d8 |
a16 g a8 c g |
\key e \minor
\clef treble
r32 g\p b-> r e-> b g'-> e fis-> g g-> fis fis-> g d-> fis |
b,32-> d e-> b d-> e b-> d a-> b b-> a a-> b g-> a |
r32 g b-> r e-> b g'-> e fis-> g g-> fis fis-> g d-> fis |
b,32-> d e-> b d-> e b-> d a-> b b-> a a-> b g-> a |
r32 g b-> r e-> b g'-> e fis-> g g-> fis fis-> g d-> fis |
b,32-> d e-> b d-> e b-> d a-> b b-> a a-> b g-> a |
r32 g b-> r e-> b g'-> e fis-> g g-> fis fis-> g d-> fis |
b,32-> d e-> b d-> e b-> d a-> b b-> a a-> b g-> a |
\key fis \minor
r32 a cis-> r fis-> cis a'-> fis gis-> a a-> gis gis-> a e-> gis |
cis,32-> e fis-> cis e-> fis cis-> e b-> cis cis-> b b-> cis a-> b |
r32 a cis-> r fis-> cis a'-> fis gis-> a a-> gis gis-> a e-> gis |
cis,32-> e fis-> cis e-> fis cis-> e b-> cis cis-> b b-> cis a-> b |
r32 a cis-> r fis-> cis a'-> fis gis-> a a-> gis gis-> a e-> gis |
cis,32-> e fis-> cis e-> fis cis-> e b-> cis cis-> b b-> cis a-> b |
r32 a cis-> r fis-> cis a'-> fis gis-> a a-> gis gis-> a e-> gis |
cis,32-> e fis-> cis e-> fis cis-> e b-> cis cis-> b b-> cis a-> b |
\key f \major
g8-.\mf g16 g g8-. g16 g |
c8-. c16 c c8-. c16 c |
g8-. g16 g g8-. g16 g |
c8-. c16 c e4 |

f,8-. f-.-> f-. f-.-> |
f8-. f-.-> f-. f-.-> |
bes8-. bes-.-> bes-. bes-.-> |
bes8-. bes-.-> bes-. bes-.-> |
f8-. f-.-> f-. f-.-> |
f8-. f-.-> f-. f-.-> |
bes8-. bes-.-> c-. c-.-> |
f,8-. f-.-> f-.-> r |
e'2. |
f,8-. f-.-> f-. f-.-> |
f-. f-.-> f-. f-.-> |
bes8-. bes-.-> bes-. bes-.-> |
bes8-. bes-.-> bes-. bes-.-> |
f8-. f-.-> f-. f-.-> |
f8-. f-.-> f-. f-.-> |
bes8-. bes-.-> c-. c-.-> |
f,8-. f-.-> f-.-> r |
a2 |
bes8-. bes-.-> bes-. bes-.-> |
bes8-. bes-.-> bes-. bes-.-> |
f8-. f-.-> f-. f-.-> |
f8-. f-.-> f-. f-.-> |
bes8-. bes-.-> bes-. bes-.-> |
bes8-. bes-.-> bes-. bes-.-> |
b8-. b-.-> b-. b-.-> |
c8-. c-.-> cis-. cis-.-> |
\clef bass
r8 d,\mp d'16 c d8 |
a16 g a8 f16 e f8 |
g8 d d'16 c d8 |
a16 g a8 c g |
r8 d d'16 c d8 |
a16 g a8 f16 e f8 |
g8 d d'16 c d8 |
a16 g a8 c g |
\key e \minor
\clef treble
r32 g\p b-> r e-> b g'-> e fis-> g g-> fis fis-> g d-> fis |
b,32-> d e-> b d-> e b-> d a-> b b-> a a-> b g-> a |
r32 g b-> r e-> b g'-> e fis-> g g-> fis fis-> g d-> fis |
b,32-> d e-> b d-> e b-> d a-> b b-> a a-> b g-> a |
r32 g b-> r e-> b g'-> e fis-> g g-> fis fis-> g d-> fis |
b,32-> d e-> b d-> e b-> d a-> b b-> a a-> b g-> a |
r32 g b-> r e-> b g'-> e fis-> g g-> fis fis-> g d-> fis |
b,32-> d e-> b d-> e b-> d a-> b b-> a a-> b g-> a |
\key fis \minor
r32 a cis-> r fis-> cis a'-> fis gis-> a a-> gis gis-> a e-> gis |
cis,32-> e fis-> cis e-> fis cis-> e b-> cis cis-> b b-> cis a-> b |
r32 a cis-> r fis-> cis a'-> fis gis-> a a-> gis gis-> a e-> gis |
cis,32-> e fis-> cis e-> fis cis-> e b-> cis cis-> b b-> cis a-> b |
r32 a cis-> r fis-> cis a'-> fis gis-> a a-> gis gis-> a e-> gis |
cis,32-> e fis-> cis e-> fis cis-> e b-> cis cis-> b b-> cis a-> b |
r32 a cis-> r fis-> cis a'-> fis gis-> a a-> gis gis-> a e-> gis |
cis,32-> e fis-> cis e-> fis cis-> e b-> cis cis-> b b-> cis a-> b |
\key f \major
g8-.\mf g16 g g8-. g16 g |
c8-. c16 c c8-. c16 c |
g8-. g16 g g8-. g16 g |
c8-. c16 c e4 |
                    }
                >>

                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Wave"
                    \set GrandStaff.shortInstrumentName = "W."
                    \new Staff \relative c'' {
\key f \major
r8 |
bes8-.\pp f'-. c-. g'-. |
f,8-. c'-. c-. r |
c2 |

f,8-. c'-. f,-. c'-. |
f,8-. c'-. f,-. c'-. |
bes8-. f'-. bes,-. f'-. |
bes,8-. f'-. bes,-. f'-. |
f,8-. c'-. f,-. c'-. |
f,8-. c'-. f,-. c'-. |
bes8-. f'-. c-. g'-. |
f,8-. c'-. c-. r |
\time 3/4
c2. |
\time 2/4
f,8-. c'-. f,-. c'-. |
f,8-. c'-. f,-. c'-. |
bes8-. f'-. bes,-. f'-. |
bes,8-. f'-. bes,-. f'-. |
f,8-. c'-. f,-. c'-. |
f,8-. c'-. f,-. c'-. |
bes8-. f'-. c-. g'-. |
f,8-. c'-. c-. r |
f,2 |
bes8-. f'-. bes,-. f'-. |
bes,8-. f'-. bes,-. f'-. |
f,8-. c'-. f,-. c'-. |
f,8-. c'-. f,-. c'-. |
bes8-. f'-. bes,-. f'-. |
bes,8-. f'-. bes,-. f'-. |
b,8-. g'-. b,-. g'-. |
c,8-. g'-. des-. a'-. |
d,,2 ~ |
d2 ~ |
d2 ~ |
d2 ~ |
d2 ~ |
d2 ~ |
d2 ~ |
d2 |
\key e \minor
\bar "||"
e8-. e-. e-. e-. |
e8-. e-. e-. e-. |
e8-. e-. e-. e-. |
e8-. e-. e-. e-. |
e8-. e-. e-. e-. |
e8-. e-. e-. e-. |
e8-. e-. e-. e-. |
e8-. e-. e-. e-. |
\key fis \minor
\bar "||"
fis8-. fis-. fis-. fis-. |
fis8-. fis-. fis-. fis-. |
fis8-. fis-. fis-. fis-. |
fis8-. fis-. fis-. fis-. |
fis8-. fis-. fis-. fis-. |
fis8-. fis-. fis-. fis-. |
fis8-. fis-. fis-. fis-. |
fis8-. fis-. fis-. fis-. |
\key f \major
\bar "||"
g8-. g16 g g8-. g16 g |
c8-. c16 c c8-. c16 c |
g8-. g16 g g8-. g16 g |
c8-. c16 c c4 |

f,8-. c'-. f,-. c'-. |
f,8-. c'-. f,-. c'-. |
bes8-. f'-. bes,-. f'-. |
bes,8-. f'-. bes,-. f'-. |
f,8-. c'-. f,-. c'-. |
f,8-. c'-. f,-. c'-. |
bes8-. f'-. c-. g'-. |
f,8-. c'-. c-. r |
\time 3/4
c2. |
\time 2/4
f,8-. c'-. f,-. c'-. |
f,8-. c'-. f,-. c'-. |
bes8-. f'-. bes,-. f'-. |
bes,8-. f'-. bes,-. f'-. |
f,8-. c'-. f,-. c'-. |
f,8-. c'-. f,-. c'-. |
bes8-. f'-. c-. g'-. |
f,8-. c'-. c-. r |
f,2 |
bes8-. f'-. bes,-. f'-. |
bes,8-. f'-. bes,-. f'-. |
f,8-. c'-. f,-. c'-. |
f,8-. c'-. f,-. c'-. |
bes8-. f'-. bes,-. f'-. |
bes,8-. f'-. bes,-. f'-. |
b,8-. g'-. b,-. g'-. |
c,8-. g'-. des-. a'-. |
d,,2 ~ |
d2 ~ |
d2 ~ |
d2 ~ |
d2 ~ |
d2 ~ |
d2 ~ |
d2 |
\key e \minor
\bar "||"
e8-. e-. e-. e-. |
e8-. e-. e-. e-. |
e8-. e-. e-. e-. |
e8-. e-. e-. e-. |
e8-. e-. e-. e-. |
e8-. e-. e-. e-. |
e8-. e-. e-. e-. |
e8-. e-. e-. e-. |
\key fis \minor
\bar "||"
fis8-. fis-. fis-. fis-. |
fis8-. fis-. fis-. fis-. |
fis8-. fis-. fis-. fis-. |
fis8-. fis-. fis-. fis-. |
fis8-. fis-. fis-. fis-. |
fis8-. fis-. fis-. fis-. |
fis8-. fis-. fis-. fis-. |
fis8-. fis-. fis-. fis-. |
\key f \major
\bar "||"
g8-. g16 g g8-. g16 g |
c8-. c16 c c8-. c16 c |
g8-. g16 g g8-. g16 g |
c8-. c16 c c4 |
                    }

                    \new Staff \relative c {                 
\key f \major
\clef bass
r8 |
bes8-.\f f'-. c-. g'-. |
f,8-. c'-. c-. r |
c2 |

f,8-. c'-. f,-. c'-. |
f,8-. c'-. f,-. c'-. |
bes8-. f'-. bes,-. f'-. |
bes,8-. f'-. bes,-. f'-. |
f,8-. c'-. f,-. c'-. |
f,8-. c'-. f,-. c'-. |
bes8-. f'-. c-. g'-. |
f,8-. c'-. c-. r |
\time 3/4
c2. |
\time 2/4
f,8-. c'-. f,-. c'-. |
f,8-. c'-. f,-. c'-. |
bes8-. f'-. bes,-. f'-. |
bes,8-. f'-. bes,-. f'-. |
f,8-. c'-. f,-. c'-. |
f,8-. c'-. f,-. c'-. |
bes8-. f'-. c-. g'-. |
f,8-. c'-. c-. r |
f,2 |
bes8-. f'-. bes,-. f'-. |
bes,8-. f'-. bes,-. f'-. |
f,8-. c'-. f,-. c'-. |
f,8-. c'-. f,-. c'-. |
bes8-. f'-. bes,-. f'-. |
bes,8-. f'-. bes,-. f'-. |
b,8-. g'-. b,-. g'-. |
c,8-. g'-. des-. a'-. |
d,,2 ~ |
d2 ~ |
d2 ~ |
d2 ~ |
d2 ~ |
d2 ~ |
d2 ~ |
d2 |
\key e \minor
\bar "||"
e8-. e-. e-. e-. |
e8-. e-. e-. e-. |
e8-. e-. e-. e-. |
e8-. e-. e-. e-. |
e8-. e-. e-. e-. |
e8-. e-. e-. e-. |
e8-. e-. e-. e-. |
e8-. e-. e-. e-. |
\key fis \minor
\bar "||"
fis8-. fis-. fis-. fis-. |
fis8-. fis-. fis-. fis-. |
fis8-. fis-. fis-. fis-. |
fis8-. fis-. fis-. fis-. |
fis8-. fis-. fis-. fis-. |
fis8-. fis-. fis-. fis-. |
fis8-. fis-. fis-. fis-. |
fis8-. fis-. fis-. fis-. |
\key f \major
\bar "||"
g8-. g16 g g8-. g16 g |
c8-. c16 c c8-. c16 c |
g8-. g16 g g8-. g16 g |
c8-. c16 c c4 |

f,8-. c'-. f,-. c'-. |
f,8-. c'-. f,-. c'-. |
bes8-. f'-. bes,-. f'-. |
bes,8-. f'-. bes,-. f'-. |
f,8-. c'-. f,-. c'-. |
f,8-. c'-. f,-. c'-. |
bes8-. f'-. c-. g'-. |
f,8-. c'-. c-. r |
\time 3/4
c2. |
\time 2/4
f,8-. c'-. f,-. c'-. |
f,8-. c'-. f,-. c'-. |
bes8-. f'-. bes,-. f'-. |
bes,8-. f'-. bes,-. f'-. |
f,8-. c'-. f,-. c'-. |
f,8-. c'-. f,-. c'-. |
bes8-. f'-. c-. g'-. |
f,8-. c'-. c-. r |
f,2 |
bes8-. f'-. bes,-. f'-. |
bes,8-. f'-. bes,-. f'-. |
f,8-. c'-. f,-. c'-. |
f,8-. c'-. f,-. c'-. |
bes8-. f'-. bes,-. f'-. |
bes,8-. f'-. bes,-. f'-. |
b,8-. g'-. b,-. g'-. |
c,8-. g'-. des-. a'-. |
d,,2 ~ |
d2 ~ |
d2 ~ |
d2 ~ |
d2 ~ |
d2 ~ |
d2 ~ |
d2 |
\key e \minor
\bar "||"
e8-. e-. e-. e-. |
e8-. e-. e-. e-. |
e8-. e-. e-. e-. |
e8-. e-. e-. e-. |
e8-. e-. e-. e-. |
e8-. e-. e-. e-. |
e8-. e-. e-. e-. |
e8-. e-. e-. e-. |
\key fis \minor
\bar "||"
fis8-. fis-. fis-. fis-. |
fis8-. fis-. fis-. fis-. |
fis8-. fis-. fis-. fis-. |
fis8-. fis-. fis-. fis-. |
fis8-. fis-. fis-. fis-. |
fis8-. fis-. fis-. fis-. |
fis8-. fis-. fis-. fis-. |
fis8-. fis-. fis-. fis-. |
\key f \major
\bar "||"
g8-. g16 g g8-. g16 g |
c8-. c16 c c8-. c16 c |
g8-. g16 g g8-. g16 g |
c8-. c16 c c4 |
                    }
                >>

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
r8 |
sn8\pp sn16 sn sn8 sn16 sn64 sn sn sn |
sn8 sn sn4 |
sn64 sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn |

sn8 sn16 sn sn8 sn64 sn sn sn sn sn sn sn |
sn16 sn sn sn sn8 sn16 sn |
sn8 sn16 sn sn8 sn64 sn sn sn sn sn sn sn |
sn16 sn sn sn sn8 sn16 sn |
sn8 sn16 sn sn8 sn64 sn sn sn sn sn sn sn |
sn16 sn sn sn sn8 sn16 sn |
sn8 sn16 sn sn8 sn16 sn64 sn sn sn |
sn8 sn sn4 |
sn64 sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn |
sn8 sn16 sn sn8 sn64 sn sn sn sn sn sn sn |
sn16 sn sn sn sn8 sn16 sn |
sn8 sn16 sn sn8 sn64 sn sn sn sn sn sn sn |
sn16 sn sn sn sn8 sn16 sn |
sn8 sn16 sn sn8 sn64 sn sn sn sn sn sn sn |
sn16 sn sn sn sn8 sn16 sn |
sn8 sn16 sn sn8 sn16 sn64 sn sn sn |
sn8 sn sn4 |
sn64 sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn | |
sn8 sn16 sn sn8 sn64 sn sn sn sn sn sn sn |
sn16 sn sn sn sn8 sn16 sn |
sn8 sn16 sn sn8 sn64 sn sn sn sn sn sn sn |
sn16 sn sn sn sn8 sn16 sn |
sn8 sn16 sn sn8 sn64 sn sn sn sn sn sn sn |
sn16 sn sn sn sn8 sn16 sn |
sn8 sn16 sn sn8 sn64 sn sn sn sn sn sn sn |
sn16 sn sn sn sn8 sn16 sn |
sn8 sn16 sn sn8 sn64 sn sn sn sn sn sn sn |
sn16 sn sn sn sn8 sn16 sn |
sn8 sn16 sn sn8 sn64 sn sn sn sn sn sn sn |
sn16 sn sn sn sn8 sn16 sn |
sn8 sn16 sn sn8 sn64 sn sn sn sn sn sn sn |
sn16 sn sn sn sn8 sn16 sn |
sn8 sn16 sn sn8 sn64 sn sn sn sn sn sn sn |
sn16 sn sn sn sn8 sn16 sn |
sn8 sn16 sn sn8 sn64 sn sn sn sn sn sn sn |
sn16 sn sn sn sn8 sn16 sn |
sn8 sn16 sn sn8 sn64 sn sn sn sn sn sn sn |
sn16 sn sn sn sn8 sn16 sn |
sn8 sn16 sn sn8 sn64 sn sn sn sn sn sn sn |
sn16 sn sn sn sn8 sn16 sn |
sn8 sn16 sn sn8 sn64 sn sn sn sn sn sn sn |
sn16 sn sn sn sn8 sn16 sn |
sn8 sn16 sn sn8 sn64 sn sn sn sn sn sn sn |
sn16 sn sn sn sn8 sn16 sn |
sn8 sn16 sn sn8 sn64 sn sn sn sn sn sn sn |
sn16 sn sn sn sn8 sn16 sn |
sn8 sn16 sn sn8 sn64 sn sn sn sn sn sn sn |
sn16 sn sn sn sn8 sn16 sn |
sn8 sn16 sn sn8 sn64 sn sn sn sn sn sn sn |
sn16 sn sn sn sn8 sn16 sn |
sn8 sn16 sn sn8 sn64 sn sn sn sn sn sn sn |
sn16 sn sn sn sn8 sn16 sn |
sn8 sn16 sn sn8 sn64 sn sn sn sn sn sn sn |
sn16 sn sn sn sn8 sn16 sn |

sn8 sn16 sn sn8 sn64 sn sn sn sn sn sn sn |
sn16 sn sn sn sn8 sn16 sn |
sn8 sn16 sn sn8 sn64 sn sn sn sn sn sn sn |
sn16 sn sn sn sn8 sn16 sn |
sn8 sn16 sn sn8 sn64 sn sn sn sn sn sn sn |
sn16 sn sn sn sn8 sn16 sn |
sn8 sn16 sn sn8 sn16 sn64 sn sn sn |
sn8 sn sn4 |
sn64 sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn |
sn8 sn16 sn sn8 sn64 sn sn sn sn sn sn sn |
sn16 sn sn sn sn8 sn16 sn |
sn8 sn16 sn sn8 sn64 sn sn sn sn sn sn sn |
sn16 sn sn sn sn8 sn16 sn |
sn8 sn16 sn sn8 sn64 sn sn sn sn sn sn sn |
sn16 sn sn sn sn8 sn16 sn |
sn8 sn16 sn sn8 sn16 sn64 sn sn sn |
sn8 sn sn4 |
sn64 sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn sn | |
sn8 sn16 sn sn8 sn64 sn sn sn sn sn sn sn |
sn16 sn sn sn sn8 sn16 sn |
sn8 sn16 sn sn8 sn64 sn sn sn sn sn sn sn |
sn16 sn sn sn sn8 sn16 sn |
sn8 sn16 sn sn8 sn64 sn sn sn sn sn sn sn |
sn16 sn sn sn sn8 sn16 sn |
sn8 sn16 sn sn8 sn64 sn sn sn sn sn sn sn |
sn16 sn sn sn sn8 sn16 sn |
sn8 sn16 sn sn8 sn64 sn sn sn sn sn sn sn |
sn16 sn sn sn sn8 sn16 sn |
sn8 sn16 sn sn8 sn64 sn sn sn sn sn sn sn |
sn16 sn sn sn sn8 sn16 sn |
sn8 sn16 sn sn8 sn64 sn sn sn sn sn sn sn |
sn16 sn sn sn sn8 sn16 sn |
sn8 sn16 sn sn8 sn64 sn sn sn sn sn sn sn |
sn16 sn sn sn sn8 sn16 sn |
sn8 sn16 sn sn8 sn64 sn sn sn sn sn sn sn |
sn16 sn sn sn sn8 sn16 sn |
sn8 sn16 sn sn8 sn64 sn sn sn sn sn sn sn |
sn16 sn sn sn sn8 sn16 sn |
sn8 sn16 sn sn8 sn64 sn sn sn sn sn sn sn |
sn16 sn sn sn sn8 sn16 sn |
sn8 sn16 sn sn8 sn64 sn sn sn sn sn sn sn |
sn16 sn sn sn sn8 sn16 sn |
sn8 sn16 sn sn8 sn64 sn sn sn sn sn sn sn |
sn16 sn sn sn sn8 sn16 sn |
sn8 sn16 sn sn8 sn64 sn sn sn sn sn sn sn |
sn16 sn sn sn sn8 sn16 sn |
sn8 sn16 sn sn8 sn64 sn sn sn sn sn sn sn |
sn16 sn sn sn sn8 sn16 sn |
sn8 sn16 sn sn8 sn64 sn sn sn sn sn sn sn |
sn16 sn sn sn sn8 sn16 sn |
sn8 sn16 sn sn8 sn64 sn sn sn sn sn sn sn |
sn16 sn sn sn sn8 sn16 sn |
sn8 sn16 sn sn8 sn64 sn sn sn sn sn sn sn |
sn16 sn sn sn sn8 sn16 sn |
                    }
                }
            >>
        }
        \midi {}
    }
}
