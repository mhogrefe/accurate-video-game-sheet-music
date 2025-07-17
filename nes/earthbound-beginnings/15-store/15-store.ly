\version "2.24.3"

\paper {
  left-margin = 0.6\in
}

swing = \markup {
  \bold Swing
  \hspace #0.4
  \rhythm { 8[ 8] } = \rhythm { \tuplet 3/2 { 4 8 } }
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
                    \repeat volta 2 {
ais8-.^\swing b g'-. ais, b-. g' ais,-. b |
g'8-. ais, b-. g' f-. e ees-. d |
c8-. r c-. d dis-. e c'4-. |
bes4-. a-. dis,8-. e c-. r |
r8 b' ais-. b a-. g r b |
ais8-. b a-. g r a g-. a |
b4-. c-. fis,-. g-. |
dis8-. e dis-. e b4 c |
g8-. fis ais-. b d-. b g'-. r |
f8-. g, e'-. g, d'-. dis e-. g, |
c8-. r c-. d dis-. e c'4-. |
bes4-. a-. g-. e-. |
a4 a b a |
g8-. fis g-. a r g e-. r |
d8-. r d-. r g-. ees d4-. |
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

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\repeat percent 6 { hh4 hh8 hh hh4 hh8 hh | }
hh4 r r2 |
R1 |
\repeat percent 4 { hh4 hh8 hh hh4 hh8 hh | }
\repeat percent 3 { hh4 hh8 hh hh hh hh hh | }
hh4 hh hh r |
                    }
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="DMC"
                        \set Staff.shortInstrumentName="DMC"
\repeat percent 6 { bd4 sn bd sn | }
bd4 r r2 |
R1 |
\repeat percent 7 { bd4 sn bd sn | }
bd4 bd bd r |
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
