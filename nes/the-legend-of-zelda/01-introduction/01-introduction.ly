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
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Pulse"
                    \set GrandStaff.shortInstrumentName = "P."
                    \new Staff \relative c'' {
\key bes \major
\tempo 4 = 90
                        \repeat volta 2 {
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
c8 c16 d e2 g4 |
<a,, f''>8 <a f'>16 16 <aes f'>8 16 16 <g f'>8 16 16 <ges f'>8 8 |
bes'4 f ~ f8 bes bes16 c d ees |
f2 ~ f8 f \tuplet 3/2 { f8 ges aes } |
<des, bes'>2. <fes des'>4 |
<ees c'>4 <c a'>2 <a f'>4 |
ges'2. bes4 |
a4 f2 f4 |
ges2. bes4 |
a4 f2 d4 |
<fis, ees'>2. <b ges'>4 |
<bes f'>4 <f des'>2 <des bes'>4 |
c'8 c16 d e2 g4 |
<a,, f''>8 <a f'>16 16 <aes f'>8 16 16 <g f'>8 16 16 <ges f'>8 8 |
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c {
\key bes \major
\clef bass
R1*4
f8 f16 bes, f'8 f16 bes, f'8 f16 bes, f' bes, f' bes, |
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
e4 e8 e16 f g8 g16 a bes8 c |
R1 |
d,4 \tuplet 3/2 { d8 d c } d8. d16 d ees f g |
aes8. bes16 bes c d ees f4 \tuplet 3/2 { aes,8 bes c } |
R1*2
\clef bass
\tuplet 3/2 { e,,,8 bes' des } \tuplet 3/2 { e8 bes' des } e2 |
f4 \tuplet 3/2 { f,8 f f } f2
\tuplet 3/2 { e,8 bes' des } \tuplet 3/2 { e8 bes' des } e2 |
f4 \tuplet 3/2 { f,8 f f } f2
R1*2
\clef treble
e'4 e8 e16 f g8 g16 a bes8 c |
R1 |
                    }
                >>

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
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
R1*4
\repeat percent 26 { hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh | }
                    }
                }
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
