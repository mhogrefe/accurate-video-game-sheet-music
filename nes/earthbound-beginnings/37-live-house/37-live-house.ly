\version "2.24.3"

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Live House"
        subtitle = \markup { "from" {\italic "EarthBound Beginnings"} "for the NES (1989)" }
        composer = "Keiichi Suzuki and Hirokazu Tanaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c' {
                    \set Staff.instrumentName = "Pulse"
                    \set Staff.shortInstrumentName = "P."
\key aes \major
\time 6/8
\tempo 4.=100
                    \repeat volta 2 {
\repeat unfold 2 {
c8 r ges' r c, r |
ges'8 r r r4 r8 |
c,8 r <c ges'> ~ c r r |
R2.
}
aes8 r f' r aes, r |
f'8 r r r4 r8 |
aes,8 r <aes f'> ~ aes r r |
R2. |
c8 r ges' r c, r |
ges'8 r r r4 r8 |
c,8 r <c ges'> ~ c r r |
R2.
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\key aes \major
\clef bass
\repeat unfold 4 {
aes8 r aes c r c |
ees8 r ees f r ees |
}
\repeat unfold 2 {
des,8 r des f r f |
aes8 r aes bes r aes |
}
\repeat unfold 2 {
aes8 r aes c r c |
ees8 r ees f r ees |
}
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\repeat percent 8 {
hh8 r hh hh r hh |
r8 hh hh hh r hh |
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
