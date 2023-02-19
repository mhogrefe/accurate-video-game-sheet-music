\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Battle"
        subtitle = \markup { "from" {\italic "Zelda II: The Adventure of Link"} "for the NES (1987)" }
        composer = "Akito Nakatsuka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c' {
                    \set Staff.instrumentName = "Pulse"
                    \set Staff.shortInstrumentName = "P."
\time 2/2
\tempo 2 = 100
\key g \minor
                    \repeat volta 2 {
<d g>4. <g d'>8 ~ 4 <g c> ~ |
<g c>8 <g bes>4. <d a'>4 <d f> |
<d g>4. <g f'>8 ~ 4 <g e'> ~ |
<g e'>8 <g c>4. <g d'>4 r |
<c, f>4. <f c'>8 ~ 4 <f bes> ~ |
<f bes>8 <f a>4. r4
<<{
g4 |
f4. ees'8 ~ ees4 d |
c4. bes8 ~ bes4 a |
}\\{
r8 c, ~ |
c8 c4. a'4. a8 ~ |
a8 a4. f f8 |
}>>
<bes, ees>2 r4 <ees f> |
<ees g>4. <ees a>8 ~ 4 <g bes> |
<ees aes>2 r4 <ees bes'> |
<aes c>4. <aes d>8 ~ 4 <c ees> |
<a d>4. <fis a>8 ~ 4 r |
r4 <a c> ~ 8 <c ees>4. |
<a d>4. <fis a>8 ~ 4 r |
r4 <e' f> ~ 8 4. |
<bes, ees>2 r4 <ees f> |
<ees g>4. <ees a>8 ~ 4 <g bes> |
<f a>2 r4 <g bes> |
<a c>4. <bes d>8 ~ <bes d>4 <c ees> |
<fis, d'>4 <fis c'>8 <fis d'> ~ 8 <fis c'> <fis d'> <fis c'> |
<fis d'>4 <fis c'>8 <fis d'> ~ 8 <fis c'> <fis d'> <fis c'> |
<c' f>8 4 4 4 8 |
<fis, d'>2 r |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
\key g \minor
g4-. d'8 g, r d' g, d' |
g,4-. d'8 g, r d' g, d' |
g,4-. d'8 g, r d' g, d' |
g,4-. d'8 g, r d' g, d' |
f,4-. c'8 f, r c' f, c' |
f,4-. c'8 f, r c' f, c' |
f,4-. c'8 f, r c' f, c' |
f,4-. c'8 f, r c' f, c' |
ees,4-. g8 bes r4 ees-. |
ees,4-. g8 bes r4 ees-. |
aes,4-. c,8 ees r4 aes-. |
aes4-. c,8 ees r4 aes-. |
d,4-. fis8 a r4 c-. |
d,4-. fis8 a r4 c-. |
d,4-. fis8 a r4 c-. |
d,4-. fis8 a r4 c-. |
ees,4-. g8 bes r4 ees-. |
ees,4-. g8 bes r4 ees-. |
f,4-. a8 c r4 f-. |
f,4-. a8 c r4 f-. |
d,4-. fis8 a r4 c-. |
d,4-. fis8 a r4 c-. |
d,8 d r d r d r d |
d4-. d-. fis8 a r4 |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\repeat percent 22 { sn4 sn8 sn r sn sn sn | }
sn8 sn r sn r sn r sn |
sn4 r r2 |
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
