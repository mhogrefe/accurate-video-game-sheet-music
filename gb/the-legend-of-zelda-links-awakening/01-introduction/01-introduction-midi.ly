\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Introduction"
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
\key cis \minor
\time 5/8
\tempo 8 = 225
gis4 r8 cis,4 |
r4 r8 r16 dis-. e-. fis-. |
g8 r g' ~ g r |
\time 4/8
R2 |
\time 5/8
gis,4 r8 cis,4 |
r4 r8 r16 dis-. e-. cis'-. |
c8 r b ~ b r |
\time 4/8
R2 |
\time 5/8
ais4 r8 dis,4 |
r4 r8 r16 fis-. fisis-. gis-. |
a8 r a' ~ a r |
\tempo 8 = 260
c,,8^\markup{\italic accel.} r c' ~ c r |
\tempo 8 = 300
b8 r b' ~ b r |
\ottava #1 dis'4. \ottava #0 r4 |
\time 2/4
\tempo 8 = 153
R2\fermata |
\bar "||"
\time 4/4
\tempo 4 = 150
b,,16 dis f a b dis f a b,,\p dis f a b dis f a |
R1 |
\bar "||"
\key ees \major
\tempo 4 = 112
f,,4-.\mf bes,-. r bes16 c d ees |
r4 ees-. aes,-. aes16 bes c d |
r8 f'' bes, r r bes bes16 c d ees |
r8 ees aes, r r aes aes16 bes c d |
r8 \ottava #1 f' bes, r r bes bes16 c d ees |
r8 ees aes, r r aes aes16 bes c d |
\ottava #0
r8 d, g, r r g g16 a bes c |
r8 c f, f' d,,16 f a c d f a c |
r8 bes ees, r c ees ees16 f g a |
r8 a d, d' bes,,16 d f a bes d f a |
r8 g c,16 ees g c r8 f, \tuplet 3/2 { bes,-. des-. f-. } |
\time 2/4
\tuplet 3/2 { bes8-. r r } \tempo 4 = 47 r4\fermata |
\bar "||"
\time 4/4
\tempo 4 = 128
c,,16 f bes r r4 r16 f g a bes c r8 |
f,16 bes ees r r4 bes16 ees aes r r4 |
\bar "|."
                    }

                    \new Staff \relative c {                 
\key cis \minor
\clef bass
gis8\p gis' gis, b b' |
gis,8 gis' gis, b b' |
ais,8 ais' ais, cis cis' |
ais,8 ais' a, a' |
gis,8 gis' gis, b b' |
gis,8 gis' gis, b b' |
bis,8 bis' bis, dis dis' |
bis,8 bis' b, b' |
ais,8 ais' ais, cis cis' |
ais,8 ais' ais, cis cis' |
e,8 e' e, g g' |
ais,,8 ais' ais, cis cis' |
e,8 e' e, g g' |
\clef treble
ais,8 ais' ais, cis cis' |
R2\fermata |
R1*2
\key ees \major
R1*2
\clef bass
r4 r8 f,,\mf bes, r r4 |
r4 r8 ees aes, r r4 |
\clef treble
r4 r8 f'' bes, r r4 |
r4 r8 ees aes, r r4 |
ees'8 r r ees ees, r r4 |
d'8 r r4 r2 |
c8 r r c r2 |
bes8 r r4 r2 |
aes8 r r4 fis8 r r4 |
R2 |
\clef bass
r8 r16 f, r8 f16 r r4 r8 r16 f |
r8 r16 f r8 f16 r r4 f16 f r8 |
                    }
                >>

                \new Staff \relative c, {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\clef bass
\key cis \minor
cis8 cis' cis, e e' |
cis,8 cis' cis, e e' |
dis,8 dis' dis, fis fis' |
dis,8 dis' d, d' |
cis,8 cis' cis, e e' |
cis,8 cis' cis, e e' |
eis,8 eis' eis, gis gis' |
eis, eis' e, e' |
dis,8 dis' dis, fis fis' |
dis,8 dis' dis, fis fis' |
a,8 a' a, c c' |
dis,,8 dis' dis, fis fis' |
a,8 a' a, c c' |
dis,8 dis' dis, fis fis' |
R2\fermata |
R1*2
\key ees \major
R1*11
R2 |
R1*2
                }
            >>
        }
        \midi {}
    }
}
