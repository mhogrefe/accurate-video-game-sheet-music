\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Overworld Level"
        subtitle = \markup { "from" {\italic "Super Mario Land 2: 6 Golden Coins"} "for the Game Boy (1992)" }
        composer = "Kazumi Totaka"
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
\time 2/2
\tempo 2 = 150
a8 a r a b4-. c-. |
cis4-. r a8 b c cis
                        \repeat volta 2 {
d4 r fis r |
a4 r gis r |
g4 r e-. cis ~ |
cis2 r |
r4 a,4-. gis-. a-. |
e'4-. e r g-. |
fis4-. d-. b-. a ~ |
a2 r |
b4-. ais-. b-. d |
r4 d-. e r |
fis4-. eis-. fis-. b |
r2 ais4-. b-. |
cis4 r gis4-. a |
r2 gis4-. a-. |
b4 r fis-. g |
r4  e2 r4 |
d'4 r fis r |
a4 r gis r |
g4 r e4-. cis ~ |
cis2 r |
r4 a,4-. gis-. a-. |
e'4-. e r g-. |
fis4-. d-. b-. a ~ |
a2 r |
b4-. ais-. b-. d |
r4 d-. e r |
fis4-. eis-. fis-. b |
r4 b-. fis r |
e4-. dis-. e-. a |
r4 a-. cis, r |
d2 r |
r2 d'4-. e-. |
\bar "||"
\key e \major
fis4 r d-. e-. |
fis4 r d-. fis-. |
e4 r cis r |
r2 cis4-. dis-. |
e4 r gis-. fis |
r4 e-. dis-. e-. |
fis2 r |
r2 fis,4 gis |
a2 fis4 gis |
a2 fis4 gis |
a2 cis4 b ~ |
b4 a gis fis |
e4 gis b cis |
dis2 cis |
fis,1 ~ |
fis2 r |
e'4 r gis r |
b4 r ais r |
a4 r fis4-. dis ~ |
dis2 r |
r4 b,-. ais-. b-. |
fis'4-. fis r a-. |
gis4-. e-. cis-. b ~ |
b2 r |
cis4-. bis-. cis-. e |
r4 e-. fis r |
gis4-. fisis-. gis-. cis |
r4 cis-. gis r |
fis4-. eis-. fis-. b |
r4 b-. dis, r |
e2 r |
R1 |
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c' {                 
\key d \major
R1*2
a8\p b d a b d a b |
d8 a b d gis, b d gis, |
g8 a cis g a cis g a |
cis8 g a cis g a cis fis, |
g8 a cis g a cis g a |
cis8 g a cis g a cis b |
a8 b d a b d a b |
d8 a b d a b d b |
b8 d e b d e b d |
b8 d f b, d f b, d |
a8 b d a b d a b |
a8 b dis a b dis a b |
b8 d fis b, d fis b, d |
b8 cis f b, cis f b, cis |
d8 g, b d g, b d f |
fis8 g dis e bis cis gis a |
a8 b d a b d a b |
d8 a b d gis, b d gis, |
g8 a cis g a cis g a |
cis8 g a cis g a cis fis, |
g8 a cis g a cis g a |
cis8 g a cis g a cis b |
a8 b d a b d a b |
d8 a b d a b d b |
b8 d e b d e b d |
b8 d f b, d f b, d |
a8 b d a b d a b |
a8 b dis a b dis a b |
g8 b d g, b d b c |
cis8 a' cis, c b g' b, ais |
a8 b d a b d a b |
d4-. r r2 |
\key e \major
a8 d a'' fis, a, d a'' fis, |
gis,8 d' gis' e, gis, d' gis' e, |
gis,8 cis gis'' e, gis, cis gis'' e, |
fis,8 cis' fis' fis, fis, cis' fis' fis, |
b,8 e b'' gis, b, e b'' gis, |
ais,8 e' ais' fis, ais, e' ais' fis, |
ais,8 dis ais'' fis, ais, dis ais'' fis, |
gis,8 dis' gis' fis, gis, dis' gis' fis, |
e8 a e' cis a e' cis a |
dis,8 a' dis b a dis b a |
e8 a e' cis a e' cis a |
dis,8 a' dis b a dis b a |
dis,8 gis b gis dis b' gis dis |
fisis8 ais cis ais fisis cis' ais fisis |
fis8 a cis fis, a cis fis, a |
fis8 a dis fis, a dis fis, a |
b,8 cis e b cis e b cis |
e8 b cis e ais, cis e ais, |
a8 b dis a b dis a b |
dis8 a b dis a b dis fis, |
a8 b dis a b dis a b |
dis8 a b dis a b dis cis |
b8 cis e b cis e b cis |
e8 b cis e b cis e cis |
cis8 e fis cis e fis cis e |
cis8 e g cis, e g cis, e |
b8 cis e b cis e b cis |
b8 cis eis b cis eis b cis |
a8 cis e a, cis e cis d |
dis8 b' dis, d cis a' cis, c |
b8 cis e b cis e b cis |
e4-. fisis'-. gis-. r |
                    }
                >>

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\clef bass
\key d \major
cis8 cis r cis d4-. dis-. |
e4-. r cis,8 d dis e |
d4-. r8 d r a b4-. |
fis'4-. r8 fis r f d4-. |
e4-. r8 e r a, b4-. |
e4-. r8 e r a, b4-. |
e4-. r8 e r a, b4-. |
e4-. r8 e r a, b4-. |
d4-. r8 d r a b4-. |
d4-. r8 d r a b4-. |
g'4-. r8 g r d g4-. |
gis4-. r8 gis r e gis4-. |
a4-. r8 a r fis a4-. |
b4-. r8 b r fis dis4-. |
gis4-. r8 gis r dis d4-. |
cis4-. r8 cis r cis dis4-. |
e4-. r8 e r dis b4-. |
a4-. r8 a r b cis4-. |
d4-. r8 d r a b4-. |
fis'4-. r8 fis r f d4-. |
e4-. r8 e r a, b4-. |
e4-. r8 e r a, b4-. |
e4-. r8 e r a, b4-. |
e4-. r8 e r a, b4-. |
d4-. r8 d r a b4-. |
d4-. r8 d r a b4-. |
g'4-. r8 g r d g4-. |
gis4-. r8 gis r e gis4-. |
a4-. r8 a r fis a4-. |
b4-. r8 b r fis dis4-. |
e,4-. r8 e r d' b4-. |
a4-. r8 a r b cis4-. |
d4-. r8 d r a b4-. |
d4-. d,-. r2 |
\key e \major
b'4-. r8 b r b fis4-. |
e4-. r8 e r e gis4-. |
a4-. r8 a r a e4-. |
a4-. r8 a r a e4-. |
cis'4-. r8 cis r cis gis4-. |
fis4-. r8 fis r fis cis'4-. |
b4-. r8 b r b fis4-. |
b4-. r8 b r b fis4-. |
fis'4-. r8 fis r4 fis-. |
b,4-. r8 b r4 b-. |
fis'4-. r8 fis r4 fis-. |
b,4-. r8 b r4 b-. |
e4-. r8 e r4 e-. |
dis4-. r8 dis r4 dis-. |
fis4-. r8 fis r a, cis4-. |
b4-. r8 b r dis fis4-. |
e4-. r8 e r b cis4-. |
gis'4-. r8 gis r g e4-. |
fis4-. r8 fis r b, cis4-. |
fis4-. r8 fis r b, cis4-. |
fis4-. r8 fis r b, cis4-. |
fis4-. r8 fis r b, cis4-. |
e4-. r8 e r b cis4-. |
e4-. r8 e r b cis4-. |
a'4-. r8 a r e a4-. |
ais4-. r8 ais r fis ais4-. |
b4-. r8 b r gis b4-. |
cis4-. r8 cis r gis f4-. |
fis,4-. r8 fis r e' cis4-. |
b4-. r8 b r cis dis4-. |
e4-. r8 e r b cis4-. |
e4-. dis'-. e-. r |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
sn8 sn r sn sn4 sn |
sn4 r hh8 hh hh hh |
\repeat percent 31 { hh8 hh hh-> hh hh hh hh-> hh | }
hh8-> hh hh-> r r2 |
\repeat percent 31 { hh8 hh hh-> hh hh hh hh-> hh | }
r4 hh hh hh-> |
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
