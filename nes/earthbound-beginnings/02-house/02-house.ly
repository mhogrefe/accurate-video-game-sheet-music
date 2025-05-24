\version "2.24.3"

\book {
    \header {
        title = "House"
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
                    \new Staff \relative c'' {
\tempo 4 = 100
\time 3/4
\key aes \major
                    \repeat volta 2 {
c2\mf des4 |
c4. bes8 aes4 |
c2 des4 |
c2. |
c2 des4 |
c4. bes8 aes4 |
c2 des4 |
c2. |
\key b \major
dis2 e4 |
dis4. cis8 b4 |
dis2 e4 |
dis2. |
dis2 e4 |
dis4. cis8 b4 |
ais4 cis eis |
dis2. |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                    \new Staff \relative c''' {
\key aes \major
aes4-.\mp r r |
f4-. r ees-. |
aes4-. r r |
f4-. r r |
aes4-. r r |
f4-. r ees-. |
aes4-. r r |
f4-. r r |
\key b \major
fis4^\markup "Echo" fis, fis' |
b,2. |
\repeat unfold 2 {
fis'4 fis, fis' |
b,2. |
}
cis,4 eis gis |
ais2. |
                    }
                >>

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\key aes \major
\clef bass

aes4\mf c ees |
des,4 f des' |
\repeat unfold 3 {
aes4 c ees |
des,4 f des' |
}
\bar "||"
\key b \major
\repeat unfold 3 {
b4 dis fis |
e,4 gis e' |
}
ais,4 eis cis |
fisis2. |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\repeat percent 16 { r4 hh hh | }
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
