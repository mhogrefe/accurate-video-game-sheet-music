\version "2.24.3"

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Friend Joined"
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
                    \new Staff \relative c''' {
\time 6/8
\tempo 4.=66
\key bes \major
d8\mf f, bes c f, f' |
bes,4. ~ bes8 r r |
\bar "|."
                    }

                    \new Staff \relative c'' {
\key bes \major
f8\p d f f c c' |
f,8 f4 ~ f8 r r |
                    }
                >>

                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\key bes \major
bes4.\mf a |
g4. ~ g8 r r |
                }
            >>
        }
        \midi {}
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
