\version "2.24.3"

\book {
    \header {
        title = "Credits"
        subtitle = \markup { "from" {\italic "Sonic the Hedgehog"} "for the Master System (1991)" }
        composer = "Yuzo Koshiro"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Tone"
                    \set GrandStaff.shortInstrumentName = "T."
                    \new Staff \relative c'' {
\tempo 4 = 150
\key a \major
R1 |
cis4-.\f a2. ~ |
a4 r8 d r d d e |
cis4-. a2. ~ |
a4 r8 fis r a a b |
\repeat unfold 2 {
cis4-. a2. ~ |
a4 r8 d r d d e |
cis4-. a2. ~ |
a4 r8 fis r a a b |
}
cis4-. a2. ~ |
a4 r8 d r d d e |
cis4-. a2 ~ a8 a' ~ |
a1 |
\key c \major
r2 c,8 a4 c8 |
b4 c8 b ~ b g4. |
r4 r8 a e' d4 c8 |
b4 c8 b ~ b g4. |
r2 c8 a4 c8 |
b4 c8 b ~ b g4. |
r4 r8 a a f4 a8 |
g4 a8 g ~ g c,4 e8 |
d1 ~ |
d2 ~ d8 c d e ~ |
e1 ~ |
e2 ~ e8 c a' ees ~ |
ees1 ~ |
ees2 ~ ees8 c ees d ~ |
d2.. e8 ~ |
e4. b'8 ~ b cis d e |
\key a \major
\repeat unfold 3 {
cis4-. a2. ~ |
a4 r8 d r d d e |
cis4-. a2. ~ |
a4 r8 fis r a a b |
}
cis4-. a2. ~ |
a4 r8 d r d d e |
cis4-. a ~ a4. a'8 ~ |
a8 a fis4-. a8 b r a ~ |
a1 ~ |
a1 ~ |
a1 ~ |
a1 |
R1*2
r8 d, r4 d-. d8 cis ~ |
cis1 ~ |
cis1 |
                    }

                    \new Staff \relative c'''' {
\key a \major
R1 |
\ottava #1
a16->\mp e gis-> a fis-> gis e-> fis a-> e gis-> a fis-> gis e-> fis |
\repeat unfold 15 { \repeat unfold 2 { a16-> e gis-> a fis-> gis e-> fis } | }
\ottava #0
\key c \major
a,,8\mf f c a a c f a |
g8 e c g g c e g |
\repeat unfold 2 {
a8 f c a a c f a |
g8 e c g g c e g |
}
a8 f c a a c f a |
c,8 e g b c e g b |
bes,8 d f a bes d f a |
bes8 a f d bes a f d |
a,8 b c e a b c e |
a8 e c b a e c b |
aes8 bes c ees aes bes c ees |
aes8 bes c ees aes ees c g |
g,,8 a b d g a b g |
e8 gis, a b cis d e fis |
\key a \major
\ottava #1
a''16->\mp e gis-> a fis-> gis e-> fis a16-> e gis-> a fis-> gis e-> fis |
\repeat unfold 21 { \repeat unfold 2 { a16-> e gis-> a fis-> gis e-> fis } | }
\ottava #0
r8 a,, r4 a-. a8 e ~ |
e1 ~ |
e1 |
                    }

                    \new Staff \relative c {
\clef bass
\key a \major
R1
a4-.\f a-. cis8 cis' cis, d |
r8 d d' d, e e e' e, |
\repeat unfold 7 {
a,4-. a-. cis8 cis' cis, d |
r8 d d' d, e e e' e, |
}
\bar "||"
\key c \major
\repeat unfold 4 {
f8 f c' f, r f c f |
e8 e c' e, r c d e |
}
bes4-. bes8 a r a bes4-. |
bes8 c r c d4-. e-. |
a,4-. a8 b r b c4-. |
c8 d r d e4-. c-. |
aes'4-. aes8 g r g f4-. |
f8 ees r ees d4-. c-. |
g'4-. g8 d r d g4-. |
g8 e\mp\< e e e e e e |
\bar "||"
\key a \major
a,4-.\f a-. cis8 cis' cis, d |
r8 d d' d, e e e' e, |
\repeat unfold 10 {
a,4-. a-. cis8 cis' cis, d |
r8 d d' d, e e e' e, |
}
f8 f f' f, g g' g, a |
r8 e r cis a4-. r |
R1 |
\bar "|."
                    }
                >>

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
bd4 bd bd bd |
\repeat unfold 6 {
\repeat percent 7 { bd8 bd sn bd bd bd sn bd } |
bd8 bd sn bd bd sn sn sn |
}
\repeat percent 7 { bd8 bd sn bd bd bd sn bd } |
bd8 bd sn bd r2 |
R1 |
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
