\version "2.24.3"

\book {
    \header {
        title = "Introduction"
        subtitle = \markup { "from" {\italic "Donkey Kong Jr."} "for the NES (1983)" }
        composer = "Yukio Kaneoka"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Pulse"
                    \set GrandStaff.shortInstrumentName = "P."
                    \new Staff \relative c' {
\key c \major
\tempo 4 = 150
c4 g' e8 c4. |
b4 g' e8 b4. |
a4 c f8 g4 f8 |
e4. r8 d4. r8 |
c4 g' e8 c4. |
b4 g' e8 b4. |
a4 c e8 g4 e8 |
d4. r8 c4. r8 |
                }

                    \new Staff \relative c'' {
\key c \major
r2 r8 c d e |
r2 r8 b c d |
r8 f, a c r a c f |
r8 e c e r d b d |
c4 \tuplet 3/2 { c16 e g4 ~ } g8 r r4 |
b,4 \tuplet 3/2 { b16 e, g'4 ~ } g8 r r4 |
r4 \tuplet 3/2 { f,16 c' f4 ~ } f8 r \tuplet 3/2 { e,16 b' e4 ~ } |
e8 r \tuplet 3/2 { g,16 b d4 } \tuplet 3/2 { e,16 g c4 } r4 |
                    }
                >>

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
\key c \major
c4-. g-. e-. g-. |
e'4-. b-. g-. b-. |
f'4-. c-. a-. c-. |
c4-. g-. g-. d'-. |
c4-. g-. e-. g-. |
e'4-. b-. g-. b-. |
f'4-. c-. e,-. b'-. |
g8 g4-. d8 c'4-. r |
\bar "|."
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
