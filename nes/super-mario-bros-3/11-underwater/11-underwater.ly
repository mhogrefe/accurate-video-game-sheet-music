\version "2.22.0"

\paper {
  left-margin = 0.5\in
}

\book {
    \header {
        title = "Underwater"
        subtitle = \markup { "from" {\italic "Super Mario Bros. 3"} "for the NES (1988)" }
        composer = "Koji Kondo"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Pulse 2"
                    \set Staff.shortInstrumentName = "P.2"
\tempo 4 = 112
g8 g' f d ~ d g, a ais |
b2 r |
                    \repeat volta 2 {
g8 c g' fis ~ fis a4 fis8 |
g8 e c g ~ g a4 fis8 |
g8 c g' fis ~ fis a4 fis8 |
g2 r |
g,8 c g' fis ~ fis a4 fis8 |
g8 e c g ~ g a4 fis8 |
g8 c g' fis ~ fis a4 fis8 |
g2 r |
a,8 c a' gis ~ gis b4 a8 |
g8 g, a' g ~ g r r4 |
g,8 bes g' f ~ f g4 ees8 |
a2 g |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Pulse 1"
                    \set Staff.shortInstrumentName = "P.1"
b8 b' a f ~ f b, c cis |
d2 r |
e8 g e' dis ~ dis f4 dis8 |
e8 c g e ~ e fis4 dis8 |
e8 g e' dis ~ dis f4 dis8 |
e2 r |
e,8 g e' dis ~ dis f4 dis8 |
e8 c g e ~ e fis4 dis8 |
e8 g e' dis ~ dis f4 dis8 |
e2 r |
f,8 a f' e ~ e g4 f8 |
e8 e, f' e ~ e r r4 |
ees,8 g ees' d ~ d ees4 bes8 |
f'2 b, |
                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
R1
g4 a ais b |
c,8-. g''-. c-. g-. g,-. g'-. c-. g-. |
c,,8-. g''-. c-. g-. g,-. g'-. c-. g-. |
c,,8-. g''-. c-. g-. g,-. g'-. c-. g-. |
c,,8-. g''-. c-. g-. g,-. g'-. c-. g-. |
c,,8-. g''-. c-. g-. g,-. g'-. c-. g-. |
c,,8-. g''-. c-. g-. g,-. g'-. c-. g-. |
c,,8-. g''-. c-. g-. g,-. g'-. c-. g-. |
c,,8-. g''-. c-. g-. g,-. g'-. c-. g-. |
f,8-. f'-. c'-. f,-. f,-. f'-. c'-. f,-. |
e,8-. e'-. b'-. e,-. e,-. e'-. b'-. e,-. |
ees,8-. ees'-. bes'-. ees,-. ees,-. ees'-. bes'-. ees,-. |
f,8-. f'-. c'-. f,-. g,-. g'-. d'-. g,-. |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
R1*2
\repeat percent 12 { hh8 hhp hhp hhp hh hhp hhp hhp | }
                    }
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="DMC"
                        \set Staff.shortInstrumentName="DMC"
R1*2
\repeat percent 12 { r8 wbl wbl wbl r wbl wbl wbl | }
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
