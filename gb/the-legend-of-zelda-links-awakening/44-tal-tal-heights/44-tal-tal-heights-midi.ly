\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Tal Tal Heights"
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
\key g \minor
\tempo 4 = 150
R1*4
g4\f d ~ d8 g g16 a bes c |
d1 |
g4 d ~ d8 g g16 a bes c |
d1 |

g,,8. d16 d4 ~ d8 g g16 a bes c |
d4. e16 f e8. d16 ~ d8 c |
d8. g,16 g'2. ~ |
g4 r8 d bes' a bes c |
d8 g,16 d' g4 r8 d c bes |
c8 f,16 c' f4 r8 c bes a |
bes8. d,16 d4 r8 \tuplet 3/2 { c16 d c } bes8 c |
d1 |
g,8. d16 d4 ~ d8 g g16 a bes c |
d4. ees16 f ees8. d16 ~ d8 c |
bes8. g16 d'4 ~ d8 bes g' d |
bes'4. a8 g a bes c |
d8 c16 d ees4 r8 f ~ f16 ees8. |
d8. a16 ~ a8 bes c8. bes16 ~ bes8 a |
g2. r4 |
g'2. r4 |
R1*4
\bar "||"
\key gis \minor
R1*4
gis,,8. dis16 dis4 ~ dis8 gis gis16 ais b cis |
dis4. eis16 fis eis8. dis16 ~ dis8 cis |
dis8. gis,16 gis'2. ~ |
gis4 r8 dis b' ais b cis |
dis8 gis,16 dis' gis4 r8 dis cis b |
cis8 fis,16 cis' fis4 r8 cis b ais |
b8. dis,16 dis4 r8 \tuplet 3/2 { cis16 dis cis } b8 cis |
dis1 |
gis,8. dis16 dis4 ~ dis8 gis gis16 ais b cis |
dis4. e16 fis e8. dis16 ~ dis8 cis |
b8. gis16 dis'4 ~ dis8 b gis' dis |
b'4. ais8 gis ais b cis |
dis8 cis16 dis e4 r8 fis ~ fis16 e8. |
dis8. ais16 ~ ais8 b cis8. b16 ~ b8 ais |
gis2. r4 |
gis'2. r4 |
R1*2
\bar "||"
\key g \minor
R1*8

