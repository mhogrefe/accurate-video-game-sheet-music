\version "2.24.3"

\book {
    \header {
        title = "Under Ground Zone"
        subtitle = \markup { "from" {\italic "Sonic the Hedgehog 2"} "for the Master System (1991)" }
        composer = "Naofumi Hataya, Masafumi Ogata, and Tomonori Sawada"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Tone"
                    \set GrandStaff.shortInstrumentName = "T."
                    \new Staff \relative c''' {
\time 2/2
\tempo 2 = 150
\key c \minor
                    \repeat volta 2 {
<g c>4\f\>( \tuplet 5/4 { <f b>16 <e a> <d g> <c f> <b e>) } <g' c>4( \tuplet 5/4 { <f b>16 <e a> <d g> <c f> <b e>) } |
<g' c>4( \tuplet 5/4 { <f b>16 <e a> <d g> <c f> <b e>) } <g' c>4( \tuplet 5/4 { <f b>16 <e a> <d g> <c f> <b e>) } |
<g' c>4( \tuplet 5/4 { <f b>16 <e a> <d g> <c f> <b e>) } <g' c>8( r \tuplet 5/4 { b16 a g f e\pp) } |
r8 <b, e>32\f( <c f> <d g> <e a> <f bes>2.) |
<g' c>4\>( \tuplet 5/4 { <f b>16 <e a> <d g> <c f> <b e>) } <g' c>4( \tuplet 5/4 { <f b>16 <e a> <d g> <c f> <b e>) } |
<g' c>4( \tuplet 5/4 { <f b>16 <e a> <d g> <c f> <b e>) } <g' c>4( \tuplet 5/4 { <f b>16 <e a> <d g> <c f> <b e>) } |
<g' c>4( \tuplet 5/4 { <f b>16 <e a> <d g> <c f> <b e>) } <g' c>8( r \tuplet 5/4 { b16 a g f e\pp) } |
r8 <<{ \tuplet 3/2 { b16\f( c d } ees2.) }\\{ e,32( f g a bes2.) }>> |
<g' c>4\>( \tuplet 5/4 { <f b>16 <e a> <d g> <c f> <b e>) } <g' c>4( \tuplet 5/4 { <f b>16 <e a> <d g> <c f> <b e>) } |
<g' c>4( \tuplet 5/4 { <f b>16 <e a> <d g> <c f> <b e>) } <g' c>4( \tuplet 5/4 { <f b>16 <e a> <d g> <c f> <b e>) } |
<g' c>4( \tuplet 5/4 { <f b>16 <e a> <d g> <c f> <b e>) } <g' c>8( r \tuplet 5/4 { b16 a g f e\pp) } |
r8 <b, e>32\f( <c f> <d g> <e a> <f bes>2.) |
<g' c>4\>( \tuplet 5/4 { <f b>16 <e a> <d g> <c f> <b e>) } <g' c>4( \tuplet 5/4 { <f b>16 <e a> <d g> <c f> <b e>) } |
<g' c>4( \tuplet 5/4 { <f b>16 <e a> <d g> <c f> <b e>) } <g' c>4( \tuplet 5/4 { <f b>16 <e a> <d g> <c f> <b e>) } |
<g' c>4( \tuplet 5/4 { <f b>16 <e a> <d g> <c f> <b e>) } <g' c>8( r \tuplet 5/4 { b16 a g f e\pp) } |
r8 <<{ \tuplet 3/2 { b16\f( c d } ees2.) }\\{ e,32( f g a bes2.) }>> |
\repeat unfold 2 {
c4. g'16( a bes2) |
a2 f |
ees8 f4 g c, c8 ~ |
c4. r8 bes c ees4 |
f4. fis8 ~ fis4 g ~ |
g1 ~ |
g1 ~ |
g1 |
r4 r8 g16( a bes2) |
a2 f |
ees8 f4 g c, c8 ~ |
c4. r8 bes c ees4 |
f4. ees8 ~ ees2 ~ |
ees1 ~ |
ees1 ~ |
ees1 |
}
bes'4 des ees bes |
\acciaccatura c8 des4. ees8 ~ ees4 bes |
\acciaccatura b8 c4. des8 ~ des4 ees |
\acciaccatura e8 f4. ees8 ~ ees4 des |
\acciaccatura b8 c4. des8 ~ des4 c |
bes2 aes4 bes ~ |
bes ees,2. ~ |
ees1 |
\acciaccatura <a, fis'>8 <bes g'>4. <c a'>8 ~ 4 <d bes'>4 |
<ees c'>4. <d bes'>8 ~ 4 <ees c'> |
<f d'>4. <g ees'>8 ~ 4 <f d'> |
<ees c'>2 <d bes'>4 <ees c'> ~ |
<ees c'>4 <c g'>2. ~ |
<c g'>1 ~ |
<c g'>1 ~ |
<c g'>1 |
bes'4 des ees bes |
\acciaccatura c8 des4. ees8 ~ ees4 bes |
\acciaccatura b8 c4. des8 ~ des4 ees |
\acciaccatura e8 f4. ees8 ~ ees4 des |
\acciaccatura b8 c4. des8 ~ des4 c |
bes2 aes4 bes ~ |
bes ees,2. ~ |
ees1 |
\acciaccatura <a, fis'>8 <bes g'>4. <c a'>8 ~ 4 <d bes'>4 |
<ees c'>4. <d bes'>8 ~ 4 <ees c'> |
<f d'>4. <g ees'>8 ~ 4 <f d'> |
<ees c'>4. <f d'>8 ~ 4 <g ees'> |
<aes f'>1 ~ |
<aes f'>1 |
<b aes'> ~ |
<b aes'> |
\acciaccatura bes8 <c e>2 <bes d>4 <g bes> ~ |
<g bes>4 \acciaccatura e'8 <f bes>2 <e g>4 ~ |
<e g>4 <c e>2 \acciaccatura fis,8 <g c>4 ~ |
<g c>1 |
\acciaccatura a8 <bes ees>2 <a d>4 <f bes> ~ |
<f bes>4 \acciaccatura gis8 <a d>2 <g c>4 ~ |
<g c>4 <c, g'>2 \acciaccatura b8 <c e>4 ~ |
<c e>1 |
des2 f4 aes ~ |
aes4 \acciaccatura c8 des2 c4 ~ |
c4 g2 \acciaccatura d8 ees4 ~ |
ees1 |
\acciaccatura cis8 d2 f4 bes ~ |
bes4 \acciaccatura cis8 d2 c4 ~ |
c4 e2 \acciaccatura f8 g4 ~ |
g1 |
\acciaccatura bes,8 <c e>2 <bes d>4 <g bes> ~ |
<g bes>4 \acciaccatura e'8 <f bes>2 <e g>4 ~ |
<e g>4 <c e>2 \acciaccatura fis,8 <g c>4 ~ |
<g c>1 |
\acciaccatura a8 <bes ees>2 <a d>4 <f bes> ~ |
<f bes>4 \acciaccatura gis8 <a d>2 <g c>4 ~ |
<g c>4 <c, g'>2 \acciaccatura b8 <c e>4 ~ |
<c e>1 |
des2 f4 aes ~ |
aes4 \acciaccatura c8 des2 c4 ~ |
c4 g2 \acciaccatura d8 ees4 ~ |
ees4 g c ees |
e1 ~ |
e1 |
fis1 ~ |
fis1 |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c'''' {
\key c \minor
R1*16
\ottava #1
g8-.\mp g-. c,-. c-. a'-. a-. c,-. bes'-. |
bes8-. c,-. c-. c-. c'-. c-. bes-. bes-. |
\repeat unfold 6 {
g8-. g-. c,-. c-. a'-. a-. c,-. bes'-. |
bes8-. c,-. c-. c-. c'-. c-. bes-. bes-. |
}
\acciaccatura fis8 g4 ges8-. f-. f-. ees-. ees-. c-. |
c8-. bes-. bes-. g-. g-. ges-. f-. ees-. |
g'8-. g-. c,-. c-. a'-. a-. c,-. bes'-. |
bes8-. c,-. c-. c-. c'-. c-. bes-. bes-. |
\repeat unfold 6 {
g8-. g-. c,-. c-. a'-. a-. c,-. bes'-. |
bes8-. c,-. c-. c-. c'-. c-. bes-. bes-. |
}
\acciaccatura fis8 g4 ges8-. f-. f-. ees-. ees-. c-. |
c8-. bes-. bes-. g-. g-. ges-. f-. ees-. |
\ottava #0
\repeat unfold 4 {
bes4 bes des bes8 ees ~ |
ees8 bes des2. |
}
R1*8
\repeat unfold 4 {
bes4 bes des bes8 ees ~ |
ees8 bes des2. |
}
R1*16
des'8-. aes-. f-. des-. des-. des-. f-. aes-. |
des8-. des-. f,-. f-. aes-. aes-. des-. des-. |
c8-. g-. ees-. c-. c-. c-. ees-. g-. |
c8-. c-. ees,-. ees-. g-. g-. c-. c-. |
d8-. bes-. f-. d-. d-. d-. f-. bes-. |
d8-. d-. f,-. f-. bes-. bes-. d-. d-. |
e8-. c-. g-. e-. e-. e-. g-. c-. |
e8-. e-. g,-. g-. c-. c-. e-. e-. |
R1*8
des8-. aes-. f-. des-. des-. des-. f-. aes-. |
des8-. des-. f,-. f-. aes-. aes-. des-. des-. |
c8-. g-. ees-. c-. c-. c-. ees-. g-. |
c8-. c-. ees,-. ees-. g-. g-. c-. c-. |
e8-. b-. gis-. e-. e-. e-. gis-. b-. |
e8-. e-. gis,-. gis-. b-. b-. e-. e-. |
fis8-. cis-. ais-. fis-. fis-. fis-. ais-. cis-. |
fis8-. fis-. bes,-. bes-. cis-. cis-. fis-. fis-. |
                    }

                    \new Staff \relative c {
\key c \minor
\clef bass

c4\f c ees c8 f ~ |
f8 c ges'4 f ees |
\repeat unfold 23 {
c4 c ees c8 f ~ |
f8 c ges'4 f ees |
}
\repeat unfold 4 {
ees4 ees ges ees8 aes ~ |
aes8 ees4 ees8 a4 bes |
}
\repeat unfold 4 {
c,4 c ees c8 f ~ |
f8 c ges'4 f ees |
}
\repeat unfold 4 {
ees4 ees ges ees8 aes ~ |
aes8 ees4 ees8 a4 bes |
}
\repeat unfold 2 {
c,4 c ees c8 f ~ |
f8 c ges'4 f ees |
}
\repeat unfold 2 {
des4 des f des8 aes' ~ |
aes8 des,4 des8 ces'4 des |
}
\repeat unfold 4 {
c,4 c ees c8 f ~ |
f8 c ges'4 f ees |
}
des4 des f des8 aes' ~ |
aes8 des, ces'4 bes aes |
c,4 c ees c8 f ~ |
f8 c ges'4 f ees |
d4 d f d8 bes' ~ |
bes8 d,4 d8 f4 bes |
e,4 e g e8 c' ~ |
c8 e,4 e8 g4 c |
\repeat unfold 4 {
c,4 c ees c8 f ~ |
f8 c ges'4 f ees |
}
des4 des f des8 aes' ~ |
aes8 des, ces'4 bes aes |
c,4 c ees c8 f ~ |
f8 c ges'4 f ees |
e4 e aes e8 b' ~ |
b8 e,4 e8 aes4 b |
fis4 fis bes fis8 cis' ~ |
cis8 fis,4 fis8 bes4 cis |
                    }
                >>

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\repeat unfold 7 {
<bd hh>8 hh <bd hh> hh <sn hh> hh <bd hh> <sn hh> |
hh8 <sn hh> <bd hh> hh <sn hh> hh hh hh |
<bd hh>8 hh <bd hh> hh <sn hh> hh <bd hh> <sn hh> |
hh8 <sn hh> <bd hh> hh <sn hh> hh <sn hh> hh |
<bd hh>8 hh <bd hh> hh <sn hh> hh <bd hh> <sn hh> |
hh8 <sn hh> <bd hh> hh <sn hh> hh hh hh |
<bd hh>8 hh <bd hh> hh <sn hh> hh <bd hh> <sn hh> |
hh8 <sn hh> <bd hh> hh <sn hh> hh <sn hh> hh |
<bd hh>8 hh <bd hh> hh <sn hh> hh <bd hh> <sn hh> |
hh8 <sn hh> <bd hh> hh <sn hh> hh hh hh |
<bd hh>8 hh <bd hh> hh <sn hh> hh <bd hh> <sn hh> |
hh8 <sn hh> <bd hh> hh <sn hh> hh <sn hh> hh |
<bd hh>8 hh <bd hh> hh <sn hh> hh <bd hh> <sn hh> |
hh8 <sn hh> <bd hh> hh <sn hh> hh hh hh |
<bd hh>8 hh <bd hh> hh <sn hh> hh <bd hh> <sn hh> |
hh8 <sn hh> <bd hh> hh <sn hh> <sn hh> <sn hh> <sn hh> |
}
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
