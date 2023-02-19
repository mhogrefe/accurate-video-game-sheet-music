\version "2.22.0"

\book {
    \header {
        title = "Dungeon"
        subtitle = \markup { "from" {\italic "The Legend of Zelda"} "for the NES (1986)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Pulse"
                    \set Staff.shortInstrumentName = "P."
\key bes \major
\tempo 4 = 90
<<{
r16 bes8 ees bes ees bes ees bes ees16 ~ |
ees16 a,8 ees' a, ees' a, ees' a, ees'16 ~ |
ees16 aes,8 ees' aes, ees' aes, ees' aes, ees'16 ~ |
ees16 g,8 ees' g, ees' g, ees' g, ees'16 |
r16 g,8 d' g, d' g, d' g, d'16 ~ |
d16 g,8 d' g, d' g, d' g, d'16 ~ |
\time 5/4
d16 fis,8 c' a ees' c c fis fis fis c'16 |
\time 4/4
r16 bes,8 ees bes ees bes ees bes ees16 ~ |
ees16 a,8 ees' a, ees' a, ees' a, ees'16 ~ |
ees16 aes,8 ees' aes, ees' aes, ees' aes, ees'16 ~ |
ees16 g,8 ees' g, ees' g, ees' g, ees'16 |
r16 g,8 d' g, d' g, d' g, d'16 ~ |
d16 g,8 d' g, d' g, d' g, d'16 ~ |
\time 5/4
d16 fis,8 c' a ees' c c fis fis fis c'16 |
}\\{
g,8 d' g, d' g, d' g, d' |
fis, d' fis, d' fis, d' fis, d' |
f,8 d' f, d' f, d' f, d' |
e,8 d' e, d' e, d' e, d' |
ees,8 c' ees, c' ees, c' ees, c' |
d,8 c' d, c' d, c' d, c' |
c,8 a' fis c' a ees' ees ees a a |
g,8 d' g, d' g, d' g, d' |
fis, d' fis, d' fis, d' fis, d' |
f,8 d' f, d' f, d' f, d' |
e,8 d' e, d' e, d' e, d' |
ees,8 c' ees, c' ees, c' ees, c' |
d,8 c' d, c' d, c' d, c' |
c,8 a' fis c' a ees' ees ees a a |
}>>
                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\key bes \major
\clef bass
g2 bes4 d |
des4 ges,2. |
f2 ~ f8. aes16 ~ aes8 des |
c4 e,2. |
ees16 d ees4. g8. ees'16 ~ ees8 d |
d,16 cis d4. g8. d'16 ~ d8 cis |
d,16 fis a fis a c a c ees c ees fis a fis ees c ees c a fis |
g2 bes4 d |
des4 ges,2. |
f2 ~ f8. aes16 ~ aes8 des |
c4 e,2. |
ees16 d ees4. g8. ees'16 ~ ees8 d |
d,16 cis d4. g8. d'16 ~ d8 cis |
d,16 fis a fis a c a c ees c ees fis a fis ees c ees c a fis |
                }
            >>
        }
        \midi {}
    }
}