g,,8.\f d16 d4 ~ d8 g g16 a bes c |
d4. e16 f e8. d16 ~ d8 c |
d8. g,16 g'2. ~ |
g4 r8 d bes' a bes c |
d8 g,16 d' g4 r8 d c bes |
c8 f,16 c' f4 r8 c bes a |
bes8. d,16 d4 r8 \tuplet 3/2 { c16 d c } bes8 c |
d1 |
g,8. d16 d4 ~ d8 g g16 a bes c |
d4. ees16 f ees8. d16 ~ d8 c |
bes8. g16 d'4 ~ d8 bes g' d |
bes'4. a8 g a bes c |
d8 c16 d ees4 r8 f ~ f16 ees8. |
d8. a16 ~ a8 bes c8. bes16 ~ bes8 a |
g2. r4 |
g'2. r4 |
R1*4
\bar "||"
\key gis \minor
R1*4
gis,,8. dis16 dis4 ~ dis8 gis gis16 ais b cis |
dis4. eis16 fis eis8. dis16 ~ dis8 cis |
dis8. gis,16 gis'2. ~ |
gis4 r8 dis b' ais b cis |
dis8 gis,16 dis' gis4 r8 dis cis b |
cis8 fis,16 cis' fis4 r8 cis b ais |
b8. dis,16 dis4 r8 \tuplet 3/2 { cis16 dis cis } b8 cis |
dis1 |
gis,8. dis16 dis4 ~ dis8 gis gis16 ais b cis |
dis4. e16 fis e8. dis16 ~ dis8 cis |
b8. gis16 dis'4 ~ dis8 b gis' dis |
b'4. ais8 gis ais b cis |
dis8 cis16 dis e4 r8 fis ~ fis16 e8. |
dis8. ais16 ~ ais8 b cis8. b16 ~ b8 ais |
gis2. r4 |
gis'2. r4 |
R1*2
\bar "||"
\key g \minor
R1*8
                    }

                    \new Staff \relative c'' {                 
\key g \minor
d8-.\mp d16 d d8-. d16 d d8-. d16 d d8-. d16 d |
e8-. e16 e e8-. e16 e e8-. e16 e e8-. e16 e |
f8-. f16 f f8-. f16 f f8-. f16 f f8-. f16 f |
e8-. e16 e e8-. e16 e e8-. e16 e e8-. e16 e |
d8-. d16 d d8-. d16 d d8-. d16 d d8-. d16 d |
e8-. e16 e e8-. e16 e e8-. e16 e e8-. e16 e |
f8-. f16 f f8-. f16 f f8-. f16 f f8-. f16 f |
e8-. e16 e e8-. e16 e e8-. e16 e e8-. e16 e |

g,,16 d' bes d g, d' bes d g, d' bes d g, d' bes d |
g,16 e' c e g, e' c e g, e' c e g, e' c e |
g,16 f' d f g, f' d f g, f' d f g, f' d f |
g,16 e' c e g, e' c e g, e' c e g, e' c e |
ees,16 d' bes d ees, d' bes d ees, d' bes d ees, d' bes d |
f,16 c' a c f, c' a c f, c' a c f, c' a c |
f,16 d' bes d f, d' bes d g, e' c e g, e' c e |
a,16 fis' d fis a, fis' d fis a, fis' d fis a, fis' d fis |
g,16 d' bes d g, d' bes d g, d' bes d g, d' bes d |
aes16 ees' c ees aes, ees' c ees aes, ees' c ees aes, ees' c ees |
g,16 d' bes d g, d' bes d g, d' bes d g, d' bes d |
e,16 d' bes d e, d' bes d e, d' bes d e, d' bes d |
aes16 ees' c ees aes, ees' c ees aes, ees' c ees aes, ees' c ees |
d16 g a c d8 r r2 |
d2 c |
bes2 c |
g,16 d' bes d g, d' bes d g, d' bes d g, d' bes d |
g,16 e' c e g, e' c e g, e' c e g, e' c e |
g,16 f' d f g, f' d f g, f' d f g, f' d f |
g,16 e' c e g, e' c e g, e' c e g, e' c e |
\key gis \minor
gis,16 dis' b dis gis, dis' b dis gis, dis' b dis gis, dis' b dis |
gis,16 eis' cis eis gis, eis' cis eis gis, eis' cis eis gis, eis' cis eis |
gis,16 fis' dis fis gis, fis' dis fis gis, fis' dis fis gis, fis' dis fis |
gis,16 eis' cis eis gis, eis' cis eis gis, eis' cis eis gis, eis' cis eis |
gis,16\mf dis' b dis gis, dis' b dis gis, dis' b dis gis, dis' b dis |
gis,16 eis' cis eis gis, eis' cis eis gis, eis' cis eis gis, eis' cis eis |
gis,16 fis' dis fis gis, fis' dis fis gis, fis' dis fis gis, fis' dis fis |
gis,16 eis' cis eis gis, eis' cis eis gis, eis' cis eis gis, eis' cis eis |
e,16 dis' b dis e, dis' b dis e, dis' b dis e, dis' b dis |
fis,16 cis' ais cis fis, cis' ais cis fis, cis' ais cis fis, cis' ais cis |
fis,16 dis' b dis fis, dis' b dis gis, eis' cis eis gis, eis' cis eis |
ais,16 fisis' dis fisis ais, fisis' dis fisis ais, fisis' dis fisis ais, fisis' dis fisis |
gis,16 dis' b dis gis, dis' b dis gis, dis' b dis gis, dis' b dis |
a16 e' cis e a, e' cis e a, e' cis e a, e' cis e |
gis,16 dis' b dis gis, dis' b dis gis, dis' b dis gis, dis' b dis |
f,16 dis' b dis f, dis' b dis f, dis' b dis f, dis' b dis |
a16 e' cis e a, e' cis e a, e' cis e a, e' cis e |
dis16 gis ais cis dis8 r r2 |
dis2\mp cis |
b2 cis |
R1*2
\key g \minor
g,16 d' bes d g, d' bes d g, d' bes d g, d' bes d |
g,16 e' c e g, e' c e g, e' c e g, e' c e |
g,16 f' d f g, f' d f g, f' d f g, f' d f |
g,16 e' c e g, e' c e g, e' c e g, e' c e |
g,16 d' bes d g, d' bes d g, d' bes d g, d' bes d |
g,16 e' c e g, e' c e g, e' c e g, e' c e |
g,16 f' d f g, f' d f g, f' d f g, f' d f |
g,16 e' c e g, e' c e g, e' c e g, e' c e |

g,16\mp d' bes d g, d' bes d g, d' bes d g, d' bes d |
g,16 e' c e g, e' c e g, e' c e g, e' c e |
g,16 f' d f g, f' d f g, f' d f g, f' d f |
g,16 e' c e g, e' c e g, e' c e g, e' c e |
ees,16 d' bes d ees, d' bes d ees, d' bes d ees, d' bes d |
f,16 c' a c f, c' a c f, c' a c f, c' a c |
f,16 d' bes d f, d' bes d g, e' c e g, e' c e |
a,16 fis' d fis a, fis' d fis a, fis' d fis a, fis' d fis |
g,16 d' bes d g, d' bes d g, d' bes d g, d' bes d |
aes16 ees' c ees aes, ees' c ees aes, ees' c ees aes, ees' c ees |
g,16 d' bes d g, d' bes d g, d' bes d g, d' bes d |
e,16 d' bes d e, d' bes d e, d' bes d e, d' bes d |
aes16 ees' c ees aes, ees' c ees aes, ees' c ees aes, ees' c ees |
d16 g a c d8 r r2 |
d2 c |
bes2 c |
g,16 d' bes d g, d' bes d g, d' bes d g, d' bes d |
g,16 e' c e g, e' c e g, e' c e g, e' c e |
g,16 f' d f g, f' d f g, f' d f g, f' d f |
g,16 e' c e g, e' c e g, e' c e g, e' c e |
\key gis \minor
gis,16 dis' b dis gis, dis' b dis gis, dis' b dis gis, dis' b dis |
gis,16 eis' cis eis gis, eis' cis eis gis, eis' cis eis gis, eis' cis eis |
gis,16 fis' dis fis gis, fis' dis fis gis, fis' dis fis gis, fis' dis fis |
gis,16 eis' cis eis gis, eis' cis eis gis, eis' cis eis gis, eis' cis eis |
gis,16\mf dis' b dis gis, dis' b dis gis, dis' b dis gis, dis' b dis |
gis,16 eis' cis eis gis, eis' cis eis gis, eis' cis eis gis, eis' cis eis |
gis,16 fis' dis fis gis, fis' dis fis gis, fis' dis fis gis, fis' dis fis |
gis,16 eis' cis eis gis, eis' cis eis gis, eis' cis eis gis, eis' cis eis |
e,16 dis' b dis e, dis' b dis e, dis' b dis e, dis' b dis |
fis,16 cis' ais cis fis, cis' ais cis fis, cis' ais cis fis, cis' ais cis |
fis,16 dis' b dis fis, dis' b dis gis, eis' cis eis gis, eis' cis eis |
ais,16 fisis' dis fisis ais, fisis' dis fisis ais, fisis' dis fisis ais, fisis' dis fisis |
gis,16 dis' b dis gis, dis' b dis gis, dis' b dis gis, dis' b dis |
a16 e' cis e a, e' cis e a, e' cis e a, e' cis e |
gis,16 dis' b dis gis, dis' b dis gis, dis' b dis gis, dis' b dis |
f,16 dis' b dis f, dis' b dis f, dis' b dis f, dis' b dis |
a16 e' cis e a, e' cis e a, e' cis e a, e' cis e |
dis16 gis ais cis dis8 r r2 |
dis2\mp cis |
b2 cis |
R1*2
\key g \minor
g,16 d' bes d g, d' bes d g, d' bes d g, d' bes d |
g,16 e' c e g, e' c e g, e' c e g, e' c e |
g,16 f' d f g, f' d f g, f' d f g, f' d f |
g,16 e' c e g, e' c e g, e' c e g, e' c e |
g,16 d' bes d g, d' bes d g, d' bes d g, d' bes d |
g,16 e' c e g, e' c e g, e' c e g, e' c e |
g,16 f' d f g, f' d f g, f' d f g, f' d f |
g,16 e' c e g, e' c e g, e' c e g, e' c e |
                    }

                    \new DrumStaff {
                        \drummode {
R1*8
R1*46
r2 trio4\p r |
r2 trio4 r |
r2 trio4 r |
r2 trio4 r |

R1*46
r2 trio4 r |
r2 trio4 r |
r2 trio4 r |
r2 trio4 r |
                        }
                    }
                >>

                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\key g \minor
