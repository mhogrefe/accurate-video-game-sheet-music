\version "2.24.3"

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Snowman"
        subtitle = \markup { "from" {\italic "EarthBound Beginnings"} "for the NES (1989)" }
        composer = "Keiichi Suzuki and Hirokazu Tanaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Pulse"
                    \set Staff.shortInstrumentName = "P."
                    \repeat unfold 2 {
\key g \major
b4^\markup{Echo} c8 g'4 fis8 |
e4 e32 fis e d e4. |
b4 c8 g'4 fis8 |
e4 e32 fis e d e8 fis g |
d2. |
r8 c''-. b-. g-. d-. c-. |
b8-. a-. g-. d-. c-. b-. |
c8-. d-. e-. g-. a-. b-. |
b,4 c8 g'4 fis8 |
e4 e32 fis e d e4. |
b4 c8 g'4 fis8 |
e4 e32 fis e d e8 fis g |
a4. b ~ |
b4. ~ b4 r8 |
d'8-. c-. b-. a-. g-. fis-. |
e8-. fis-. e-. d,, e fis |
\key g \minor
g4. d' |
c4. f4 fes16 ees |
d4. g |
ees16 d ees f g a bes a bes c d ees |
d4. c |
a4. fis4 ees8 |
d4. c |
a4. c,16 cis d ees f fis |
g4. d' |
c4. f4 fes16 ees |
d4. g |
ees16 d ees f g a bes a bes c d ees |
d,16 fis d fis d fis c fis c fis c fis |
bes,16 fis' bes, fis' bes, fis' a, fis' a, fis' a, fis' |
g,16 d' g, d' g, d' fis, d' fis, d' fis, d' |
\set Score.caesuraType =
    #'((breath . spacer)
       (scripts . (outsidecomma)))
e,16 d' e, d' e, d' fis,4 r8 \caesura |
\tempo 4.=56
\time 3/8
r4. |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\repeat unfold 2 {
\time 6/8
\tempo 4.=75
\clef bass
\key g \major
\repeat unfold 2 {
c4 g'8 d'4. |
c,4 g'8 e'4 c8 |
c,4 g'8 d'4. |
c,4 g'8 c d e |
g,,4 d'8 a'4. |
g,4 d'8 b'4 g8 |
g,4 d'8 a'4. |
g,4 d'8 b'4. |
}
\bar "||"
\key g \minor
\repeat unfold 4 { ees,4-_ g8 d' bes g | }
\repeat unfold 4 { d8-. a'-. d ees d a | }
\repeat unfold 4 { ees4-_ g8 d' bes g | }
\repeat unfold 3 { d8-. d-. d-. d-. d-. d-. | }
\set Score.caesuraType =
    #'((breath . spacer)
       (scripts . (outsidecomma)))
d4. d' \caesura
r4.
}
                }
            >>
        }
        \midi {}
    }
}
