\version "2.24.3"

\book {
    \header {
        title = "Introduction"
        subtitle = \markup { "from" {\italic "Mario Bros."} "for the NES (1986)" }
        composer = "Yukio Kaneoka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Pulse"
                    \set GrandStaff.shortInstrumentName = "P."
                    \new Staff \relative c'' {
\key f \major
\tempo 4 = 164
c4. a8 ~ a4 r |
g8 a4 bes8 ~ bes a g4 |
c4. a8 ~ a4 r |
g8 a4 bes8 ~ bes a g4 |
a8 bes4 c8 ~ c bes a4 |
bes8 c4 d8 ~ d c d e |
f4. r8 g4. r8 |
f4. r8 r2 |
                }

                    \new Staff \relative c'' {
\key f \major
a4 f,8 f' ~ f c d dis |
e8 f c g' c, f c e |
a4 f,8 f' ~ f c d f |
e8 f c g' c, f e c |
f8 g c, a' f g c, f |
g8 a f bes d, a' f bes |
d8 bes c d e c d e |
\acciaccatura b8 c8 gis,4 a8 f4 r |
                    }
                >>

                \new Staff \relative c, {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
\key f \major
f4 r8 f f4 r |
c'4 r8 c c4 r |
f,4 r8 f f4 r |
c'4 r8 c c4 r |
f4 r8 f f4 r |
bes,4 r8 bes bes4 r |
bes4-. f-. c'-. g-. |
f'4-. c-. f,-. r |
\bar "|."
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\repeat percent 4 { hh8-> hh hh hh hh-> hh hh-> hh | }
hh8-> hh hh hh hh-> hh hh hh |
hh8-> hh hh hh hh-> hh hh hh |
r8 hh r hh r hh r hh |
r8 hh hh hh hh4 r |
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
