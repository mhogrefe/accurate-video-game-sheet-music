\version "2.24.3"

\paper {
  left-margin = 0.65\in
}

\book {
    \header {
        title = "Monkey Grotto"
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
\tempo 4 = 90
\key g \major
                    \repeat unfold 2 {
\repeat unfold 2 {
e16-. dis-. e-. dis-. e-. r g-. r fis-. e-. fis-. e-. fis-. r a-. r |
g16-. fis-. g-. fis-. g8 b a4 e |
}
\repeat unfold 2 {
e16-. dis-. e-. dis-. e8 g fis4 dis |
a16-. gis-. a-. gis-. a8 c b4 a |
}
bes16-. a-. bes-. a-. bes-. r d-. r bes-. g-. bes-. g-. bes-. r d-. r |
bes16-. a-. bes-. a-. bes8 d c4 bes |
bes16-. a-. bes-. a-. bes-. r c-. r d-. c-. d-. c-. d-. r e-. r |
f16-. e-. f-. e-. f8 g a2 |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Triangle"
                    \set GrandStaff.shortInstrumentName = "T."
                    \new Staff \relative c {
\clef bass
\key g \major
\repeat unfold 2 {
\repeat unfold 4 { c4-. r8 g c4-. r | }
\repeat unfold 4 { a4-. r8 e a4-. r | }
\repeat unfold 2 { bes'16 e bes e bes8-. e-. } |
bes16 e bes e bes8-. e-. bes4 e |
bes,8 bes bes4-. bes8 bes bes4-. |
bes4 c d2 |
}
                    }

                    \new Staff \relative c'' {
\key g \major
\repeat unfold 2 {
R1*4
r2 r8 e-!\p c-! r |
r2 r8 c-! e-! r |
r2 r8 e-! c-! r |
r2 r8 c-! e-! r |
R1*4
}
                    }
                >>
            >>
        }
        \midi {}
    }
}
