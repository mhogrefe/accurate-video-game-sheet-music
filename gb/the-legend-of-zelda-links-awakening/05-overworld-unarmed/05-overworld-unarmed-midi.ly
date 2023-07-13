\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Overworld (Unarmed)"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: Link’s Awakening"} "for the Game Boy (1993)" }
        composer = "Kazumi Totaka, Minako Hamano, and Kozue Ishikawa"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Square"
                    \set GrandStaff.shortInstrumentName = "S."
                    \new Staff \relative c'' {      
\key d \major
\tempo 4 = 112

r4 fis8\f r b,16 r r8 b16-. cis-. d-. e |
r8 e-. a,-. a' r2 |
r4 d,8 r g,16 r r8 g16-. a-. b-. cis |
r8 cis-. fis,-. fis' r2 |
r4 fis8-. g16-. a-. b8 r r a16-. g-. |
a16-. r r g-. fis8-. e16-. d r4 d-. |
r4 f16-. bes-. c-. d ~ d r r8 r c16-. bes-. |
c8. g'16-. r4 fis8. c'16-. r4 |
r4 fis,,8 r b,16 r r8 r16 fis''-. b,-. b'-.
a16 cis,,,-. d-. e-. fis8 g16 a ~ a8 r r4 |
r4 d,8 r g,16 r r8 g16-. a-. b-. cis-. |
r4 d8 e16 fis ~ fis8 r16 b,-. d-. fis-. g-. a-. |
b4-. r r b16-. cis-. d-. e-. |
a,8. a'16-. r4 r16 fis'-. d-. a'-. \ottava #1 a'-. r r8 |
bes,8. bes'16-. \ottava #0 f,,,-. bes-. c-. d ~ d r r8 r16 f,-. c'-. bes-. |
c8. g'16-. r4 fis8. c'16-. r4 |

r4 fis,8 r b,16 r r8 b16-. cis-. d-. e |
r8 e-. a,-. a' r2 |
r4 d,8 r g,16 r r8 g16-. a-. b-. cis |
r8 cis-. fis,-. fis' r2 |
r4 fis8-. g16-. a-. b8 r r a16-. g-. |
a16-. r r g-. fis8-. e16-. d r4 d-. |
r4 f16-. bes-. c-. d ~ d r r8 r c16-. bes-. |
c8. g'16-. r4 fis8. c'16-. r4 |
r4 fis,,8 r b,16 r r8 r16 fis''-. b,-. b'-.
a16 cis,,,-. d-. e-. fis8 g16 a ~ a8 r r4 |
r4 d,8 r g,16 r r8 g16-. a-. b-. cis-. |
r4 d8 e16 fis ~ fis8 r16 b,-. d-. fis-. g-. a-. |
b4-. r r b16-. cis-. d-. e-. |
a,8. a'16-. r4 r16 fis'-. d-. a'-. \ottava #1 a'-. r r8 |
bes,8. bes'16-. \ottava #0 f,,,-. bes-. c-. d ~ d r r8 r16 f,-. c'-. bes-. |
c8. g'16-. r4 fis8. c'16-. r4 |
                    }

                    \new Staff \relative c {                 
\clef bass
\key d \major
g16-.\f b-. d-. fis-. r4 r16 g,-. b-. d-. r4 |
fis,16-. cis'-. r8 r4 e'16-. cis-. a-. fis-. e-. cis-. a-. fis-. |
e16-. g-. b-. d-. r4 r16 e,-. g-. b-. r4 |
d,16-. a'-. r8 r4 cis'16-. a-. fis-. d-. cis-. a-. fis-. d-. |
g16-. b-. d-. fis-. r4 r8 g,16-. d'-. g-. b-. r8 |
r16 d,,-. d'-. r r4 d,16-. fis-. a-. d-. r4 |
f,16-. bes-. c-. d-. r4 r16 bes-. f-. f'-. bes-. f'-. r8 |
r4 e,,16-. bes'-. c-. g'-. r4 ees,16-. a-. c-. fis-. |
g,16-. b-. d-. fis-. r4 r16 g,-. b-. d-. r4 |
r2 r8 r16 fis-. e-. cis-. fis-. a-. |
e16-. g-. b-. d-. r4 r16 e,,-. g-. b-. r4 |
b16-. cis-. d-. fis-. r4 r2 |
r4 g,16-. b-. d-. fis-. g-. b-. d-. fis-. r4 |
r4 fis,16-. a-. b-. cis-. d-. r r8 r16 fis,-. a-. d-. |
r2 r16 bes,-. f-. f'-. bes-. r r8 |
r4 e,16-. f-. g-. bes-. r4 ees16-. fis-. a-. c-. |

g,,16-. b-. d-. fis-. r4 r16 g,-. b-. d-. r4 |
fis,16-. cis'-. r8 r4 e'16-. cis-. a-. fis-. e-. cis-. a-. fis-. |
e16-. g-. b-. d-. r4 r16 e,-. g-. b-. r4 |
d,16-. a'-. r8 r4 cis'16-. a-. fis-. d-. cis-. a-. fis-. d-. |
g16-. b-. d-. fis-. r4 r8 g,16-. d'-. g-. b-. r8 |
r16 d,,-. d'-. r r4 d,16-. fis-. a-. d-. r4 |
f,16-. bes-. c-. d-. r4 r16 bes-. f-. f'-. bes-. f'-. r8 |
r4 e,,16-. bes'-. c-. g'-. r4 ees,16-. a-. c-. fis-. |
g,16-. b-. d-. fis-. r4 r16 g,-. b-. d-. r4 |
r2 r8 r16 fis-. e-. cis-. fis-. a-. |
e16-. g-. b-. d-. r4 r16 e,,-. g-. b-. r4 |
b16-. cis-. d-. fis-. r4 r2 |
r4 g,16-. b-. d-. fis-. g-. b-. d-. fis-. r4 |
r4 fis,16-. a-. b-. cis-. d-. r r8 r16 fis,-. a-. d-. |
r2 r16 bes,-. f-. f'-. bes-. r r8 |
r4 e,16-. f-. g-. bes-. r4 ees16-. fis-. a-. c-. |
                    }

                    \new Staff \relative c'' {                 
\clef bass
\key d \major
b8-.\mp b,16 b b8-. b16 b b8-. b16 b b8-. b16 b |
a8-. a16 a a8-. a16 a a8-. a16 a a8-. a16 a |
g8-. g16 g g8-. g16 g g8-. g16 g g8-. g16 g |
fis8-. fis16 fis fis8-. fis16 fis fis8-. fis16 fis fis8-. fis16 fis |
b,8-. b'16 b b8-. b16 b b8-. b16 b b8-. b16 b |
a8-. a16 a a8-. a16 a a8-. a16 a a8-. a16 a |
bes8-. bes16 bes bes8-. bes16 bes bes8-. bes16 bes bes8-. bes16 bes |
bes8-. bes16 bes bes8-. bes16 bes bes8-. bes16 bes a8-. a16 a |
b'8-. b,16 b b8-. b16 b b8-. b16 b b8-. b16 b |
a8-. a16 a a8-. a16 a a8-. a16 a a8-. a16 a |
g8-. g16 g g8-. g16 g g8-. g16 g g8-. g16 g |
fis8-. fis16 fis fis8-. fis16 fis fis8-. fis16 fis fis8-. fis16 fis |
b,8-. b'16 b b8-. b16 b b8-. b16 b b8-. b16 b |
a8-. a16 a a8-. a16 a a8-. a16 a a8-. a16 a |
bes8-. bes16 bes bes8-. bes16 bes bes8-. bes16 bes bes8-. bes16 bes |
bes8-. bes16 bes bes8-. bes16 bes bes8-. bes16 bes a8-. a16 a |

b'8-. b,16 b b8-. b16 b b8-. b16 b b8-. b16 b |
a8-. a16 a a8-. a16 a a8-. a16 a a8-. a16 a |
g8-. g16 g g8-. g16 g g8-. g16 g g8-. g16 g |
fis8-. fis16 fis fis8-. fis16 fis fis8-. fis16 fis fis8-. fis16 fis |
b,8-. b'16 b b8-. b16 b b8-. b16 b b8-. b16 b |
a8-. a16 a a8-. a16 a a8-. a16 a a8-. a16 a |
bes8-. bes16 bes bes8-. bes16 bes bes8-. bes16 bes bes8-. bes16 bes |
bes8-. bes16 bes bes8-. bes16 bes bes8-. bes16 bes a8-. a16 a |
b'8-. b,16 b b8-. b16 b b8-. b16 b b8-. b16 b |
a8-. a16 a a8-. a16 a a8-. a16 a a8-. a16 a |
g8-. g16 g g8-. g16 g g8-. g16 g g8-. g16 g |
fis8-. fis16 fis fis8-. fis16 fis fis8-. fis16 fis fis8-. fis16 fis |
b,8-. b'16 b b8-. b16 b b8-. b16 b b8-. b16 b |
a8-. a16 a a8-. a16 a a8-. a16 a a8-. a16 a |
bes8-. bes16 bes bes8-. bes16 bes bes8-. bes16 bes bes8-. bes16 bes |
bes8-. bes16 bes bes8-. bes16 bes bes8-. bes16 bes a8-. a16 a |
                    }
                >>

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\clef bass
\key d \major
g8-.\mp g16 g g8-. g16 g g8-. g16 g g8-. g16 g |
fis8-. fis16 fis fis8-. fis16 fis fis8-. fis16 fis fis8-. fis16 fis |
e8-. e16 e e8-. e16 e e8-. e16 e e8-. e16 e |
b8-. b16 b b8-. b16 b b8-. b16 b b8-. b16 b |
g'8-. g16 g g8-. g16 g g8-. g16 g g8-. g16 g |
fis8-. fis16 fis fis8-. fis16 fis fis8-. fis16 fis fis8-. fis16 fis |
f8-. f16 f f8-. f16 f f8-. f16 f f8-. f16 f |
e8-. e16 e e8-. e16 e dis8-. dis16 dis dis8-. dis16 dis |
g8-. g16 g g8-. g16 g g8-. g16 g g8-. g16 g |
fis8-. fis16 fis fis8-. fis16 fis fis8-. fis16 fis fis8-. fis16 fis |
e8-. e16 e e8-. e16 e e8-. e16 e e8-. e16 e |
b8-. b16 b b8-. b16 b b8-. b16 b b8-. b16 b |
g'8-. g16 g g8-. g16 g g8-. g16 g g8-. g16 g |
fis8-. fis16 fis fis8-. fis16 fis fis8-. fis16 fis fis8-. fis16 fis |
f8-. f16 f f8-. f16 f f8-. f16 f f8-. f16 f |
e8-. e16 e e8-. e16 e dis8-. dis16 dis dis8-. dis16 dis |

