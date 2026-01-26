\version "2.24.3"

\paper {
  left-margin = 0.6\in
}

% Snippet created by Leigh Verlag
extender = #(define-music-function (parser location length music) 
(number? ly:music?)
#{
   <<
     { $music }
     \new Voice {
       \override MultiMeasureRest.transparent = ##t
       \override MultiMeasureRest.minimum-length = #length
       R1
     }
   >>
 #})

\book {
    \header {
        title = "Credits"
        subtitle = \markup { "from" {\italic "EarthBound Beginnings"} "for the NES (1989)" }
        composer = "Keiichi Suzuki and Hirokazu Tanaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Pulse"
                    \set GrandStaff.shortInstrumentName = "P."
                    \new Staff \relative c, {
\key a \major
\tempo 4 = 150
\clef bass

\repeat unfold 4 {
e8 e gis' e, e a' e, e |
fis'8 e, e e fis' a e, e |
e8 e gis' e, e a' e, e |
a'2 a |
}
<e gis>1 |
<dis gis>1 |
<cis gis'>8 8 r4 <cis gis'>2 |
r8 <a a'> <fis fis'> <g g'> <<{
s2 |
gis'1 |
}\\{
<e e'>8 <dis dis'> <d d'> <cis cis'> ~ |
cis2.. e8 |
}>>
<dis gis>1 |
<cis gis'>8 8 r4 <cis gis'>2 |
<a' d>8 <b d>4. <fis d'>8 <g d'>4. ~ |
<g d'>2 ~ 8 r r4 |
e,8 e e' e, e fis' e, e |
a'8 e, e gis' e, e fis' gis |
e,8 e gis' e, e fis' e, e |
d'1 |
e,8 e gis' e, e fis' e, e |
a'8 e, e gis' e, e fis' gis |
e,8 e gis' e, e fis' e, e |
d'2 <cis, a''>8 8 8 <d a''> |
\key d \major
<d a''>8\pp <e' a> <d, a''>8 8 <e' a> <d, a''>8 8 <e' a> |
<d, a''>8 8 8 8 <cis a''>8\mf 8 8 <d a''> |
<d a''>8\pp <e' a> <d, a''>8 8 <e' a> <d, a''>8 8 <e' a> |
<d, a''>8 8 8 8 8\mf 8 8 8 |
g4 cis' ~ cis8 b4. |
d4. cis8 ~ cis4 b8 cis |
a,4 cis'4 ~ cis8 b4. |
g1 |
c,,4 \clef treble g'''4 ~ g8 fis4. |
d4. e8 ~ e4. r8 |
\clef bass
d,,4 \clef treble g''4 ~ g8 fis4. |
a4. e8 ~ e4. r8 |
b'4^\markup{Echo} cis e8 fis4. |
gis4 e cis8 e4. |
e4.^\markup{"No echo"} e8 ~ e4. r8 |
e4. e8 ~ e4. r8 |
R1*2
b2\mp e |
\repeat unfold 3 { b2 e | }
R1*6/4 |

                    \repeat volta 2 {
d8 e fis a e4-. r |
d'8 cis b fis a4-. r |
b8 cis d a r d, r4 |
g8 fis d a r2 |
b4-. cis-. d-. g-. |
fis8 g a fis e fis g e |
b8 g' fis a, e'4-. cis-. |
d4-. a8 e' d4-. r |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c {
\key a \major
\clef bass
\repeat unfold 4 {
r4 e ~ e8 fis4. |
d4. r8 d fis4. |
r4 e ~ e8 fis4. |
cis2 d |
}
R1*9
r4 e4 ~ e8 d4. |
fis4. e8 ~ e4 d8 e |
r4 e4 ~ e8 d4. |
b1 |
r4 e4 ~ e8 d4. |
fis4. e8 ~ e4 d8 e |
r4 e4 ~ e8 d4. |
b2 r |
\key d \major
R1*4
g8 g a' g, g g' g, g |
b'8 g, g a' g, g g' a |
a,8 a a' a, a g' a, a |
e'8 a, a a16 a a8 a16 a a8 b |
\clef treble
\repeat unfold 4 { d''16 a g a } |
\repeat unfold 2 { d16 a g d a g a d } |
\repeat unfold 2 { d'16 a d a g a d a } |
\repeat unfold 2 { d16 a g d a g a d } |
\repeat unfold 2 { \repeat unfold 2 { e'16 e, e' e e, e' e, e } | }
\clef bass
a,,4. g8 ~ g4. r8 |
fis4. f8 ~ f4. r8 |
<e gis'>1\mp |
e'1 |
\clef treble
\repeat unfold 2 {
e'4-. gis-. d-. gis-. |
cis,4-. gis'-. c,-. gis'-. |
}
\clef bass
<e, b''>2 <e b'> e |
\clef treble
d''8-.\p fis-. a-. d-. g,,-. d'-. g-. b-. |
b,8-. d-. fis-. b-. fis,-. cis'-. fis-. a-. |
g,8-. d'-. g-. fis-. r fis-. a-. d-. |
g,,8-. d'-. g-. cis,-. r e-. a-. cis-. |
g,8-. g'-. a,-. a'-. b,-. b'-. cis,-. cis'-. |
d,8-. fis-. a-. fis-. a,-. cis-. e-. a-. |
g,8-. d'-. g-. d-. a-. e'-. a-. cis-. |
d,8-. a'-. r4 fis'8-. d-. a-. fis-. |
                    }
                >>

                \new Staff \relative c, {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\key a \major
\clef bass

e1 |
e'2 ~ e8 b' e b |
e,,1 |
cis2 d |
e1 |
e'2 r8 b' e b |
e,,1 |
cis2 a''32 gis g \set stemRightBeamCount = 1 fis \set stemLeftBeamCount = 1 f e ees d cis c b \set stemRightBeamCount = 1 bes \set stemLeftBeamCount = 1 a gis g f |
\repeat unfold 2 {
\repeat unfold 3 { e8 e e e e e e e | }
\tuplet 3/2 { cis4 e a } \tuplet 3/2 { d,4 e a } |
}
\repeat unfold 4 { cis,8 cis16 cis' } |
cis,8 cis16 cis' cis,8 b' b cis b b |
b8 a a4-. a8 a16 a a8 a16 a |
r8 a fis g e' dis d cis |
\repeat unfold 4 { cis,8 cis16 cis' } |
cis,8 cis16 cis' cis,8 b' b cis b b |
b8 a a4-. a8 a16 a a8 a16 a |
fis8 g4. a8 b4. ~ |
b2 ~ b8 ~ b32 bes a gis g fis f e ees d cis c |
e1 |
e'2 ~ e8 b' e b |
e,,1 ~ |
e1 ~ |
e1 |
e'2 ~ e8 b' e b |
e,,1 ~ |
e2 cis8 cis cis d |
\bar "||"
\key d \major
d8 d' d, d d' d, d d |
d8 d d d cis cis cis d |
d8 d' d, d d' d, d d |
d8 d d d d d d d |
g8 g g g16 g g8 g g g |
g8 g' g,16 g g8 g g g g16 g |
\repeat unfold 4 { a8 a16 a } |
a8 a16 a a8 a16 a a8 a16 a a8 b |
c1 |
c,1 |
d'1 |
d,1 |
cis'4 b2 r4 |
b4 a2 r4 |
a4. g8 ~ g4. r8 |
fis4. f8 ~ f4. r8 |
e1 ~ |
e1 ~ |
\bar "||"
\tempo 4=60
e2 e' |
\repeat unfold 3 { e,2 e' | }
\time 6/4
e,2 r1 |
\time 4/4
R1*8
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\repeat unfold 2 {
\repeat percent 3 { r4 hh r hh | }
R1 |
}
\repeat percent 10 { hh8 hh hh hh hh hh hh hh | }
hh8 hh hh hh hh hh r4 |
r8 hh hh hh hh hh hh hh |
hh8 hh hh hh hh hh hh hh |
hh8 hh hh hh hh hh hh hh |
hh8 hh hh hh hh hh r4 |
hh8 hh r4 hh8 hh r4 |
hh4 hh r2 |
hh4 hh r hh |
r4 hh r hh |
r4 hh r hh |
R1 |
\repeat percent 3 { r4 hh r hh | }
R1 |
hh8 hh hh hh hh hh hh hh |
hh8 hh hh hh hh hh r4 |
hh8 hh hh hh hh hh hh hh |
hh8 hh hh hh r4 hh8. \parenthesize hh16 |
\repeat percent 3 { hh8 hh hh hh hh hh hh hh | }
hh8 hh hh hh16 \parenthesize hh hh hh hh8 hh hh |
\extender #50 { hh16 \parenthesize hh \parenthesize hh \parenthesize hh hh \parenthesize hh \parenthesize hh \parenthesize hh r \parenthesize hh \parenthesize hh \parenthesize hh hh \parenthesize hh \parenthesize hh \parenthesize hh | }
\extender #50 { hh16 \parenthesize hh \parenthesize hh \parenthesize hh hh \parenthesize hh \parenthesize hh \parenthesize hh r \parenthesize hh hh \parenthesize hh hh \parenthesize hh hh \parenthesize hh | }
\extender #50 { hh16 \parenthesize hh \parenthesize hh \parenthesize hh hh \parenthesize hh \parenthesize hh \parenthesize hh r \parenthesize hh \parenthesize hh \parenthesize hh hh \parenthesize hh \parenthesize hh \parenthesize hh | }
\extender #50 { hh16 \parenthesize hh \parenthesize hh \parenthesize hh hh \parenthesize hh \parenthesize hh \parenthesize hh r8 hh r16 hh hh \parenthesize hh | }
\extender #50 { hh16 \parenthesize hh \parenthesize hh \parenthesize hh hh \parenthesize hh \parenthesize hh \parenthesize hh \parenthesize hh \parenthesize hh \parenthesize hh \parenthesize hh hh \parenthesize hh \parenthesize hh \parenthesize hh | }
\extender #50 { hh16 \parenthesize hh \parenthesize hh \parenthesize hh hh \parenthesize hh \parenthesize hh \parenthesize hh \parenthesize hh \parenthesize hh \parenthesize hh \parenthesize hh \parenthesize hh8 hh | }
\repeat unfold 2 { hh8 hh r hh r2 | }
\extender #50 { hh16 hh hh \repeat unfold 13 { \parenthesize hh } | }
\extender #40 { \parenthesize hh16 \parenthesize hh \parenthesize hh \parenthesize hh \parenthesize hh \parenthesize hh r8 r2 | }
R1*4
R1*6/4 |
R1*8
                    }
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="DMC"
                        \set Staff.shortInstrumentName="DMC"
R1*3
sn8 bd sn sn bd sn sn bd |
bd4 r r2 |
R1*2
sn2:16 sn8 bd sn16 sn bd8 |
\repeat percent 8 { bd4 sn bd8 bd sn4 | }
\repeat unfold 2 { bd8 bd sn bd bd bd sn bd | }
bd8 bd sn bd bd bd sn4:16 |
sn8 sn bd bd sn bd bd bd |
\repeat unfold 2 { bd8 bd sn bd bd bd sn bd | }
bd8 bd sn bd bd bd sn4:16 |
sn8 bd r4 sn8 bd r4 |
r2 sn8 bd sn16 bd sn bd |
bd4 r r2 |
R1*2
sn8 bd sn sn bd sn sn bd |
bd4 r r2 |
R1*2
sn32 sn sn16 sn sn sn sn sn sn sn8 bd sn sn |
bd8 bd sn bd bd4 sn8 bd |
bd4 sn sn8 bd sn sn |
r8 bd sn bd bd4 sn8 bd |
sn8 bd sn bd sn32 sn sn16 sn sn bd8 sn |
bd4 sn8 bd bd4 sn8 bd |
r8 bd sn bd r8 bd sn4 |
bd4 sn bd8 bd sn4 |
r8 bd16 bd sn8 bd r16 bd r bd bd bd bd bd |
bd4 r r2 |
bd4 r r8 sn sn bd |
bd4 r r 2 |
bd4 r sn16 bd8 sn16 bd bd sn8 |
bd4 bd r2 |
bd4 bd r r16 sn sn sn |
bd4 sn8 bd r bd sn4 |
bd4 sn8 bd r bd16 bd sn4 |
bd4 r r2 |
R1 |
R1*4
R1*6/4 |
R1*8
                    }
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
