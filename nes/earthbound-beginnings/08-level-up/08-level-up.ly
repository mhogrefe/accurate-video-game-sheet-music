\version "2.24.3"

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Level Up"
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
\tempo 4 = 112
\time 3/4
\key ees \major

r16 <d e>32 \set stemRightBeamCount = 1 <ees f> \set stemLeftBeamCount = 1 <e fis> <f g> <ges aes> <g a> |
<<{bes2 4}\\{aes4 g2}>> |
                    \repeat volta 2 {
\tempo 4=150
\ottava #1
\repeat unfold 2 { \tuplet 3/2 { ees'8-> r ees } \tuplet 3/2 { bes'8-> r bes } \tuplet 3/2 { g,8-> r g } | }
\repeat unfold 2 { \tuplet 3/2 { ees'8-> r ees } \tuplet 3/2 { bes'8-> r bes } \tuplet 3/2 { aes,8-> r aes } | }
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\key ees \major
\clef bass
\partial 4 r16 a32 \set stemRightBeamCount = 1 bes \set stemLeftBeamCount = 1 b c cis d |
ees4 ees,2 |

R2.*4
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
