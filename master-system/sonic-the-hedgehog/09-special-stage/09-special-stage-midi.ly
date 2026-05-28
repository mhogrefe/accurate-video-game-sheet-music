\version "2.24.3"

\paper {
  left-margin = 0.45\in
}

\book {
    \header {
        title = "Special Stage"
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
                    \new Staff \relative c''' {
\tempo 2 = 128
\time 2/2
\key d \major
                    \repeat unfold 2 {
a1\f |
r4 fis8 a a fis b a |
d,4-. d-. d8 b r d |
r4 b-. d-. e-. |
a1 |
r4 fis8 a a fis b a |
d4-. r b-. r8 fis |
a4-. r8 b r4 fis-. |
a1 |
r4 fis8 a a fis b a |
d,4-. d-. d8 b r d |
r4 b-. d-. e-. |
a1 |
r4 fis8 a a fis b a |
d4-. r b-. r8 f' |
r8 f e4-. d8 b4 r8 |
r4 fis g8 fis fis g |
ais8 fis ais fis b ais cis b |
d4-. r cis-. r8 b |
r8 b r cis b4-. fis-. |
r4 e-. fis-. e-. |
b'4-. b-. cis-. b-. |
a1 |
r4 a b8 a cis b |
a1 |
r4 fis8 a a fis b a |
d,4-. d-. d8 b r d |
r4 b-. d-. e-. |
a1 |
r4 fis8 a a fis b a |
d4-. r b-. r8 fis |
a4-. r8 b r4 fis-. |
a1 |
r4 fis8 a a fis b a |
d,4-. d-. d8 b r d |
r4 b-. d-. e-. |
a1 |
r4 fis8 a a fis b a |
d4-. r b-. r8 f' |
r8 f e4-. d8 b4 r8 |
r4 fis g8 fis fis g |
ais8 fis ais fis b ais cis b |
d4-. r cis-. r8 b |
r8 b r cis b4-. fis-. |
r4 e-. fis-. e-. |
b'4-. b-. cis-. b-. |
a1 |
r4 a b8 a cis b |
\repeat unfold 3 {
d4-.\f d-. d-. r |
r8 \ottava #1 d'64\mp e\pp \repeat unfold 3 { d64\pp e } r8 d64\mp e\pp \repeat unfold 3 { d64\pp e } d64\mp e\pp \repeat unfold 3 { d64\pp e } r8 d64\mp e\pp \repeat unfold 7 { d64\pp e } \ottava #0 |
d,4-.\f d-. d8 \ottava #1 a'64\mp b\pp \repeat unfold 3 { a64\pp b } \repeat unfold 2 { d64\mp e\pp \repeat unfold 3 { d64\pp e } } |
d64\mp e\pp \repeat unfold 3 { d64\pp e } a,64\mp b\pp \repeat unfold 3 { a64\pp b } d64\mp e\pp \repeat unfold 3 { d64\pp e } \repeat unfold 5 { a,64\mp b\pp \repeat unfold 3 { a64\pp b } } \ottava #0 |
}
d,4-.\f d-. d-. r |
r2 r8 b, bes a |
R1*2
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c'' {
\key d \major
\repeat unfold 2 {
fis4\mf d8 fis d' d, cis' d |
cis8 d, d' d, fis d fis4 |
b,8 fis' b,4 b'8 b, a' g |
a8 g4 g8 b, g' b,4 |
\repeat unfold 3 {
fis'4 d8 fis d' d, cis' d |
cis8 d, d' d, fis d fis4 |
b,8 fis' b,4 b'8 b, a' g |
a8 g4 g8 b, g' b,4 |
}
cis2 ais |
b2 cis |
b4-. b-. fis'8 g fis d |
r8 d b4-. fis-. d-. |
e'2 e, |
fis2 gis |
a4-. a-. g-. g-. |
fis8 g fis e r e r e |
\repeat unfold 4 {
fis'4 d8 fis d' d, cis' d |
cis8 d, d' d, fis d fis4 |
b,8 fis' b,4 b'8 b, a' g |
a8 g4 g8 b, g' b,4 |
}
cis2 ais |
b2 cis |
b4-. b-. fis'8 g fis d |
r8 d b4-. fis-. d-. |
e'2 e, |
fis2 gis |
a4-. a-. g-. g-. |
fis8 g fis e r e r e |
d8 fis a cis d'\> fis,, a cis |
d'8 fis,, a cis d' fis,, a cis\pp |
g8\mf b d fis g\> b, d fis |
g8 b, d fis g b, d fis\pp |
\repeat unfold 2 {
d,8\mf fis a cis d'\> fis,, a cis |
d'8 fis,, a cis d' fis,, a cis\pp |
g8\mf b d fis g\> b, d fis |
g8 b, d fis g b, d fis\pp |
}
d,8\mf fis a cis d'\> fis,, a cis |
d'8 fis,, a cis d' fis,, a cis\pp |
a8 cis e g a cis, e g |
a4-. r r2 |
}
                    }

                    \new Staff \relative c {
\clef bass
\key d \major

\repeat unfold 2 {
d4\f d' d, d'8 d, ~ |
d8 d d' d, d4 d' |
g,4 g' g, g'8 g, ~ |
g8 g g' g, g4 g' |
\repeat unfold 3 {
d,4 d' d, d'8 d, ~ |
d8 d d' d, d4 d' |
g,4 g' g, g'8 g, ~ |
g8 g g' g, g4 g' |
}
fis,4 fis' fis, fis'8 fis, ~ |
fis8 fis fis'4 fis, fis'8 fis, |
b,4 b' b,8 b b' b, ~ |
b8 b b' b, b4 b' |
e,4 d' e,8 e e' e, ~ |
e8 e e' e, e4 e' |
\clef treble
a,4 a' bes, bes' |
b,4 b' cis, cis' |
\clef bass
\repeat unfold 4 {
d,,4 d' d, d'8 d, ~ |
d8 d d' d, d4 d' |
g,4 g' g, g'8 g, ~ |
g8 g g' g, g4 g' |
}
fis,4 fis' fis, fis'8 fis, ~ |
fis8 fis fis'4 fis, fis'8 fis, |
b,4 b' b,8 b b' b, ~ |
b8 b b' b, b4 b' |
e,4 d' e,8 e e' e, ~ |
e8 e e' e, e4 e' |
\clef treble
a,4 a' bes, bes' |
b,4 b' cis, cis' |
\clef bass
\repeat unfold 3 {
d,,4 d' d, d'8 d, ~ |
d8 d d' d, d4 d' |
g,4 g' g, g'8 g, ~ |
g8 g g' g, g4 g' |
}
d,4 d' d, d'8 d, ~ |
d8 d d' d, d4 d' |
a4 a, a a |
a4 b c cis |
}
                    }

                    \new DrumStaff {
                        \drummode {
\repeat unfold 2 {
R1*62
r4 tomh\ff tommh tomml |
R1 |
}
                        }
                    }
                >>

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\repeat unfold 2 {
\repeat unfold 62 { bd8 bd sn bd bd bd sn bd | }
sn4 bd bd bd |
bd4 sn sn8 sn sn4 |
}
                    }
                }
            >>
        }
        \midi {}
    }
}
