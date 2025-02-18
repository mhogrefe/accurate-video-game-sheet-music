\version "2.24.3"

\book {
    \header {
        title = "Got Triforce Shard"
        subtitle = \markup { "from" {\italic "The Legend of Zelda"} "for the NES (1986)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new GrandStaff <<
                    \set GrandStaff.instrumentName = "Pulse"
                    \set GrandStaff.shortInstrumentName = "P."
                    \new Staff \relative c' {
\tempo 4 = 150
\key g \major
\partial 4 \tuplet 3/2 { d8 d d } |
g2. g16 a b c |
d2. \tuplet 3/2 { d8 d d } |
g2. g16 a b c |
d2. d,,16 d8 d16 |
\tempo 4 = 80
g4\fermata r r2 |
\bar "|."
                    }

                    \new Staff \relative c'' {
\key g \major
d4 ~ |
d4 d,, g2 ~ |
g4 g16 a b c d2 ~ |
d4 \tuplet 3/2 { d8 d d } g2 ~ |
g4 g16 a b c d4 fis,,16 fis8 fis16 |
b4\fermata r r2 |
                    }
                >>

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\key g \major
\clef bass
d4 |
g1 |
f1 |
ees1 |
d2. c4 |
d4\fermata r r2 |
                }
            >>
        }
        \midi {}
    }
}