g8-. g16 g g8-. g16 g g8-. g16 g g8-. g16 g |
fis8-. fis16 fis fis8-. fis16 fis fis8-. fis16 fis fis8-. fis16 fis |
e8-. e16 e e8-. e16 e e8-. e16 e e8-. e16 e |
b8-. b16 b b8-. b16 b b8-. b16 b b8-. b16 b |
g'8-. g16 g g8-. g16 g g8-. g16 g g8-. g16 g |
fis8-. fis16 fis fis8-. fis16 fis fis8-. fis16 fis fis8-. fis16 fis |
f8-. f16 f f8-. f16 f f8-. f16 f f8-. f16 f |
e8-. e16 e e8-. e16 e dis8-. dis16 dis dis8-. dis16 dis |
g8-. g16 g g8-. g16 g g8-. g16 g g8-. g16 g |
fis8-. fis16 fis fis8-. fis16 fis fis8-. fis16 fis fis8-. fis16 fis |
e8-. e16 e e8-. e16 e e8-. e16 e e8-. e16 e |
b8-. b16 b b8-. b16 b b8-. b16 b b8-. b16 b |
g'8-. g16 g g8-. g16 g g8-. g16 g g8-. g16 g |
fis8-. fis16 fis fis8-. fis16 fis fis8-. fis16 fis fis8-. fis16 fis |
f8-. f16 f f8-. f16 f f8-. f16 f f8-. f16 f |
e8-. e16 e e8-. e16 e dis8-. dis16 dis dis8-. dis16 dis |
                }
            >>
        }
        \midi {}
    }
}
