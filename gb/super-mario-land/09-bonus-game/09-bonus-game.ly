\version "2.24.3"

\book {
    \header {
        title = "Bonus Game"
        subtitle = \markup { "from" {\italic "Super Mario Land"} "for the Game Boy (1989)" }
        composer = "Hirokazu Tanaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Square"
                    \set GrandStaff.shortInstrumentName = "S."
                    \new Staff \relative c''' {
\tempo 4 = 192
\key g \major
                        \repeat volta 2 {
b16 d g b, d g b, d g b, d g b, d g r |
a,16 cis g' a, cis g' a, cis g' a, cis g' a, cis g' r |
c,16 e g c, e g c, e g c, e g c, e g r |
fis16 a, fis' a, e' g e g, d' fis, d' fis, c' e c e, |
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                    }

                    \new Staff \relative c'' {
\key g \major
g8 d' g, d' g, d' g, d' |
a8 e' a, d a e' a, d |
c8 g' c, g' c, g' c, g' |
d8 d c c b b a a |
                    }
                >>

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\repeat percent 4 { sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn sn8 sn16 sn | }
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
