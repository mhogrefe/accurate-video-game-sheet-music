\version "2.24.3"

\book {
    \header {
        title = "High Score"
        subtitle = \markup { "from" {\italic "Tetris"} "for the Game Boy (1989)" }
        composer = "Hirokazu Tanaka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Square"
                    \set Staff.shortInstrumentName = "S."
\tempo 4 = 150
\key aes \major
r4 ees^\markup{Echo} f g |
\repeat volta 2 {
aes4. bes8 aes4. g8 |
g4. f8 g4. f8 |
f4. ees8 f4. ees8 |
ees4. des8 c4. ees8 |
aes4. bes8 aes4. g8 |
g4. f8 g4. f8 |
f4. ees8 f4. ees8 |
ees4. des8 c4. bes8 |
c4. des8 c4. bes8 |
bes4. a8 bes4. c8 |
des4. ees8 des4. c8 |
c4. bes8 c4. des8 |
ees4. d8 ees4. fes8 |
g4. f8 aes4. f8 |
fes4. ees8 des4. c8 |
aes8 ees f c' aes4 r |
                        }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\key aes \major
R1
aes8 c ees g aes, c ees g |
aes,8 des eeses f aes, des eeses f |
g,8 bes des f g, bes des f |
ees,8 f g bes ees, g bes des |
aes8 c ees g aes, c ees g |
aes,8 des eeses f aes, des eeses f |
g,8 bes des f g, bes des f |
ees,8 f g bes ees, g bes des |
c,8 e g bes c, g' bes c |
f,8 c' ees f f, c' ees f |
bes,,8 des f bes bes, des f aes |
ees8 g bes des ees, bes' des f |
c,8 ees g bes c, g' bes c |
d,8 f aes c d, f aes d |
ees,8 g bes des ees, bes' des ees |
aes,2. r4 |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
R1
r4 hh r hh |
r4 hh8 hh r4 hh4 |
r4 hh r hh |
r4 hh8 hh r4 hh8 hh |
r4 hh r hh |
r4 hh8 hh r4 hh4 |
r4 hh r hh |
r4 hh8 hh r4 hh8 hh |
r4 hh r hh |
r4 hh8 hh r4 hh4 |
r4 hh r hh |
r4 hh8 hh r4 hh8 hh |
r4 hh r hh |
r4 hh8 hh r4 hh4 |
r4 hh r hh |
r4 hh8 hh r4 hh8 hh |
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
