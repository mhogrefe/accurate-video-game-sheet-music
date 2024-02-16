\version "2.22.0"

smaller = {
    \set fontSize = #-3
    \override Stem #'length-fraction = #0.56
    \override Beam #'thickness = #0.2688
    \override Beam #'length-fraction = #0.56
}

\book {
    \header {
        title = "Credits"
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
                    \new Staff \relative c''' {      
\key b \minor
\tempo 4 = 112
\partial 8*3 b8\p^\markup{Echo} cis d ~ |
d2 ~ d8 b cis d ~ |
d2 ~ d8 cis b fis |
a4. b8 ~ b2 ~ |
b2 r8 b\mp cis d ~ |
d2 ~ d8 a d g ~ |
g2 ~ g8 fis e fis ~ |
fis1 |
r2 r8 b,\mf^\markup{"No echo"} cis d ~ |
d2 ~ d8 b cis d ~ |
d2 ~ d8 cis b fis |
a4. b8 ~ b2 ~ |
b2 r8 b cis d ~ |
d2 ~ d8 a d g ~ |
g2 ~ g8 fis e fis ~ |
fis1 |
R1 |
r4 \ottava #1 <e, cis''>\f <d b''> <a' fis'> |
<a fis'>4. <<{g'8 ~ g2 ~ | g4. }\\{ b,8 ~ b a g e | fis4 r8 }>>
<g e''>8 <fis d''> <e cis''> <d b''> <a' fis'> |
<<{ e'8 fis b g }\\{ g,4 r }>> r \tempo 4=128 g'8 a ~ |
\key g \major
\bar "||"
a4 r c,8 e a fis ~ |
fis2 r4 d8 b' ~ |
b2. r4 |
bes4. g'8 ~ g4 fis ~ |
fis4 \ottava #0 \clef bass r16 d,,,, e fis \clef treble a c e fis a c e fis |
\ottava #1 a16 c e fis a d \ottava #0 r8 r2 |
\bar "||"
\time 12/8
\tempo 4.=150
R1.*2
\clef bass
r4 r8 r4 r8 <d,,,, fis>4.\< 8 8 8 |
<e g>4. 8 8 8 <e c'>8 8 8 <g e'>8 8 8 |
\clef treble
<a fis'>4.\ff 8 8 8 <c g'>4. 8 8 <e g> |
<fis a>4. <d d'>8 8 8 4. 8 <e d'> <fis d'> |
                    \repeat volta 3 {
<b, g'>4. <<{ d4. }\\{ c8 b a }>> <b d>8 r <b g'> <c a'> <d b'> <e c'> |
<<{ d'2. r8 d e }\\{ f,4. a8 b a gis4. }>> <e f'>8 <fis e'> <g d'> |
<<{ a4. a'8 c e }\\{ c,2. }>> g''8 <ees,, c'> <f d'> <g ees'> <f d'> <e c'> |
<d b'>4. 8 <e c'> <d b'> <c a'>4. r8 \ottava #1 g'''\f a |
b4. g d' r4 r8 |
b4. g d' \ottava #0 r4 r8 |
<c,, e>8\ff <d fis> <e g>8 8 <e a> <e b'> <ees c'>4. 8 <f d'> <ees c'> |
<d b'>4. 8 <e c'> <d b'> <c a'>2. |
<b, g'>4. <<{ d4. }\\{ c8 b a }>> <b d>8 r <b g'> <c a'> <d b'> <e c'> |
<<{ d'2. r8 d e }\\{ f,4. a8 b a gis4. }>> <e f'>8 <fis e'> <g d'> |
<<{ a4. a'8 c e }\\{ c,2. }>> g''8 <ees,, c'> <f d'> <g ees'> <f d'> <e c'> |
<d b'>4. 8 <e c'> <d b'> <c a'>4. r8 \ottava #1 g'''\f a |
b4. g d' r4 r8 |
b4. g d' \ottava #0 r4 r8 |
<c,, e>8\ff <d fis> <e g>8 8 <e a> <e b'> <ees c'>4. 8 <f d'> <ees c'> |
<d b'>4. 8 <e c'> <d b'> <c a'>2. |
                    }
                        \alternative {
                            {
g'8 r a bes4. ~ bes g8 r a |
bes4. r4 bes8 \tuplet 8/6 { a4. g8 ~ g4 d } |
<<{ f2. g ~ | g1. | }\\{ c,2. ~ c4. ~ c8 d c | b2. c4. d | }>>
<ees g>8 r <f a> <g bes>4. ~ 4. <ees g>8 <f a> <g bes> |
<g ees'>2. ~ 4. 8 <g d'> <g bes> |
<<{ c1. }\\{ r8 ees, ees ees d ees r ees ees ees d ees }>> |
<d c'>4. <e, c'>8 d' <e, c'> <d b'> c' <d, b'> <c a'> b' <c, a'> |
                            }
                            {
<<{g''4. ~ g8 s s}\\{bes,8 a bes c bes a}>> bes <bes g'>8 8 8 <a f'> <bes g'> |
                            }
                        }
<<{ aes'4. ~ aes8 s s }\\{ c,8 bes c ees aes c }>> ees8 <aes, bes> <aes c> <c d> <c ees> <c f> |
\time 4/4
\override TextSpanner.bound-details.left.text = "rit."
\tempo \markup {
    \concat {
      \smaller \general-align #Y #DOWN \note {4.} #1
      " = "
      \smaller \general-align #Y #DOWN \note {4} #1
    }
  }
<b g'>4\startTextSpan <b, g'>8 <b d>16 <b g'> <a f'>4 8 <bes g'>16 <c a'> |
<ees bes'>4 8 <ees g>16 <ees bes'> <<{c'4 c16 d ees f}\\{a,8 g f4}>> |
<<{g'1}\\{b,4 b8 a16 b c8 d ees c}>> |
<d b'>4 <g,,, g'>8 16 16 4\stopTextSpan r |
\bar "|."
                    }

                    \new Staff \relative c' {                 
\key b \minor
r4 r8 |
R1*11
b16\mf fis' a cis d fis a cis d cis a fis d cis a fis |
g16 a b d g a b d g d b a g d b a |
g16 a b d g a b d g4 r |
d,,16-. cis-. d-. a-. b-. cis-. d-. e-. fis-. e-. fis-. d-. e-. fis-. g-. a-. |
d16-.\< cis-. d-. a-. fis'-. e-. fis-. d-. a'-. fis-. d-. d'-. cis-. ais-. fis-. e-. |
d8-.\f r r4 r2 |
R1*3
\key g \major
a16-. c-. e-. g-. b-. g-. e-. c-. a-. c-. e-. g-. b-. g-. e-. c-. |
d,16-. fis-. a-. c-. e-. c-. a-. fis-. d-. fis-. a-. c-. e-. c-. a-. fis-. |
g16-. a-. b-. d-. g-. d-. b-. a-. g-. a-. b-. d-. g-. d-. b-. g-. |
fis16-. aes-. bes-. des-. fis-. aes-. bes-. des-. fis-. des-. bes-. aes-. fis-. des-. bes-. fis-. |
\clef bass
d,16 e fis a \clef treble c e fis a c e fis a \ottava #1 c e fis a |
d4 \ottava #0 r r2 |

R1.*6

R1.*4
e,,8\f fis g e fis g fis d b d4. |
e8 fis g g a g fis d b d4. |
R1.*6
e8 fis g e fis g fis d b d4. |
e8 fis g g a g fis d b d4. |
R1.*12
R1*4
                    }
                >>

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\key b \minor
r4 r8 |
R1*11
r8 b16-.\mf fis'-. a-. cis-. d-. fis-. a-. cis-. d-. cis-. a-. fis-. d-. cis-. |
a16-. fis-. g-. a-. b-. d-. g-. a-. b-. d-. g-. d-. b-. a-. g-. d-. |
b16-. a-. g-. r r4 r2 |
R1*2
b,8-.\f fis'-. a-. d-. r2 |
e,,8-. b'-. d-. g-. r fis-. e16-. d-. cis-. fis,-. |
b8-. fis'-. a-. d-. r2 |
e,,8-. b'-. d-. g-. r2 |
\clef bass
\key g \major
a,,8-. a-. r a-. a-. a-. r a-. |
d,8-. d-. r d-. d-. d-. r d-. |
g8-. g-. r g-. g-. g-. r g-. |
fis8-. fis-. r fis-. fis-. fis-. r fis-. |
r8 d'16-. e-. fis-. a-. c-. e-. \clef treble fis-. a-. c-. e-. fis-. a-. c-. e-. |
\ottava #1 fis16-. a-. d-. \ottava #0 r r4 r2 |

R1.*2
\clef bass
d,,,,,8 r r d d d d r r d d d |
d8 r r d d d d r r d d d |
d8 r r d d d d r r d d d |
d8 r r d r r e r r fis r r |
g8 r r g g f g r r g g g |
f8 r r f' f f e4. e, |
a8 r r a a a a r r a a a |
d,8 r r d d d d4. dis |
e8 g' b e b g b, fis' a d a fis |
e8 g b e b g b, fis' a d a b, |
c8 r r c c c aes r r aes aes aes |
d,8 g a d g a d d, e fis e d |
g,8 r r g g f g r r g g g |
f8 r r f' f f e4. e, |
a8 r r a a a a r r a a a |
d,8 r r d d d d4. dis |
e8 g' b e b g b, fis' a d a fis |
e8 g b e b g b, fis' a d a b, |
c8 r r c c c aes r r aes aes aes |
d,8 g a d g a d d, e fis e d |
\clef treble
ees8 g' bes ees bes g ees g bes ees bes g |
ees8 f a c a f ees f a c a f |
d8 f a c a f d f a c a f |
g,8 b d f d b g b d f d g, |
c,8 g' bes ees g bes ees4. r4 r8 |
c,,8 g' bes ees g bes ees4. r4 r8 |
\clef bass
aes,,,8 aes' aes aes bes c aes, aes' aes aes bes c |
d8 r r d,, r r e r r fis r r |
ees'8 g bes \clef treble ees g bes ees4. \clef bass ees,,8 ees ees |
aes,8 c ees aes c ees \clef treble aes'4. \clef bass aes,,,8 aes aes |
g8-. d-. g-. d-. f-. c-. f-. c-. |
ees8-. bes'-. ees,-. bes'-. f-. c'-. f,-. c'-. |
g8-. d-. g-. d-. aes'-. ees-. aes-. ees-. |
g8-. r g-. g16 g g8-. r r4 |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
r4 r8 |
R1*26
\repeat percent 3 {
sn4. 8-> 8-> 8-> 4. 8-> 8-> 8-> |
sn4. 8-> 8-> 8-> 8 8 8 8-> 8 8 |
}
\repeat percent 8 {
sn4. 8-> 8-> 8-> 4. 8-> 8-> 8-> |
sn4. 8-> 8-> 8-> 8 8 8 8-> 8 8 |
}
\repeat percent 8 { hh8 hh hh sn hh hh hh hh hh sn hh hh | }
sn4. 8-> 8-> 8-> 4. 8-> 8-> 8-> |
sn4. 8-> 8-> 8-> 8 8 8 8-> 8 8 |
\repeat percent 3 { sn16 sn sn8 r8 sn16 sn sn4 sn16 sn sn sn | }
sn4 sn8 sn16 sn sn4 r |
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
