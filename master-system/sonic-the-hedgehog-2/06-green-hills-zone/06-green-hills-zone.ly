\version "2.24.3"

\book {
    \header {
        title = "Green Hills Zone"
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
                    \new Staff \relative c'' {
\time 2/2
\tempo 2 = 150
\key e \mixolydian

gis4\f e' d gis, |
e'4 r8 d ~ d r e4 |
\repeat unfold 3 {
gis,4 e' d gis, |
e'4 r8 d ~ d r e4 |
}
                    \repeat volta 2 {
\repeat unfold 2 {
\tuplet 3/2 { e'2\> d16 c b a } \tuplet 3/2 { e'2 d16 c b a } |
\tuplet 3/2 { e'2 d16 c b a } \tuplet 3/2 { e'2 d16 c b a\p }
e8\f a b d \tuplet 3/2 { e2 d16 c b a }
\acciaccatura eis'8 fis4. d8 ~ d4 cis |
\tuplet 3/2 { e2\> d16 c b a } \tuplet 3/2 { e'2 d16 c b a } |
\tuplet 3/2 { e'2 d16 c b a } \tuplet 3/2 { e'2 d16 c b a\p }
e8\f a b d \tuplet 3/2 { e2 d16 c b a }
\acciaccatura gis'8 a4. gis8 ~ gis4 d |
}
\acciaccatura d,8 e4 d \acciaccatura d8 e4 d |
e4. g8\> r g r g\mp |
r8 e\f d4-. \acciaccatura d8 e4 d |
e4. g8 ~ g4 a |
bes4. ces8 ~ ces4 bes |
a4. g8 ~ g4 e |
r4 e g e |
g4 e8 g ~ g g e4 |
d4. e8 ~ e4 b ~ |
b1 ~ |
b1 ~ |
b2 r |
\acciaccatura d'8 e4 d \acciaccatura d8 e4 d |
e4. g8\> r g r g\mp |
\acciaccatura d8 e4\f d \acciaccatura d8 e4 d |
e4. g8\> r g r g\mp |
\acciaccatura d,8\f e4 d \acciaccatura d8 e4 d |
e4. g8\> r g r g\mp |
r8 e\f d4-. \acciaccatura d8 e4 d |
e4. g8 ~ g4 a |
bes4. ces8 ~ ces4 bes |
a4. g8 ~ g4 e |
r4 e g e |
g4 e8 g ~ g e d e |
a4. ais8 ~ ais4 b ~ |
b1 ~ |
b1 ~ |
b2 r |
\tuplet 3/2 { b'2\> bes16 a gis, g } \tuplet 3/2 { b'2 bes16 a gis, g } |
\tuplet 3/2 { b'2 bes16 a gis, g } \tuplet 3/2 { b'2 bes16 a gis, g\p } |
\tuplet 3/2 { b'2\f\> bes16 a gis, g } \tuplet 3/2 { b'2 bes16 a gis, g } |
\tuplet 3/2 { b'2 bes16 a gis, g } \tuplet 3/2 { b'2 bes16 a gis, g\p } |
\repeat unfold 2 {
\acciaccatura fisis'8 gis4\f gis a gis |
e4. b8 ~ b4 gis' ~ |
gis4 gis a gis |
e1 |
\acciaccatura fisis8 gis4 gis a gis |
e4. b8 ~ b4 gis' ~ |
gis4 a ais b |
e,1 |
b'4 b a4. e8 ~ |
e4 cis2 b'4 ~ |
b4 b a4. e8 ~ |
e4 cis e fis |
g1 ~ |
g4 fis2 g4 |
a4. g8 ~ g4 a |
b1 |
}
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c' {
\key e \mixolydian
e4\mf b' a e |
b'4. a8 ~ a4 b |
r4 b a r |
b4. a8 ~ a4 b |
e,4 b' a e |
b'4. a8 ~ a4 b |
r4 b a r |
b4. a8 ~ a4 b |

\repeat unfold 8 {
e8-. b-. d-. e-. r b-. d-. e-. |
fis8-. e-. d-. b-. a'-. gis-. fis-. d-. |
}
\repeat unfold 4 {
a8-. d-. e-. a-. r a,-. d-. e-. |
a8-. r a,-. r a'-. e-. d-. a-. |
}
\repeat unfold 4 {
e8-. a-. b-. e-. r e,-. a-. b-. |
e8-. r e,-. r e'-. b-. a-. e-. |
}
\repeat unfold 4 {
a8-. d-. e-. a-. r a,-. d-. e-. |
a8-. r a,-. r a'-. e-. d-. a-. |
}
\repeat unfold 2 {
e8-. a-. b-. e-. r e,-. a-. b-. |
e8-. r e,-. r e'-. b-. a-. e-. |
}
\repeat unfold 2 {
b'8-. e-. fis-. b-. r b,-. e-. fis-. |
b8-. r b,-. r b'-. fis-. e-. b-. |
}
\slashedGrace s8
\repeat unfold 2 {
\repeat unfold 4 {
e,8-. a-. b-. d-. e-. a-. b-. d-. |
e8-. d-. b-. a-. e-. d-. b-. a-. |
}
\repeat unfold 2 {
e8-. gis-. a-. b-. e-. gis-. a-. b-. |
e8-. b-. a-. gis-. e-. b-. a-. gis-. |
}
e8-. g-. c-. d-. e-. g-. c-. d-. |
e8-. d-. c-. g-. e-. d-. c-. g-. |
e8-. g-. c-. d-. e-. g-. c-. e-. |
fis8-. d-. a-. fis-. d-. a-. fis-. e-. |
}
                    }

                    \new Staff \relative c {
\key e \mixolydian
\clef bass

e4\f e e' e,8 e ~ |
e8 e4 e8 e'4 e, |
e4 e e' e,8 d ~ |
d8 d4 d8 cis4 d |
e4 e e' e,8 e ~ |
e8 e4 e8 e'4 e, |
e4 e e' e,8 d ~ |
d8 d4 d8 cis4 d |

\repeat unfold 4 {
e4 e e' e,8 e ~ |
e8 e4 e8 e'4 e, |
e4 e e' e,8 d ~ |
d8 d4 d8 cis4 d |
}
\repeat unfold 4 {
a'4 a a' g,8 g ~ |
g8 g4 g8 fis4 g |
}
\repeat unfold 4 {
e4 e e' e,8 d ~ |
d8 d4 d8 cis4 d |
}
\repeat unfold 4 {
a'4 a a' g,8 g ~ |
g8 g4 g8 fis4 g |
}
\repeat unfold 2 {
e4 e e' e,8 d ~ |
d8 d4 d8 cis4 d |
}
\repeat unfold 2 {
b'4 b b' b,8 a ~ |
a8 a4 a8 gis4 a |
}
\bar "||"
\slashedGrace s8
\repeat unfold 2 {
\repeat unfold 2 {
e4 e e' e,8 e ~ |
e8 e4 e8 e'4 e, |
}
\repeat unfold 2 {
d4 d d' d,8 d ~ |
d8 d4 d8 d'4 d, |
}
\repeat unfold 2 {
cis4 cis cis' cis,8 cis ~ |
cis8 cis4 cis8 cis'4 cis, |
}
c4 c c' c,8 c ~ |
c8 c4 c8 c'4 c, |
c4 c c' c,8 c ~ |
c8 c4 c8 d'4 d, |
}
                    }
                >>

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\repeat percent 4 {
r2 sn4 r |
}
bd4 r sn r |
bd4 r sn r |
hh4 bd hh hh8 8 |
sn8 8 8 8 8 bd sn sn |

\repeat unfold 3 {
\repeat unfold 3 {
bd8 hh hh hh sn hh hh bd |
hh8 sn bd hh sn hh hh hh |
bd8 hh hh hh sn hh hh bd |
hh8 sn bd hh sn hh sn hh |
}
bd8 hh hh hh sn hh hh bd |
hh8 sn bd hh sn hh hh hh |
sn8 hh hh hh sn hh hh bd |
hh8 sn bd hh sn sn sn sn |
}
\slashedGrace s8
\repeat unfold 2 {
\repeat unfold 3 {
bd8 hh hh hh sn hh hh bd |
hh8 sn bd hh sn hh hh hh |
bd8 hh hh hh sn hh hh bd |
hh8 sn bd hh sn hh sn hh |
}
bd8 hh hh hh sn hh hh bd |
hh8 sn bd hh sn hh hh hh |
sn8 hh hh hh sn hh hh bd |
hh8 sn bd hh sn sn sn sn |
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
