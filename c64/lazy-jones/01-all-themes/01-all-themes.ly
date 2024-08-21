\version "2.24.3"

\paper {
  left-margin = 0.75\in
}

\book {
    \header {
        title = "All Themes"
        subtitle = \markup { "from" {\italic "Lazy Jones"} "for the Commodore 64 (1984)" }
        composer = "David Whittaker"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new GrandStaff <<
                \set GrandStaff.instrumentName = "Saw Synthesizer"
                \set GrandStaff.shortInstrumentName = "Synth."
                \new Staff \relative c {
% The default line breaks almost consistently break between subtracks; so we make the breaks
% consistent by forcing them.
\clef bass
\key b \major
\tempo 4=150
r4^\markup{\bold "Hotel 1"} fis8 dis b r b' r |
dis,8 e eis fis b, r r4 |
dis8 e eis fis e r dis r |
b8 r b' fis r2 |
dis8 r dis dis dis r e cis |
R1 |
cis8 r cis dis cis r b r |
b8 r b' fis r2 |
r4 fis8 dis b r b' r |
dis,8 e eis fis b, r r4 |
dis8 e eis fis e r dis r |
b8 r b' fis r2 |
dis8 r dis dis dis r e cis |
R1 |
cis8 r cis dis cis r b r |
b8 r b' fis r2 | \break

\key bes \minor
bes8^\markup{\bold "Laser Jones"} bes r des r c r bes |
des8 ges, r4 r2 |
bes8 bes r des r c r bes |
f8 des' r4 r2 |
bes8 bes r des r c r bes |
des8 ges, r4 r2 |
bes8 bes r des r c r bes |
f8 des' r4 r2 | \break

\clef treble
f8^\markup{\bold "The Wall"} f ees des ees f r4 |
des'8 aes f ees f ees r f |
r2 r4 f8 c |
r4 c8 r r2 |
f8 f ees des ees f r4 |
des'8 aes f ees f ees r f |
r2 r4 f8 c |
r4 c8 r r2 | \break

\key f \minor
aes8^\markup{\bold "Res Q"} aes bes c c des c bes |
f8 f aes f bes f r4 |
aes8 aes bes c c des c bes |
f8 f aes f f' bes, f' bes |
aes,8 aes bes c c des c bes |
f8 f aes f bes f r4 |
aes8 aes bes c c des c bes |
f8 f aes f f' bes, f' bes | \break

\key fis \minor
fis8^\markup{\bold "The Hills Are Alive"} r r gis r4 a8 r |
fis8 r r gis r4 a8 r |
fis8 r r gis r4 a8 r |
fis8 r r gis r4 a8 r |
fis8 r r gis r4 a8 r |
fis8 r r gis r4 a8 r |
fis8 r r gis r4 a8 r |
fis8 r r gis r4 a8 r | \break

\key b \major
dis,8^\markup{\bold Scoot} r r e r4 dis8 r |
cis8 r r dis r4 cis8 r |
b8 r r cis r4 b8 r |
cis8 r r fis r4 ais8 r |
dis,8 r r e r4 dis8 r |
cis8 r r dis r4 cis8 r |
b8 r r cis r4 b8 r |
cis8 r r fis r4 ais8 r | \break

cis,8^\markup{\bold "99 Red Balloons"} r dis b r4 dis8 r |
cis8 r b gis r2 |
e'8 r e e r4 e8 r |
e8 dis r dis r2 |
cis8 r dis b r4 dis8 r |
cis8 r b gis r2 |
e'8 r e e r4 e8 r |
e8 dis r dis r2 | \break

\key fis \major
ais8^\markup{\bold "Wipe Out"} r gis fis b r cis dis |
ais8 r gis fis b b r b |
ais8 r gis fis b r cis dis |
gis,8 r b dis b r dis fis |
ais,8 r gis fis b r cis dis |
ais8 r gis fis b b r b |
ais8 r gis fis b r cis dis |
gis,8 r b dis b r dis fis | \break

fis8^\markup{\bold "Cleaning Closet"} r fis eis dis r dis cis |
b8 r b ais gis r gis eis |
fis'8 r fis ais dis, r dis fis |
b8 r b ais gis r fis r |
fis8 r fis eis dis r dis cis |
b8 r b ais gis r gis eis |
fis'8 r fis ais dis, r dis fis |
b8 r b ais gis r fis r | \break

\key b \major
\clef bass
r4^\markup{\bold "Hotel 2"} fis,8 dis b r b' r |
dis,8 e eis fis b, r r4 |
dis8 e eis fis e r dis r |
b8 r b' fis r2 |
r4 fis8 dis b r b' r |
dis,8 e eis fis b, r r4 |
dis8 e eis fis e r dis r |
b8 r b' fis r2 | \break

dis8^\markup{\bold "Hotel 3"} r dis dis dis r e cis |
R1 |
cis8 r cis dis cis r b r |
b8 r b' fis r2 |
dis8 r dis dis dis r e cis |
R1 |
cis8 r cis dis cis r b r |
b8 r b' fis r2 | \break

\key f \major
\clef treble
c'8^\markup{\bold "Eggie Chuck"} r r d r f r d |
g,8 r r a r c r a |
c8 r r d r f r d |
d'8 r r c r a r g |
c,8 r r d r f r d |
g,8 r r a r c r a |
c8 r r d r f r d |
d'8 r r c r a r g | \break

\key b \major
cis,8^\markup{\bold "The Reflex"} r gis' e r4 cis8 r |
b8 r gis' dis r4 b8 r |
ais8 r fis' cis r2 |
ais8 r cis ais cis' b ais r |
cis,8 r gis' e r4 cis8 r |
b8 r gis' dis r4 b8 r |
ais8 r fis' cis r2 |
ais8 r cis ais cis' b ais r | \break

\key b \major
b8^\markup{\bold "The Turk"} b b b b b b b |
b8 fis' b, fis' b, fis' b, fis' |
fis8 r r4 r2 |
r2 fis8 r dis r |
b8 b b b b b b b |
b8 fis' b, fis' b, fis' b, fis' |
fis8 r r4 r2 |
r2 fis8 r dis r | \break

\key d \major
d,8^\markup{\bold "Jay Walk"} r r a r4 d8 r |
d8 r r b r4 d8 r |
d8 r r cis r4 b8 r |
cis8 r r d r4 e8 r |
d8 r r a r4 d8 r |
d8 r r b r4 d8 r |
d8 r r cis r4 b8 r |
cis8 r r d r4 e8 r | \break

\key b \major
cis'8^\markup{\bold Outland} r dis r b r b, fis' |
R1 |
fis8 r b, r b' r dis cis |
R1 |
cis8 r dis r b r b, fis' |
R1 |
fis8 r b, r b' r dis cis |
R1 | \break

\key b \minor
\clef bass
b,,,8^\markup{\bold "Lazy Nightmare"} fis'' r e fis d cis b |
ais8 b r cis b ais g fis |
e8 fis r g fis e d e |
gis8 ais r b ais g d cis |
b8 fis'' r e fis d cis b |
ais8 b r cis b ais g fis |
e8 fis r g fis e d e |
gis8 ais r b ais g d cis | \break

\key f \minor
\clef treble
f''8^\markup{\bold "Hotel 4"} r ees f r ees f bes |
f8 r ees f r ees f bes |
r8 bes, ces des ces bes r aes |
bes8 r r4 r2 |
f'8 r ees f r ees f bes |
f8 r ees f r ees f bes |
r8 bes, ces des ces bes r aes |
bes8 r r4 r2 | \break

\key b \major
\clef bass
a8^\markup{\bold "Hotel Bar"} gis fis dis r cisis dis r |
b'8 a fis dis r2 |
b'8 a gis fis r e fis r |
a8 gis fis dis r cisis dis r |
a'8 gis fis dis r cisis dis r |
b'8 a fis dis r2 |
b'8 a gis fis r e fis r |
a8 gis fis dis r cisis dis r | \break

\key cis \minor
r4^\markup{\bold "Wild Wafers"} cis'8 r cis r cis b |
dis8 r cis gis r cis r4 |
r4 b8 r b r b cis |
b8 gis gis gis r2 |
r4 cis8 r cis r cis b |
dis8 r cis gis r cis r4 |
r4 b8 r b r b cis |
b8 gis gis gis r2 | \break

\key b \minor
\clef treble
r8^\markup{\bold "Star Dust"} b d e fis b, r4 |
r8 b d e fis g fis d |
e8 r r4 d8 r fis b, |
R1 |
r8 b d e fis b, r4 |
r8 b d e fis g fis d |
e8 r r4 d8 r fis b, |
R1 |
                }

                \new Staff \relative c, {
\clef bass
\key b \major
b8 b' b, b' b, b' b, b' |
b,8 b' b, b' b, b' b, b' |
b,8 b' b, b' b, b' b, b' |
b,8 b' b, b' b, b' b, b' |
b,8 b' b, b' b, b' b, b' |
fis8 fis' fis, fis' fis, fis' fis, fis' |
fis,8 fis' fis, fis' fis, fis' fis, fis' |
b,,8 b' b, b' b, b' b, b' |
b,8 b' b, b' b, b' b, b' |
b,8 b' b, b' b, b' b, b' |
b,8 b' b, b' b, b' b, b' |
b,8 b' b, b' b, b' b, b' |
b,8 b' b, b' b, b' b, b' |
fis8 fis' fis, fis' fis, fis' fis, fis' |
fis,8 fis' fis, fis' fis, fis' fis, fis' |
b,,8 b' b, b' b, b' b, b' |
\bar "||"
\key bes \minor
bes8 bes' bes, bes' bes, bes' bes, bes' |
ges, ges' ges, ges' ges, ges' ges, ges' |
bes,8 bes' bes, bes' bes, bes' bes, bes' |
des,8 des' des, des' des, des' des, des' |
bes,8 bes' bes, bes' bes, bes' bes, bes' |
ges, ges' ges, ges' ges, ges' ges, ges' |
bes,8 bes' bes, bes' bes, bes' bes, bes' |
des,8 des' des, des' des, des' des, des' |
\bar "||"
bes,8 bes' bes, bes' bes, bes' bes, bes' |
des,8 des' des, des' des, des' des, des' |
f,,8 f' f, f' f, f' f, f' |
f,8 f' f, f' f, f' f, f' |
bes,8 bes' bes, bes' bes, bes' bes, bes' |
des,8 des' des, des' des, des' des, des' |
f,,8 f' f, f' f, f' f, f' |
f,8 f' f, f' f, f' f, f' |
\bar "||"
\key f \minor
aes,8 aes' aes, aes' aes, aes' aes, aes' |
f,8 f' f, f' f, f' f, f' |
aes,8 aes' aes, aes' aes, aes' aes, aes' |
f,8 f' f, f' f, f' f, f' |
aes,8 aes' aes, aes' aes, aes' aes, aes' |
f,8 f' f, f' f, f' f, f' |
aes,8 aes' aes, aes' aes, aes' aes, aes' |
f,8 f' f, f' f, f' f, f' |
\bar "||"
\key fis \minor
fis,8 fis' fis, fis' fis, fis' fis, fis' |
d8 d' d, d' d, d' d, d' |
a,8 a' a, a' a, a' a, a' |
cis,8 cis' cis, cis' cis, cis' gis, gis' |
fis,8 fis' fis, fis' fis, fis' fis, fis' |
d8 d' d, d' d, d' d, d' |
a,8 a' a, a' a, a' a, a' |
cis,8 cis' cis, cis' cis, cis' gis, gis' |
\bar "||"
\key b \major
b,8 b' b, b' b, b' b, b' |
fis,8 fis' fis, fis' fis, fis' fis, fis' |
e,8 e' e, e' e, e' e, e' |
fis,8 fis' fis, fis' fis, fis' fis, fis' |
b,8 b' b, b' b, b' b, b' |
fis,8 fis' fis, fis' fis, fis' fis, fis' |
e,8 e' e, e' e, e' e, e' |
fis,8 fis' fis, fis' fis, fis' fis, fis' |
\bar "||"
b,,8 b' b, b' b, b' b, b' |
cis,8 cis' cis, cis' cis, cis' cis, cis' |
e,8 e' e, e' e, e' e, e' |
fis,8 fis' fis, fis' fis, fis' fis, fis' |
b,,8 b' b, b' b, b' b, b' |
cis,8 cis' cis, cis' cis, cis' cis, cis' |
e,8 e' e, e' e, e' e, e' |
fis,8 fis' fis, fis' fis, fis' fis, fis' |
\bar "||"
\key fis \major
fis,8 fis' fis, fis' b,, b' b, b' |
fis8 fis' fis, fis' b, b' b, b' |
fis,8 fis' fis, fis' b,, b' b, b' |
gis8 gis' gis, gis' b, b' b, b' |
fis,8 fis' fis, fis' b,, b' b, b' |
fis8 fis' fis, fis' b, b' b, b' |
fis,8 fis' fis, fis' b,, b' b, b' |
gis8 gis' gis, gis' b, b' b, b' |
\bar "||"
dis,,8 dis' dis, dis' fis, fis' gis, gis' |
dis,8 dis' dis, dis' ais, ais' cis, cis' |
dis,8 dis' dis, dis' fis, fis' gis, gis' |
ais,8 ais' ais, ais' gis, gis' fis, fis' |
dis,8 dis' dis, dis' fis, fis' gis, gis' |
dis,8 dis' dis, dis' ais, ais' cis, cis' |
dis,8 dis' dis, dis' fis, fis' gis, gis' |
ais,8 ais' ais, ais' gis, gis' fis, fis' |
\bar "||"
\key b \major
b,,8 b' b, b' b, b' b, b' |
b,8 b' b, b' b, b' b, b' |
b,8 b' b, b' b, b' b, b' |
b,8 b' b, b' b, b' b, b' |
b,8 b' b, b' b, b' b, b' |
b,8 b' b, b' b, b' b, b' |
b,8 b' b, b' b, b' b, b' |
b,8 b' b, b' b, b' b, b' |
\bar "||"
b,8 b' b, b' b, b' b, b' |
fis8 fis' fis, fis' fis, fis' fis, fis' |
fis,8 fis' fis, fis' fis, fis' fis, fis' |
b,,8 b' b, b' b, b' b, b' |
b,8 b' b, b' b, b' b, b' |
fis8 fis' fis, fis' fis, fis' fis, fis' |
fis,8 fis' fis, fis' fis, fis' fis, fis' |
b,,8 b' b, b' b, b' b, b' |
\bar "||"
\key f \major
f8 f' f, f' f, f' f, f' |
c,8 c' c, c' c, c' c, c' |
f,8 f' f, f' f, f' f, f' |
c8 c' c, c' c, c' c, c' |
f,,8 f' f, f' f, f' f, f' |
c,8 c' c, c' c, c' c, c' |
f,8 f' f, f' f, f' f, f' |
c8 c' c, c' c, c' c, c' |
\bar "||"
\key b \major
cis,8 cis' cis, cis' cis, cis' cis, cis' |
gis,,8 gis' gis, gis' gis, gis' gis, gis' |
fis8 fis' fis, fis' fis, fis' fis, fis' |
fis,,8 fis' fis, fis' fis, fis' fis, fis' |
cis'8 cis' cis, cis' cis, cis' cis, cis' |
gis,,8 gis' gis, gis' gis, gis' gis, gis' |
fis8 fis' fis, fis' fis, fis' fis, fis' |
fis,,8 fis' fis, fis' fis, fis' fis, fis' |
\bar "||"
b,8 b' b, b' b, b' b, b' |
b,8 b' b, b' b, b' b, b' |
fis8 fis' fis, fis' fis, fis' fis, fis' |
fis,8 fis' fis, fis' fis, fis' fis, fis' |
b,,8 b' b, b' b, b' b, b' |
b,8 b' b, b' b, b' b, b' |
fis8 fis' fis, fis' fis, fis' fis, fis' |
fis,8 fis' fis, fis' fis, fis' fis, fis' |
\bar "||"
\key d \major
d,8 d' d, d' d, d' d, d' |
g,8 d' g, d' g, d' g, d' |
a8 a' a, a' a, a' a, a' |
a8 a' a, a' a, a' a, a' |
d,,,8 d' d, d' d, d' d, d' |
g,8 d' g, d' g, d' g, d' |
a8 a' a, a' a, a' a, a' |
a8 a' a, a' a, a' a, a' |
\bar "||"
\key b \major
b,,,8 b' b, b' b, b' b, b' |
b,8 b' b, b' b, b' b, b' |
b,8 b' b, b' b, b' b, b' |
fis8 fis' fis, fis' fis, fis' fis, fis' |
b,,8 b' b, b' b, b' b, b' |
b,8 b' b, b' b, b' b, b' |
b,8 b' b, b' b, b' b, b' |
fis8 fis' fis, fis' fis, fis' fis, fis' |
\bar "||"
\key b \minor
r2 b,,8 r r4 |
fis'8 r r4 fis8 r r4 |
d8 r r4 d8 r r4 |
fis8 r r4 fis8 r r4 |
r2 b,8 r r4 |
fis'8 r r4 fis8 r r4 |
d8 r r4 d8 r r4 |
fis8 r r4 fis8 r r4 |
\bar "||"
\key f \minor
f8 f' f, f' f, f' f, f' |
f,8 f' f, f' f, f' f, f' |
bes,8 bes' bes, bes' bes, bes' bes, bes' |
bes,8 bes' bes, bes' bes, bes' bes, bes' |
f,8 f' f, f' f, f' f, f' |
f,8 f' f, f' f, f' f, f' |
bes,8 bes' bes, bes' bes, bes' bes, bes' |
bes,8 bes' bes, bes' bes, bes' bes, bes' |
\bar "||"
\key b \major
b,,8 b' b, b' b, b' b, b' |
b,8 b' b, b' b, b' b, b' |
e,8 e' e, e' e, e' e, e' |
fis,8 fis' fis, fis' fis, fis' fis, fis' |
b,,8 b' b, b' b, b' b, b' |
b,8 b' b, b' b, b' b, b' |
e,8 e' e, e' e, e' e, e' |
fis,8 fis' fis, fis' fis, fis' fis, fis' |
\bar "||"
\key cis \minor
cis,8 cis' cis, cis' cis, cis' cis, cis' |
cis,8 cis' cis, cis' cis, cis' cis, cis' |
e,8 e' e, e' e, e' e, e' |
gis,8 gis' gis, gis' gis, gis' gis, gis' |
cis,,8 cis' cis, cis' cis, cis' cis, cis' |
cis,8 cis' cis, cis' cis, cis' cis, cis' |
e,8 e' e, e' e, e' e, e' |
gis,8 gis' gis, gis' gis, gis' gis, gis' |
\bar "||"
\key b \minor
b,,8 b' b, b' b, b' b, b' |
b,8 b' b, b' b, b' b, b' |
e,8 e' e, e' fis, fis' fis, fis' |
b,,8 b' b, b' b, b' b, b' |
b,8 b' b, b' b, b' b, b' |
b,8 b' b, b' b, b' b, b' |
e,8 e' e, e' fis, fis' fis, fis' |
b,,8 b' b, b' b, b' b, b' |
\bar "|."
                }
            >>
        }
        \midi {}
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
