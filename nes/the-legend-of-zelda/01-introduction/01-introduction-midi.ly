\version "2.22.0"

\book {
    \header {
        title = "Introduction"
        subtitle = \markup { "from" {\italic "The Legend of Zelda"} "for the NES (1986)" }
        composer = "Koji Kondo"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Pulse 2"
                    \set Staff.shortInstrumentName = "P.2"
\key bes \major
\tempo 4 = 90
bes2 ~ bes8 f f bes |
gis16 fis gis2.. |
bes2 ~ bes8 fis fis bes |
a16 g a2.. |
\bar "||"
\clef bass
des,,4 r r2 |
des4 r r2 |
\clef treble
bes''4 f r8 bes bes16 c d ees |
f4 r r2 |
bes,4 f r8 bes bes16 c d ees |
f4 r r2 |
bes,4 f ~ f8 bes bes16 c d ees |
f2 ~ f8 f \tuplet 3/2 { f8 ges aes } |
bes2 ~ \tuplet 3/2 { bes4 bes8 } \tuplet 3/2 { bes8 aes ges } |
\tuplet 3/2 { aes4 ges8 } f2 f4 |
ees8 ees16 f ges2 f8 ees |
des8 des16 ees f2 ees8 des |
e,4 e8 e16 f g8 g16 a bes8 c |
a,8 a16 a aes8 aes16 aes g8 g16 g fis8 fis |
bes'4 f ~ f8 bes bes16 c d ees |
f2 ~ f8 f \tuplet 3/2 { f8 ges aes } |
des,2. fes4 |
ees4 c2 a4 |
\clef bass
\tuplet 3/2 { e,,8 bes' des } \tuplet 3/2 { e8 bes' des } e2 |
f4 \tuplet 3/2 { f,8 f f } f2
\tuplet 3/2 { e,8 bes' des } \tuplet 3/2 { e8 bes' des } e2 |
f4 \tuplet 3/2 { f,8 f f } f2
\clef treble
fis'2. b4 |
bes4 f2 des4 |
e4 e8 e16 f g8 g16 a bes8 c |
a,8 a16 a aes8 aes16 aes g8 g16 g fis8 fis |
bes'2 ~ bes8 f f bes |
gis16 fis gis2.. |
bes2 ~ bes8 fis fis bes |
a16 g a2.. |
\bar "||"
\clef bass
des,,4 r r2 |
des4 r r2 |
\clef treble
bes''4 f r8 bes bes16 c d ees |
f4 r r2 |
bes,4 f r8 bes bes16 c d ees |
f4 r r2 |
bes,4 f ~ f8 bes bes16 c d ees |
f2 ~ f8 f \tuplet 3/2 { f8 ges aes } |
bes2 ~ \tuplet 3/2 { bes4 bes8 } \tuplet 3/2 { bes8 aes ges } |
\tuplet 3/2 { aes4 ges8 } f2 f4 |
ees8 ees16 f ges2 f8 ees |
des8 des16 ees f2 ees8 des |
e,4 e8 e16 f g8 g16 a bes8 c |
a,8 a16 a aes8 aes16 aes g8 g16 g fis8 fis |
bes'4 f ~ f8 bes bes16 c d ees |
f2 ~ f8 f \tuplet 3/2 { f8 ges aes } |
des,2. fes4 |
ees4 c2 a4 |
\clef bass
\tuplet 3/2 { e,,8 bes' des } \tuplet 3/2 { e8 bes' des } e2 |
f4 \tuplet 3/2 { f,8 f f } f2
\tuplet 3/2 { e,8 bes' des } \tuplet 3/2 { e8 bes' des } e2 |
f4 \tuplet 3/2 { f,8 f f } f2
\clef treble
fis'2. b4 |
bes4 f2 des4 |
e4 e8 e16 f g8 g16 a bes8 c |
a,8 a16 a aes8 aes16 aes g8 g16 g fis8 fis |
                }

                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Pulse 1"
                    \set Staff.shortInstrumentName = "P.1"
\key bes \major
bes2 ~ bes8 f f bes |
gis16 fis gis2.. |
bes2 ~ bes8 fis fis bes |
a16 g a2.. |
\clef bass
f,8 f16 bes, f'8 f16 bes, f'8 f16 bes, f' bes, f' bes, |
f'8 f16 bes, f'8 f16 bes, f'8 f16 bes, f' bes, f' bes, |
f'8 f16 bes, f'8 f16 bes, f'8 f16 bes, f' bes, f' bes, |
ees8 bes' bes16 c d ees f8 ees,16 aes, ees' aes, ees' aes, |
cis8 cis16 fis, cis'8 cis16 fis, cis'8 cis16 fis, cis' fis, cis' fis, |
c'8 bes' bes16 c d ees f8 c,16 f, c' f, c' f, |
\clef treble
d''4 \tuplet 3/2 { d8 d c } d8. d16 d ees f g |
aes8. bes16 bes c d ees f4 \tuplet 3/2 { aes,8 bes c } |
fis,8. fis16 fis gis bes c \tuplet 3/2 { des4 des8 } \tuplet 3/2 { des8 c bes } |
\tuplet 3/2 { des4 bes8 } \tuplet 3/2 { aes8 aes ges } \tuplet 3/2 { aes4 aes8 } \tuplet 3/2 { aes8 ges aes } |
ges8 ges16 f ges8 ges16 aes bes4 aes8 ges |
f8 f16 ees f8 f16 ges aes4 ges8 f |
c'8 c16 d e2 g4 |
f8 f,16 f f8 f16 f f8 f16 f f8 f |
d4 \tuplet 3/2 { d8 d c } d8. d16 d ees f g |
aes8. bes16 bes c d ees f4 \tuplet 3/2 { aes,8 bes c } |
bes'2. des4 |
c4 a2 f4 |
ges2. bes4 |
a4 f2 f4 |
ges2. bes4 |
a4 f2 d4 |
ees2. ges4 |
f4 des2 bes4 |
c8 c16 d e2 g4 |
f8 f,16 f f8 f16 f f8 f16 f f8 f |
bes2 ~ bes8 f f bes |
gis16 fis gis2.. |
bes2 ~ bes8 fis fis bes |
a16 g a2.. |
\clef bass
f,8 f16 bes, f'8 f16 bes, f'8 f16 bes, f' bes, f' bes, |
f'8 f16 bes, f'8 f16 bes, f'8 f16 bes, f' bes, f' bes, |
f'8 f16 bes, f'8 f16 bes, f'8 f16 bes, f' bes, f' bes, |
ees8 bes' bes16 c d ees f8 ees,16 aes, ees' aes, ees' aes, |
cis8 cis16 fis, cis'8 cis16 fis, cis'8 cis16 fis, cis' fis, cis' fis, |
c'8 bes' bes16 c d ees f8 c,16 f, c' f, c' f, |
\clef treble
d''4 \tuplet 3/2 { d8 d c } d8. d16 d ees f g |
aes8. bes16 bes c d ees f4 \tuplet 3/2 { aes,8 bes c } |
fis,8. fis16 fis gis bes c \tuplet 3/2 { des4 des8 } \tuplet 3/2 { des8 c bes } |
\tuplet 3/2 { des4 bes8 } \tuplet 3/2 { aes8 aes ges } \tuplet 3/2 { aes4 aes8 } \tuplet 3/2 { aes8 ges aes } |
ges8 ges16 f ges8 ges16 aes bes4 aes8 ges |
f8 f16 ees f8 f16 ges aes4 ges8 f |
c'8 c16 d e2 g4 |
f8 f,16 f f8 f16 f f8 f16 f f8 f |
d4 \tuplet 3/2 { d8 d c } d8. d16 d ees f g |
aes8. bes16 bes c d ees f4 \tuplet 3/2 { aes,8 bes c } |
bes'2. des4 |
c4 a2 f4 |
ges2. bes4 |
a4 f2 f4 |
ges2. bes4 |
a4 f2 d4 |
ees2. ges4 |
f4 des2 bes4 |
c8 c16 d e2 g4 |
f8 f,16 f f8 f16 f f8 f16 f f8 f |
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\key bes \major
\clef bass
bes4 f' bes2 |
gis,4 ees' gis2 |
fis,4 cis' fis2 |
f,4 c' f2 |
bes,8-. bes16 bes bes8-. bes16 bes bes8-. bes16 bes bes8-. bes16 bes |
bes8-. bes16 bes bes8-. bes16 bes bes8-. bes16 bes bes8-. bes16 bes |
bes8-. bes16 bes bes8-. bes16 bes bes8-. bes16 bes bes8-. bes16 bes |
aes8-. aes16 aes aes8-. aes16 aes aes8-. aes16 aes aes8-. aes16 aes |
fis8-. fis16 fis fis8-. fis16 fis fis8-. fis16 fis fis8-. fis16 fis |
f8-. f16 f f8-. f16 f f8-. f16 f f8-. f16 f |
bes8-. bes16 bes bes8-. bes16 bes bes8-. bes16 bes bes8-. bes16 bes |
aes8-. aes16 aes aes8-. aes16 aes aes8-. aes16 aes aes8-. aes16 aes |
fis8-. fis16 fis fis8-. fis16 fis fis8-. fis16 fis fis8-. fis16 fis |
des'8-. des16 des des8-. des16 des des8-. des16 des des8-. des16 des |
ces8-. ces16 ces ces8-. ces16 ces ces8-. ces16 ces ces8-. ces16 ces |
bes8-. bes16 bes bes8-. bes16 bes bes8-. bes16 bes bes8-. bes16 bes |
c8-. c16 c c8-. c16 c c8-. c16 c c8-. c16 c |
f8-. f,16 f f8-. f16 f f8-. f16 f f8-. g16 a |
bes8-. bes16 bes bes8-. bes16 bes bes8-. bes16 bes bes8-. bes16 bes |
aes8-. aes16 aes aes8-. aes16 aes aes8-. aes16 aes aes8-. aes16 aes |
fis8-. fis16 fis fis8-. fis16 fis fis8-. fis16 fis fis8-. fis16 fis |
f8-. f16 f f8-. f16 f f8-. f16 f f8-. f16 f |
e8-. e16 e e8-. e16 e e8-. e16 e e8-. e16 e |
f8-. f16 f f8-. f16 f f8-. f16 f f8-. f16 f |
e8-. e16 e e8-. e16 e e8-. e16 e e8-. e16 e |
f8-. f16 f f8-. f16 f f8-. f16 f f8-. f16 f |
b8-. b16 b b8-. b16 b b8-. b16 b b8-. b16 b |
bes8-. bes16 bes bes8-. bes16 bes bes8-. bes16 bes bes8-. bes16 bes |
c8-. c16 c c8-. c16 c c8-. c16 c c8-. c16 c |
f8-. f,16 f f8-. f16 f f8-. f16 f f8-. g16 a |
bes4 f' bes2 |
gis,4 ees' gis2 |
fis,4 cis' fis2 |
f,4 c' f2 |
bes,8-. bes16 bes bes8-. bes16 bes bes8-. bes16 bes bes8-. bes16 bes |
bes8-. bes16 bes bes8-. bes16 bes bes8-. bes16 bes bes8-. bes16 bes |
bes8-. bes16 bes bes8-. bes16 bes bes8-. bes16 bes bes8-. bes16 bes |
aes8-. aes16 aes aes8-. aes16 aes aes8-. aes16 aes aes8-. aes16 aes |
fis8-. fis16 fis fis8-. fis16 fis fis8-. fis16 fis fis8-. fis16 fis |
f8-. f16 f f8-. f16 f f8-. f16 f f8-. f16 f |
bes8-. bes16 bes bes8-. bes16 bes bes8-. bes16 bes bes8-. bes16 bes |
aes8-. aes16 aes aes8-. aes16 aes aes8-. aes16 aes aes8-. aes16 aes |
fis8-. fis16 fis fis8-. fis16 fis fis8-. fis16 fis fis8-. fis16 fis |
des'8-. des16 des des8-. des16 des des8-. des16 des des8-. des16 des |
ces8-. ces16 ces ces8-. ces16 ces ces8-. ces16 ces ces8-. ces16 ces |
bes8-. bes16 bes bes8-. bes16 bes bes8-. bes16 bes bes8-. bes16 bes |
c8-. c16 c c8-. c16 c c8-. c16 c c8-. c16 c |
f8-. f,16 f f8-. f16 f f8-. f16 f f8-. g16 a |
bes8-. bes16 bes bes8-. bes16 bes bes8-. bes16 bes bes8-. bes16 bes |
aes8-. aes16 aes aes8-. aes16 aes aes8-. aes16 aes aes8-. aes16 aes |
fis8-. fis16 fis fis8-. fis16 fis fis8-. fis16 fis fis8-. fis16 fis |
f8-. f16 f f8-. f16 f f8-. f16 f f8-. f16 f |
e8-. e16 e e8-. e16 e e8-. e16 e e8-. e16 e |
f8-. f16 f f8-. f16 f f8-. f16 f f8-. f16 f |
e8-. e16 e e8-. e16 e e8-. e16 e e8-. e16 e |
f8-. f16 f f8-. f16 f f8-. f16 f f8-. f16 f |
b8-. b16 b b8-. b16 b b8-. b16 b b8-. b16 b |
bes8-. bes16 bes bes8-. bes16 bes bes8-. bes16 bes bes8-. bes16 bes |
c8-. c16 c c8-. c16 c c8-. c16 c c8-. c16 c |
f8-. f,16 f f8-. f16 f f8-. f16 f f8-. g16 a |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
R1*4
hh8\ppp hh16 hh hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh |
hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh |
hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh |
hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh |
hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh |
hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh |
hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh |
hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh |
hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh |
hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh |
hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh |
hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh |
hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh |
hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh |
hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh |
hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh |
hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh |
hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh |
hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh |
hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh |
hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh |
hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh |
hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh |
hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh |
hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh |
hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh |
R1*4
hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh |
hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh |
hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh |
hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh |
hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh |
hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh |
hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh |
hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh |
hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh |
hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh |
hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh |
hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh |
hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh |
hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh |
hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh |
hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh |
hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh |
hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh |
hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh |
hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh |
hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh |
hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh |
hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh |
hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh |
hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh |
hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh |
                    }
                }
            >>
        }
        \midi {}
    }
}
