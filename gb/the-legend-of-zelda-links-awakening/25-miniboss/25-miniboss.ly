\version "2.24.3"

\book {
    \header {
        title = "Miniboss"
        subtitle = \markup { "from" {\italic "The Legend of Zelda: Link’s Awakening"} "for the Game Boy (1993)" }
        composer = "Kazumi Totaka, Minako Hamano, and Kozue Ishikawa"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c'' {
                    \set Staff.instrumentName = "Square"
                    \set Staff.shortInstrumentName = "S."
\key c \minor
\tempo 4=166
                    \repeat volta 2 {
c16\f d ees bes' ~ bes r c, d ees a ~ a r r4 |
c,16 d ees bes' ~ bes r c, d ees a ~ a r r4 |
d,16-.\ff e-. f-. c'-. r8 d,16-. e-. f-. b-. r8 r4 |
d,16-. e-. f-. c'-. r8 d,16-. e-. f-. b-. r8 r4 |
e,16-.\fff fis-. g-. d'-. r8 e,16-. fis-. g-. cis-. r8 r4 |
e,16-. fis-. g-. d'-. r8 e,16-. fis-. g-. cis-. r8 r4 |
d,16-.\ff e-. f-. c'-. r8 d,16-. e-. f-. b-. r8 r4 |
d,16-. e-. f-. c'-. r8 d,16-. e-. f-. b-. r8 r4 |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Wave"
                    \set Staff.shortInstrumentName = "W."
\clef bass
\key c \minor
c8-. c,-. c-. c'-. c,-. c-. c'-. c,-. |
c'8-. c,-. c-. c'-. c,-. c-. c'-. c,-. |
d'8-. d,-. d-. d'-. d,-. d-. d'-. d,-. |
d'8-. d,-. d-. d'-. d,-. d-. d'-. d,-. |
e'8-. e,-. e-. e'-. e,-. e-. e'-. e,-. |
e'8-. e,-. e-. e'-. e,-. e-. e'-. e,-. |
d'8-. d,-. d-. d'-. d,-. d-. d'-. d,-. |
d'8-. d,-. d-. d'-. d,-. d-. d'-. d,-. |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
\repeat percent 8 { sn16 sn sn sn r8 sn16 sn sn sn r8 sn16 hh hh hh | }
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
