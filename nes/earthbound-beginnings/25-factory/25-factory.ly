\version "2.24.3"

\paper {
  left-margin = 0.6\in
}

\book {
    \header {
        title = "Factory"
        subtitle = \markup { "from" {\italic "EarthBound Beginnings"} "for the NES (1989)" }
        composer = "Keiichi Suzuki and Hirokazu Tanaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c, {
                    \set Staff.instrumentName = "Pulse"
                    \set Staff.shortInstrumentName = "P."

                    \repeat volta 2 {
\tempo 4 = 112
\clef bass
R1*2
e16^\markup{Echo} bes' a4. ~ a r8 |
bes16 ges r8 r4 r2 |
e16 bes' a4. ~ a r8 |
bes16 ees r8 r4 r2 |
R1*2
\clef treble
ees'16 aes beses aes ees'2. |
d16 bes r8 r4 r2 |
ees,16 aes beses aes ees'2. |
e8 f r4 r2 |
R1*2
d,2 e |
b'2 a |
d,1 |
c1 |
d2 f |
c'2 f, |
d1 |
R1*3
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c, {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
\repeat unfold 14 { \repeat unfold 8 { e8-! } | }
c'1 |
g1 |
f1 |
e1 |
bes'1 |
a1 |
aes2 \repeat unfold 4 { e8-! } |
\repeat unfold 3 { \repeat unfold 8 { e8-! } | }
                }

                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Noise"
                    \set GrandStaff.shortInstrumentName = "N."
                    \new DrumStaff \relative c''' {
                        \drummode {
\repeat unfold 2 { cymcb4 cymca cymcb cymca | }
\repeat percent 4 { hh8 hh hh hh hh hh hh hh | }
cymcb4 cymca cymcb cymca |
R1*2
cyms16 16 16 16 16-> 16-> 16-> 16-> 16 16 16 16 16-> 16-> 16-> 16-> |
\repeat percent 3 { hh8 hh hh hh hh hh hh hh | }
cyms16 16 16 16 16-> 16-> 16-> 16-> 16 16 16 16 16-> 16-> 16-> 16-> |
cymcb4 cymca cymcb cymca |
R1*4
cymcb2 hh8 hh hh hh |
\repeat percent 4 { hh8 hh hh hh hh hh hh hh | }
                        }
                    }

                    \new DrumStaff \with{
                        drumStyleTable = #percussion-style
                        \override StaffSymbol.line-count = #1
                    } \drummode {  
R1*7
tt1 ~ |
tt1 |
R1*6
\repeat unfold 5 { tt1 ~ | }
tt2 r |
R1*3
                    }
                >>
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
