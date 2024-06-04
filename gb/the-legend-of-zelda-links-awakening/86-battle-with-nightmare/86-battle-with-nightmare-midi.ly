\version "2.24.3"

\book {
    \header {
        title = "Battle with Nightmare"
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
\key c \minor
\tempo 4 = 112
<d f>16-. <cis e>-. <c ees>-. <b d>-. <d f>-. <dis fis>-. <e g>-. <f aes>-. \tempo 4 = 84 r2\fermata
\time 2/2
\tempo 2 = 128

g,8-.\f a-. r bes ~ bes2 ~ |
bes2 r |
R1 |
r8 g-. a-. r bes-. r r des |
R1*4
r8 bes' r4 bes8-. r bes-. bes ~ |
bes2 r |
R1*2
r8 des r4 des8-. r des-. des ~ |
des2 r |
R1*2
g,,8-. a-. r bes ~ bes2 ~ |
bes2 r |
R1 |
r8 g-. a-. r bes-. r r des |
R1*4
r8 bes' r4 bes8-. r bes-. bes ~ |
bes2 r |
R1*2
r8 des r4 des8-. r des-. des ~ |
des2 r |
R1*2
bes,8-. c-. r des ~ des2 ~ |
des2 r |
R1 |
r2 bes8-. c-. des-. ges-. |
f8-. r r4 r2 |
R1*3
e8-. e-. e-. dis-. r2 |
d8-. r r cis-. r2 |
ges'8-. ges-. ges-. f-. r2 |
fes8-. r r ees-. r2 |
aes8-. aes-. aes-. g-. r2 |
R1 |
bes,8-. bes-. r bes-. r bes-. r ees-. |
r8 ees-. ees4 r2 |

g,8-.\f a-. r bes ~ bes2 ~ |
bes2 r |
R1 |
r8 g-. a-. r bes-. r r des |
R1*4
r8 bes' r4 bes8-. r bes-. bes ~ |
bes2 r |
R1*2
r8 des r4 des8-. r des-. des ~ |
des2 r |
R1*2
g,,8-. a-. r bes ~ bes2 ~ |
bes2 r |
R1 |
r8 g-. a-. r bes-. r r des |
R1*4
r8 bes' r4 bes8-. r bes-. bes ~ |
bes2 r |
R1*2
r8 des r4 des8-. r des-. des ~ |
des2 r |
R1*2
bes,8-. c-. r des ~ des2 ~ |
des2 r |
R1 |
r2 bes8-. c-. des-. ges-. |
f8-. r r4 r2 |
R1*3
e8-. e-. e-. dis-. r2 |
d8-. r r cis-. r2 |
ges'8-. ges-. ges-. f-. r2 |
fes8-. r r ees-. r2 |
aes8-. aes-. aes-. g-. r2 |
R1 |
bes,8-. bes-. r bes-. r bes-. r ees-. |
r8 ees-. ees4 r2 |
                    }

                    \new Staff \relative c {                 
\clef bass
\key c \minor
R1

R1*4
r8 g\f r g g'4-. c,8 des |
r8 g, r aes r aes des,4-. |
r8 g r g g'4-. c,8 des |
r8 g, r aes r aes des,4-. |
R1*2
r8 g r g g'4-. c,8 des |
r8 g, r aes r aes des,4-. |
R1*2
r8 g r g g'4-. c,8 des |
r8 g, r aes r aes des,4-. |
R1*4
r8 g r g g'4-. c,8 des |
r8 g, r aes r aes des,4-. |
r8 g r g g'4-. c,8 des |
r8 g, r aes r aes des,4-. |
R1*2
r8 g r g g'4-. c,8 des |
r8 g, r aes r aes des,4-. |
R1*2
r8 g r g g'4-. c,8 des |
r8 g, r aes r aes des,4-. |
R1*4
r8 bes' r bes bes'4-. ees,8 fes |
r8 dis r e r e a,4-.
r8 bes r bes bes'4-. ees,8 fes |
r8 dis r e r e a,4-.
R1*8

\clef bass
R1*4
r8 g\f r g g'4-. c,8 des |
r8 g, r aes r aes des,4-. |
r8 g r g g'4-. c,8 des |
r8 g, r aes r aes des,4-. |
R1*2
r8 g r g g'4-. c,8 des |
r8 g, r aes r aes des,4-. |
R1*2
r8 g r g g'4-. c,8 des |
r8 g, r aes r aes des,4-. |
R1*4
r8 g r g g'4-. c,8 des |
r8 g, r aes r aes des,4-. |
r8 g r g g'4-. c,8 des |
r8 g, r aes r aes des,4-. |
R1*2
r8 g r g g'4-. c,8 des |
r8 g, r aes r aes des,4-. |
R1*2
r8 g r g g'4-. c,8 des |
r8 g, r aes r aes des,4-. |
R1*4
r8 bes' r bes bes'4-. ees,8 fes |
r8 dis r e r e a,4-.
r8 bes r bes bes'4-. ees,8 fes |
r8 dis r e r e a,4-.
R1*8
                    }

                    \new Staff \relative c, {                 
\clef bass
\key c \minor
R1\fermata
des8-.\f c-. c-. c-. c-. c-. c-. c-. |
c8-. c-. c-. c-. c-. c-. c-. c-. |
c8-. c-. c-. c-. c-. c-. c-. c-. |
c8-. c-. c-. c-. c-. c-. c-. c-. |
c8-. c-. c-. c-. c-. c-. c-. c-. |
c8-. c-. c-. c-. c-. c-. c-. c-. |
c8-. c-. c-. c-. c-. c-. c-. c-. |
c8-. c-. c-. c-. c-. c-. c-. c-. |
c8-. c-. c-. c-. c-. c-. c-. c-. |
c8-. c-. c-. c-. c-. c-. c-. c-. |
c8-. c-. c-. c-. c-. c-. c-. c-. |
c8-. c-. c-. c-. c-. c-. c-. c-. |
c8-. c-. c-. c-. c-. c-. c-. c-. |
c8-. c-. c-. c-. c-. c-. c-. c-. |
c8-. c-. c-. c-. c-. c-. c-. c-. |
c8-. c-. c-. c-. c-. c-. c-. c-. |
des8-. c-. c-. c-. c-. c-. c-. c-. |
c8-. c-. c-. c-. c-. c-. c-. c-. |
c8-. c-. c-. c-. c-. c-. c-. c-. |
c8-. c-. c-. c-. c-. c-. c-. c-. |
c8-. c-. c-. c-. c-. c-. c-. c-. |
c8-. c-. c-. c-. c-. c-. c-. c-. |
c8-. c-. c-. c-. c-. c-. c-. c-. |
c8-. c-. c-. c-. c-. c-. c-. c-. |
c8-. c-. c-. c-. c-. c-. c-. c-. |
c8-. c-. c-. c-. c-. c-. c-. c-. |
c8-. c-. c-. c-. c-. c-. c-. c-. |
c8-. c-. c-. c-. c-. c-. c-. c-. |
c8-. c-. c-. c-. c-. c-. c-. c-. |
c8-. c-. c-. c-. c-. c-. c-. c-. |
c8-. c-. c-. c-. c-. c-. c-. c-. |
c8-. c-. c-. c-. c-. c-. c-. c-. |
fes8-. ees-. ees-. ees-. ees-. ees-. ees-. ees-. |
ees8-. ees-. ees-. ees-. ees-. ees-. ees-. ees-. |
ees8-. ees-. ees-. ees-. ees-. ees-. ees-. ees-. |
ees8-. ees-. ees-. ees-. ees-. ees-. ees-. ees-. |
ees8-. ees-. ees-. ees-. ees-. ees-. ees-. ees-. |
ees8-. ees-. ees-. ees-. ees-. ees-. ees-. ees-. |
ees8-. ees-. ees-. ees-. ees-. ees-. ees-. ees-. |
ees8-. ees-. ees-. ees-. ees-. ees-. ees-. ees-. |
g8-. fis-. fis-. fis-. fis-. fis-. fis-. fis-. |
fis8-. fis-. fis-. fis-. fis-. fis-. fis-. fis-. |
beses8-. aes-. aes-. aes-. aes-. aes-. aes-. aes-. |
aes8-. aes-. aes-. aes-. aes-. aes-. aes-. aes-. |
ces8-. bes-. bes-. bes-. bes-. bes-. bes-. bes-. |
bes8-. bes-. bes-. bes-. bes-. bes-. bes-. bes-. |
\clef treble
f''8-. f-. r f-. r f-. r-. f-. |
r8 bes-. bes4 r2 |

\clef bass
des,,,8-.\f c-. c-. c-. c-. c-. c-. c-. |
c8-. c-. c-. c-. c-. c-. c-. c-. |
c8-. c-. c-. c-. c-. c-. c-. c-. |
c8-. c-. c-. c-. c-. c-. c-. c-. |
c8-. c-. c-. c-. c-. c-. c-. c-. |
c8-. c-. c-. c-. c-. c-. c-. c-. |
c8-. c-. c-. c-. c-. c-. c-. c-. |
c8-. c-. c-. c-. c-. c-. c-. c-. |
c8-. c-. c-. c-. c-. c-. c-. c-. |
c8-. c-. c-. c-. c-. c-. c-. c-. |
c8-. c-. c-. c-. c-. c-. c-. c-. |
c8-. c-. c-. c-. c-. c-. c-. c-. |
c8-. c-. c-. c-. c-. c-. c-. c-. |
c8-. c-. c-. c-. c-. c-. c-. c-. |
c8-. c-. c-. c-. c-. c-. c-. c-. |
c8-. c-. c-. c-. c-. c-. c-. c-. |
des8-. c-. c-. c-. c-. c-. c-. c-. |
c8-. c-. c-. c-. c-. c-. c-. c-. |
c8-. c-. c-. c-. c-. c-. c-. c-. |
c8-. c-. c-. c-. c-. c-. c-. c-. |
c8-. c-. c-. c-. c-. c-. c-. c-. |
c8-. c-. c-. c-. c-. c-. c-. c-. |
c8-. c-. c-. c-. c-. c-. c-. c-. |
c8-. c-. c-. c-. c-. c-. c-. c-. |
c8-. c-. c-. c-. c-. c-. c-. c-. |
c8-. c-. c-. c-. c-. c-. c-. c-. |
c8-. c-. c-. c-. c-. c-. c-. c-. |
c8-. c-. c-. c-. c-. c-. c-. c-. |
c8-. c-. c-. c-. c-. c-. c-. c-. |
c8-. c-. c-. c-. c-. c-. c-. c-. |
c8-. c-. c-. c-. c-. c-. c-. c-. |
c8-. c-. c-. c-. c-. c-. c-. c-. |
fes8-. ees-. ees-. ees-. ees-. ees-. ees-. ees-. |
ees8-. ees-. ees-. ees-. ees-. ees-. ees-. ees-. |
ees8-. ees-. ees-. ees-. ees-. ees-. ees-. ees-. |
ees8-. ees-. ees-. ees-. ees-. ees-. ees-. ees-. |
ees8-. ees-. ees-. ees-. ees-. ees-. ees-. ees-. |
ees8-. ees-. ees-. ees-. ees-. ees-. ees-. ees-. |
ees8-. ees-. ees-. ees-. ees-. ees-. ees-. ees-. |
ees8-. ees-. ees-. ees-. ees-. ees-. ees-. ees-. |
g8-. fis-. fis-. fis-. fis-. fis-. fis-. fis-. |
fis8-. fis-. fis-. fis-. fis-. fis-. fis-. fis-. |
beses8-. aes-. aes-. aes-. aes-. aes-. aes-. aes-. |
aes8-. aes-. aes-. aes-. aes-. aes-. aes-. aes-. |
ces8-. bes-. bes-. bes-. bes-. bes-. bes-. bes-. |
bes8-. bes-. bes-. bes-. bes-. bes-. bes-. bes-. |
\clef treble
f''8-. f-. r f-. r f-. r-. f-. |
r8 bes-. bes4 r2 |
                    }

                    \new DrumStaff {
                        \drummode {
R1
R1*47
r2 r8 <tomh tommh> <tommh tomml> <tomml toml> |
R1*47
r2 r8 <tomh tommh> <tommh tomml> <tomml toml> |
                        }
                    }
                >>

                \new Staff \relative c''' {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\key c \minor
aes16-. g-. ges-. f-. gis-. a-. ais-. b-. r2\fermata |
\clef bass
c,,,8\f c r c c'4-. f,8 ges |
r8 c, r des r des ges,4-. |
c8 c r c c'4-. f,8 ges |
r8 c, r des r des ges,4-. |
c8 c r c c'4-. f,8 ges |
r8 c, r des r des ges,4-. |
c8 c r c c'4-. f,8 ges |
r8 c, r des r des ges,4-. |
c8 c r c c'4-. f,8 ges |
r8 c, r des r des ges,4-. |
c8 c r c c'4-. f,8 ges |
r8 c, r des r des ges,4-. |
c8 c r c c'4-. f,8 ges |
r8 c, r des r des ges,4-. |
c8 c r c c'4-. f,8 ges |
r8 c, r des r des ges,4-. |
c8 c r c c'4-. f,8 ges |
r8 c, r des r des ges,4-. |
c8 c r c c'4-. f,8 ges |
r8 c, r des r des ges,4-. |
c8 c r c c'4-. f,8 ges |
r8 c, r des r des ges,4-. |
c8 c r c c'4-. f,8 ges |
r8 c, r des r des ges,4-. |
c8 c r c c'4-. f,8 ges |
r8 c, r des r des ges,4-. |
c8 c r c c'4-. f,8 ges |
r8 c, r des r des ges,4-. |
c8 c r c c'4-. f,8 ges |
r8 c, r des r des ges,4-. |
c8 c r c c'4-. f,8 ges |
r8 c, r des r des ges,4-. |
ees'8 ees r ees ees'4-. gis,8 a |
r8 dis, r e r e a,4-. |
ees'8 ees r ees ees'4-. gis,8 a |
r8 dis, r e r e a,4-. |
ees'8 ees r ees ees'4-. gis,8 a |
r8 dis, r e r e a,4-. |
ees'8 ees r ees ees'4-. gis,8 a |
r8 dis, r e r e a,4-. |
fis'8 fis r fis fis'4-. b,8 c |
r8 fis, r g r g c,4-. |
aes'8 aes r aes aes'4-. cis,8 d |
r8 gis, r a r a d,4-. |
\clef treble
bes'8 bes r bes bes'4-. dis,8 e |
r8 bes r ces r ces e,4-. |
c'8 c r c r c r f |
r8 f f4-. r2 |

\clef bass
c,8\f c r c c'4-. f,8 ges |
r8 c, r des r des ges,4-. |
c8 c r c c'4-. f,8 ges |
r8 c, r des r des ges,4-. |
c8 c r c c'4-. f,8 ges |
r8 c, r des r des ges,4-. |
c8 c r c c'4-. f,8 ges |
r8 c, r des r des ges,4-. |
c8 c r c c'4-. f,8 ges |
r8 c, r des r des ges,4-. |
c8 c r c c'4-. f,8 ges |
r8 c, r des r des ges,4-. |
c8 c r c c'4-. f,8 ges |
r8 c, r des r des ges,4-. |
c8 c r c c'4-. f,8 ges |
r8 c, r des r des ges,4-. |
c8 c r c c'4-. f,8 ges |
r8 c, r des r des ges,4-. |
c8 c r c c'4-. f,8 ges |
r8 c, r des r des ges,4-. |
c8 c r c c'4-. f,8 ges |
r8 c, r des r des ges,4-. |
c8 c r c c'4-. f,8 ges |
r8 c, r des r des ges,4-. |
c8 c r c c'4-. f,8 ges |
r8 c, r des r des ges,4-. |
c8 c r c c'4-. f,8 ges |
r8 c, r des r des ges,4-. |
c8 c r c c'4-. f,8 ges |
r8 c, r des r des ges,4-. |
c8 c r c c'4-. f,8 ges |
r8 c, r des r des ges,4-. |
ees'8 ees r ees ees'4-. gis,8 a |
r8 dis, r e r e a,4-. |
ees'8 ees r ees ees'4-. gis,8 a |
r8 dis, r e r e a,4-. |
ees'8 ees r ees ees'4-. gis,8 a |
r8 dis, r e r e a,4-. |
ees'8 ees r ees ees'4-. gis,8 a |
r8 dis, r e r e a,4-. |
fis'8 fis r fis fis'4-. b,8 c |
r8 fis, r g r g c,4-. |
aes'8 aes r aes aes'4-. cis,8 d |
r8 gis, r a r a d,4-. |
\clef treble
bes'8 bes r bes bes'4-. dis,8 e |
r8 bes r ces r ces e,4-. |
c'8 c r c r c r f |
r8 f f4-. r2 |                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
R1
hh8->\ppp hh-> hh-> hh hh-> hh-> hh-> hh |
hh8-> hh-> hh hh-> hh-> hh-> hh-> hh-> |
hh8-> hh-> hh-> hh hh-> hh-> hh-> hh |
hh8-> hh-> hh hh-> hh-> hh-> hh-> hh-> |
hh8-> hh-> hh-> hh hh-> hh-> hh-> hh |
hh8-> hh-> hh hh-> hh-> hh-> hh-> hh-> |
hh8-> hh-> hh-> hh hh-> hh-> hh-> hh |
hh8-> hh-> hh hh-> hh-> hh-> hh-> hh-> |
hh8-> hh-> hh-> hh hh-> hh-> hh-> hh |
hh8-> hh-> hh hh-> hh-> hh-> hh-> hh-> |
hh8-> hh-> hh-> hh hh-> hh-> hh-> hh |
hh8-> hh-> hh hh-> hh-> hh-> hh-> hh-> |
hh8-> hh-> hh-> hh hh-> hh-> hh-> hh |
hh8-> hh-> hh hh-> hh-> hh-> hh-> hh-> |
hh8-> hh-> hh-> hh hh-> hh-> hh-> hh |
hh8-> hh-> hh hh-> hh-> hh-> hh-> hh-> |
hh8-> hh-> hh-> hh hh-> hh-> hh-> hh |
hh8-> hh-> hh hh-> hh-> hh-> hh-> hh-> |
hh8-> hh-> hh-> hh hh-> hh-> hh-> hh |
hh8-> hh-> hh hh-> hh-> hh-> hh-> hh-> |
hh8-> hh-> hh-> hh hh-> hh-> hh-> hh |
hh8-> hh-> hh hh-> hh-> hh-> hh-> hh-> |
hh8-> hh-> hh-> hh hh-> hh-> hh-> hh |
hh8-> hh-> hh hh-> hh-> hh-> hh-> hh-> |
hh8-> hh-> hh-> hh hh-> hh-> hh-> hh |
hh8-> hh-> hh hh-> hh-> hh-> hh-> hh-> |
hh8-> hh-> hh-> hh hh-> hh-> hh-> hh |
hh8-> hh-> hh hh-> hh-> hh-> hh-> hh-> |
hh8-> hh-> hh-> hh hh-> hh-> hh-> hh |
hh8-> hh-> hh hh-> hh-> hh-> hh-> hh-> |
hh8-> hh-> hh-> hh hh-> hh-> hh-> hh |
hh8-> hh-> hh hh-> hh-> hh-> hh-> hh-> |
hh8-> hh-> hh-> hh hh-> hh-> hh-> hh |
hh8-> hh-> hh hh-> hh-> hh-> hh-> hh-> |
hh8-> hh-> hh-> hh hh-> hh-> hh-> hh |
hh8-> hh-> hh hh-> hh-> hh-> hh-> hh-> |
hh8-> hh-> hh-> hh hh-> hh-> hh-> hh |
hh8-> hh-> hh hh-> hh-> hh-> hh-> hh-> |
hh8-> hh-> hh-> hh hh-> hh-> hh-> hh |
hh8-> hh-> hh hh-> hh-> hh-> hh-> hh-> |
hh8-> hh-> hh-> hh hh-> hh-> hh-> hh |
hh8-> hh-> hh hh-> hh-> hh-> hh-> hh-> |
hh8-> hh-> hh-> hh hh-> hh-> hh-> hh |
hh8-> hh-> hh hh-> hh-> hh-> hh-> hh-> |
hh8-> hh-> hh-> hh hh-> hh-> hh-> hh |
hh8-> hh-> hh hh-> hh-> hh-> hh-> hh-> |
hh8-> hh-> hh-> hh hh-> hh-> hh-> hh |
hh8-> hh-> hh hh-> hh-> hh-> hh-> hh-> |

hh8-> hh-> hh-> hh hh-> hh-> hh-> hh |
hh8-> hh-> hh hh-> hh-> hh-> hh-> hh-> |
hh8-> hh-> hh-> hh hh-> hh-> hh-> hh |
hh8-> hh-> hh hh-> hh-> hh-> hh-> hh-> |
hh8-> hh-> hh-> hh hh-> hh-> hh-> hh |
hh8-> hh-> hh hh-> hh-> hh-> hh-> hh-> |
hh8-> hh-> hh-> hh hh-> hh-> hh-> hh |
hh8-> hh-> hh hh-> hh-> hh-> hh-> hh-> |
hh8-> hh-> hh-> hh hh-> hh-> hh-> hh |
hh8-> hh-> hh hh-> hh-> hh-> hh-> hh-> |
hh8-> hh-> hh-> hh hh-> hh-> hh-> hh |
hh8-> hh-> hh hh-> hh-> hh-> hh-> hh-> |
hh8-> hh-> hh-> hh hh-> hh-> hh-> hh |
hh8-> hh-> hh hh-> hh-> hh-> hh-> hh-> |
hh8-> hh-> hh-> hh hh-> hh-> hh-> hh |
hh8-> hh-> hh hh-> hh-> hh-> hh-> hh-> |
hh8-> hh-> hh-> hh hh-> hh-> hh-> hh |
hh8-> hh-> hh hh-> hh-> hh-> hh-> hh-> |
hh8-> hh-> hh-> hh hh-> hh-> hh-> hh |
hh8-> hh-> hh hh-> hh-> hh-> hh-> hh-> |
hh8-> hh-> hh-> hh hh-> hh-> hh-> hh |
hh8-> hh-> hh hh-> hh-> hh-> hh-> hh-> |
hh8-> hh-> hh-> hh hh-> hh-> hh-> hh |
hh8-> hh-> hh hh-> hh-> hh-> hh-> hh-> |
hh8-> hh-> hh-> hh hh-> hh-> hh-> hh |
hh8-> hh-> hh hh-> hh-> hh-> hh-> hh-> |
hh8-> hh-> hh-> hh hh-> hh-> hh-> hh |
hh8-> hh-> hh hh-> hh-> hh-> hh-> hh-> |
hh8-> hh-> hh-> hh hh-> hh-> hh-> hh |
hh8-> hh-> hh hh-> hh-> hh-> hh-> hh-> |
hh8-> hh-> hh-> hh hh-> hh-> hh-> hh |
hh8-> hh-> hh hh-> hh-> hh-> hh-> hh-> |
hh8-> hh-> hh-> hh hh-> hh-> hh-> hh |
hh8-> hh-> hh hh-> hh-> hh-> hh-> hh-> |
hh8-> hh-> hh-> hh hh-> hh-> hh-> hh |
hh8-> hh-> hh hh-> hh-> hh-> hh-> hh-> |
hh8-> hh-> hh-> hh hh-> hh-> hh-> hh |
hh8-> hh-> hh hh-> hh-> hh-> hh-> hh-> |
hh8-> hh-> hh-> hh hh-> hh-> hh-> hh |
hh8-> hh-> hh hh-> hh-> hh-> hh-> hh-> |
hh8-> hh-> hh-> hh hh-> hh-> hh-> hh |
hh8-> hh-> hh hh-> hh-> hh-> hh-> hh-> |
hh8-> hh-> hh-> hh hh-> hh-> hh-> hh |
hh8-> hh-> hh hh-> hh-> hh-> hh-> hh-> |
hh8-> hh-> hh-> hh hh-> hh-> hh-> hh |
hh8-> hh-> hh hh-> hh-> hh-> hh-> hh-> |
hh8-> hh-> hh-> hh hh-> hh-> hh-> hh |
hh8-> hh-> hh hh-> hh-> hh-> hh-> hh-> |
                    }
                }
            >>
        }
        \midi {}
    }
}