g8-.\mp g16 g g8-. g16 g g8-. g16 g g8-. g16 g |
g8-. g16 g g8-. g16 g g8-. g16 g g8-. g16 g |
g8-. g16 g g8-. g16 g g8-. g16 g g8-. g16 g |
g8-. g16 g g8-. g16 g g8-. g16 g g8-. g16 g |
g8-. g16 g g8-. g16 g g8-. g16 g g8-. g16 g |
g8-. g16 g g8-. g16 g g8-. g16 g g8-. g16 g |
g8-. g16 g g8-. g16 g g8-. g16 g g8-. g16 g |
g8-. g16 g g8-. g16 g g8-. g16 g \clef bass r c,, bes a |

g4-.\f g-. r g-. |
g4-. g-. r g-. |
g4-. g-. r d'-. |
c4-. c-. r c8-. d-. |
ees4-. ees-. r ees-. |
f4-. f-. r f-. |
bes,4-. bes-. c-. c-. |
d4-. d-. r d16 c bes a |
g4-. g-. r g-. |
aes4-. aes-. r aes-. |
g4-. g-. r f-. |
e4-. e-. r e-. |
aes4-. aes-. r aes-. |
d4-. r r d, |
g8. d'16 ~ d8 g, f8. c'16 ~ c8 f, |
ees8. bes'16 ~ bes8 ees, f8. c'16 ~ c8 f, |
R1*4

