\version "2.22.0"

\book {
    \header {
        title = "Death Mountain"
        subtitle = \markup { "from" {\italic "The Legend of Zelda"} "for the NES (1986)" }
        composer = "Koji Kondo"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c' {
                    \set Staff.instrumentName = "Pulse 2"
                    \set Staff.shortInstrumentName = "P.2"
\tempo 4 = 150
                    \repeat volta 2 {
b4. c8 ~ c gis a4 ~ |
a1 |
b4. c8 ~ c gis a4 ~ |
a1 |
b4. c8 ~ c f e4 ~ |
e4. b8 \tuplet 3/2 { d4 cis a } |
\tuplet 3/2 { c4 b aes } \tuplet 3/2 { b4 ais g } |
f'4. ges8 ~ ges d ees4 ~ |
ees1 |
f4. ges8 ~ ges d ees4 ~ |
ees1 |
f4. ges8 ~ ges b ais4 ~ |
ais4. f8 \tuplet 3/2 { a4 gis ees } |
\tuplet 3/2 { g4 fis d } \tuplet 3/2 { fis4 eis cis } |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Pulse 1"
                    \set Staff.shortInstrumentName = "P.1"
\clef bass
f4. ges8 ~ ges d ees4 ~ |
ees1 |
f4. ges8 ~ ges d ees4 ~ |
ees1 |
f4. ges8 ~ ges b ais4 ~ |
ais4. f8 \tuplet 3/2 { aes4 g ees } |
\tuplet 3/2 { ges4 f d } \tuplet 3/2 { f4 e des } |
b'4. c8 ~ c gis a4 ~ |
a1 |
b4. c8 ~ c gis a4 ~ |
a1 |
b4. c8 ~ c f e4 ~ |
e4. b8 \tuplet 3/2 { d4 cis a } |
\tuplet 3/2 { c4 b aes } \tuplet 3/2 { b4 ais g } |
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\clef bass
c8 c c c c c c c |
c8 c c c c c c c |
b8 b b b b b b b |
b8 b b b b b b b |
bes8 bes bes bes bes bes bes bes |
bes8 bes bes bes bes bes bes bes |
a8 a a a a a a a |
ges'8 ges ges ges ges ges ges ges |
ges8 ges ges ges ges ges ges ges |
f8 f f f f f f f |
f8 f f f f f f f |
e8 e e e e e e e |
e8 e e e e e e e |
ees8 ees ees ees ees ees ees ees |
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
        \midi {}
    }
}
