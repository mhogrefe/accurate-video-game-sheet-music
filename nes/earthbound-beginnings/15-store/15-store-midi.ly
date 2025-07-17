\version "2.24.3"

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Store"
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
\tempo 4 = 150
\key c \major
                    \repeat unfold 2 {
\tuplet 3/2 { ais4-. b8 g'4-. ais,8 b4-. g'8 ais,4-. b8 } |
\tuplet 3/2 { g'4-. ais,8 b4-. g'8 f4-. e8 ees4-. d8 } |
\tuplet 3/2 { c4-. r8 c4-. d8 dis4-. e8 } c'4-. |
bes4-. a-. \tuplet 3/2 { dis,4-. e8 c4-. r8 } |
\tuplet 3/2 { r4 b'8 ais4-. b8 a4-. g8 r4 b8 } |
\tuplet 3/2 { ais4-. b8 a4-. g8 r4 a8 g4-. a8 } |
b4-. c-. fis,-. g-. |
\tuplet 3/2 { dis4-. e8 dis4-. e8 } b4 c |
\tuplet 3/2 { g4-. fis8 ais4-. b8 d4-. b8 g'4-. r8 } |
\tuplet 3/2 { f4-. g,8 e'4-. g,8 d'4-. dis8 e4-. g,8 } |
\tuplet 3/2 { c4-. r8 c4-. d8 dis4-. e8 } c'4-. |
bes4-. a-. g-. e-. |
a4 a b a |
\tuplet 3/2 { g4-. fis8 g4-. a8 r4 g8 e4-. r8 } |
\tuplet 3/2 { d4-. r8 d4-. r8 g4-. ees8 } d4-. |
c4-. g-. c-. r |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\key c \major
\clef bass
\repeat unfold 2 {
g4-. r d'-. r |
g,4-. g-. a-. b-. |
c4-. r g-. r |
c4-. c-. b-. a-. |
g4-. r d'-. r |
g,4-. r d'-. r |
c4-. r r2 |
R1 |
g4-. r d'-. r |
g,4-. r d'-. r |
c4-. r g-. r |
c4-. r g-. r |
f'4-. f-. fis-. fis-. |
g4-. g-. a-. a-. |
d,4-. d-. g,-. g-. |
c4-. g-. c-. r |
}
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\repeat unfold 2 {
\repeat unfold 6 { hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } | }
hh4 r r2 |
R1 |
\repeat unfold 4 { hh4 \tuplet 3/2 { hh4 hh8 } hh4 \tuplet 3/2 { hh4 hh8 } | }
\repeat unfold 3 { hh4 \repeat unfold 3 { \tuplet 3/2 { hh4 hh8 } } | }
hh4 hh hh r |
}
                    }
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="DMC"
                        \set Staff.shortInstrumentName="DMC"
\repeat unfold 2 {
\repeat unfold 6 { bd4 sn bd sn | }
bd4 r r2 |
R1 |
\repeat unfold 7 { bd4 sn bd sn | }
bd4 bd bd r |
}
                    }
                }
            >>
        }
        \midi {}
    }
}