\key gis \minor
R1*18
gis8. dis'16 ~ dis8 gis, fis8. cis'16 ~ cis8 fis, |
e8. b'16 ~ b8 e, fis8. cis'16 ~ cis8 fis, |
R1*2
\key g \minor
R1*8

g4-.\f g-. r g-. |
g4-. g-. r g-. |
g4-. g-. r d'-. |
c4-. c-. r c8-. d-. |
ees4-. ees-. r ees-. |
f4-. f-. r f-. |
bes,4-. bes-. c-. c-. |
d4-. d-. r d16 c bes a |
g4-. g-. r g-. |
aes4-. aes-. r aes-. |
g4-. g-. r f-. |
e4-. e-. r e-. |
aes4-. aes-. r aes-. |
d4-. r r d, |
g8. d'16 ~ d8 g, f8. c'16 ~ c8 f, |
ees8. bes'16 ~ bes8 ees, f8. c'16 ~ c8 f, |
R1*4

\key gis \minor
R1*18
gis8. dis'16 ~ dis8 gis, fis8. cis'16 ~ cis8 fis, |
e8. b'16 ~ b8 e, fis8. cis'16 ~ cis8 fis, |
R1*2
\key g \minor
R1*8
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
hh8\ppp hh16 hh hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh |
hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh |
hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh |
hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh |
hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh |
hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh |
hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh |
hh8 hh16 hh hh8 hh16 hh hh8 hh16 hh sn sn sn sn |

sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn16 sn sn sn sn8 r r2 |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn16 sn sn sn sn8 r r2 |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |

sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn16 sn sn sn sn8 r r2 |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn16 sn sn sn sn8 r r2 |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn sn sn sn |
                    }
                }
            >>
        }
        \midi {}
    }
}
