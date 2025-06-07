\version "2.24.3"

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Battle 2"
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
                    \new Staff \relative c {
\tempo 4 = 128
\key g \minor
\clef bass
<g a>16\f <a d> <d g> <g a> \clef treble <a d> <d g> <g a> <a d> \once\override Hairpin.minimum-length = #7 \after 4. \f <d g>2\pp\< |
                    \repeat volta 2 {
\clef bass
\key f \major
\repeat unfold 2 {
r8 r16 bes, r4 bes-. r |
bes4-. r r2 |
}
r8 r16 ees, ~ ees2. |
R1*3
r8 r16 g r4 g-. r |
d4-. r r8 r16 ees r4 |
bes'1 |
\clef treble
r2 r4 r8 r16 dis |
\repeat unfold 2 {
e4-. g-. a-. g-. |
bes4-. a8. g16 r8 r16 d r8 r16 dis |
e4-. g-. a-. g-. |
e4-. r8 r16 bes ~ bes2 |
}
r8 r16 c r4 c a |
c4-. a8. ees'16 r4 r8 r16 g, |
a4-. c-. c-. a-. |
g8. a16 r4 bes2 |
r8 r16 ais b8.[ d16] g4-. f-. |
ees4-. d-. c8. d16 r4 |
r8 r16 e r4 e-. r |
f4-. r8 r16 g r2 |
\repeat unfold 2 { \tuplet 3/2 { bes,4 bes bes } bes4 r | }
\tuplet 3/2 { bes4 bes bes } \tuplet 3/2 { bes4 bes bes } |
bes4 r bes r |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                    \new Staff \relative c' {
\key g \minor
R1

\key f \major
r8 r16 d\mp r4 d-. r |
d4-. r r2 |
r8 r16 d r4 d-. r |
d4-. r r2 |
r8 r16 g, ~ g2. |
R1*3
r8 r16 f' r4 f-. r |
g4-. r r8 r16 g r4 |
e1 |
R1 |
\repeat unfold 2 {
c4-. g'-. e-. g-. |
d4-. e8. e16 r8 r16 bes r8 r16 dis |
c4-. c-. c-. c-. |
c4-. r8 r16 e, ~ e2 |
}
r8 r16 ees r4 ees4 ees |
ees4-. r8 r16 a r4 r8 r16 g |
e4-. e-. e-. r |
e8. e16 r4 e2 |
r8 r16 f ~ f8.[ d'16] b4-. f'-. |
a,4-. d-. c8. d16 r4 |
r8 r16 a r4 bes-. r |
a4-. r8 r16 b r2 |
\repeat unfold 2 { \tuplet 3/2 { e4 e e } e4 r | }
\tuplet 3/2 { e4 e e } \tuplet 3/2 { e4 e e } |
e4 r e r |
                    }
                >>

                \new Staff \relative c, {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\key g \minor
\clef bass
d16-.\f g-. a-. d-. g-. a-. d-. g-. a2 |

\key f \major
\time 2/2
\tempo 2=112
c,,8.\mf c16 bes4 a aes |
g4 ges f fes |
c'8. c16 bes4 a aes |
g4 ges f fes |
f8. f16 ees4 d aes' |
a4 d, g ees |
c8. c16 dis4 e g |
bes4 a g e |
g4 b d b8. b16 |
f4 ees' d des |
c8. c16 b4 a aes |
g4 a bes b |
\repeat unfold 4 {
c8. c16 bes4 a aes |
g4 ges f fes |
}
f8. f16 ees4 d aes' |
a4 d, g ees |
c8. c16 dis4 e g |
bes4 a g e |
g4 b d b8. b16 |
f4 ees' d des |
c8. c16 b4 a aes |
g4 a bes b |
\repeat unfold 2 { \tuplet 3/2 { c4 c c } c4 r | }
\tuplet 3/2 { c4 c c } \tuplet 3/2 { c4 c c } |
c4 r c r |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName = "Noise"
                        \set Staff.shortInstrumentName = "N."
R1

\repeat percent 28 { \repeat unfold 2 { hh8. hh16 hh4-> } | }
\repeat unfold 2 { \tuplet 3/2 { hh4 hh hh } hh4 r | }
\tuplet 3/2 { hh4 hh hh } \tuplet 3/2 { hh4 hh hh } |
hh4 r hh r |
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
