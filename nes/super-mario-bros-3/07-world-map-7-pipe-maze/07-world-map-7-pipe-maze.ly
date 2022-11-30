\version "2.20.0"

\paper {
  left-margin = 0.5\in
}

\book {
    \header {
        title = "World Map 7 (Pipe Maze)"
        subtitle = \markup { "from" {\italic "Super Mario Bros. 3"} "for the NES (1988)" }
        composer = "Koji Kondo"
        arranger = "arr. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c' {
                    \set Staff.instrumentName = "Pulse 2"
                    \set Staff.shortInstrumentName = "P.2"
\accidentalStyle modern-cautionary
\tempo 4. = 110
\time 12/8
\key f \minor
                    \repeat volta 2 {
\override Hairpin.to-barline = ##f
\partial 2. r4 c8 ees4-. f8\> ~ |
f2.\! r4 r8 r4 f16 ges |
f4-. ees8 c4-. bes8 r4 c8 ees4-. f8\> ~ |
f2.\! r4 r8 r4 c'8 |
\partial 2. d4-. ees8 ~ ees4. |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c' {
                    \set Staff.instrumentName = "Pulse 1"
                    \set Staff.shortInstrumentName = "P.1"
\accidentalStyle modern-cautionary
\key f \minor
\clef bass
\override Hairpin.to-barline = ##f
r4 g8 bes4-. c8\> ~ |
c2.\! r4 r8 r4 c16 des |
c4-. bes8 g4-. f8 r4 g8 bes4-. c8\> ~ |
c2.\! r4 r8 r4 \clef treble g'8 |
a4-. bes8 ~ bes4. |
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\accidentalStyle modern-cautionary
\key f \minor
\clef bass
r4 c8 ees4-. f8 ~ |
f4. r4 r8 r4 r8 r4 r8 |
r4 r8 r4 r8 r4 c8 ees4-. f8 ~ |
f4. r4 r8 r4 r8 r4 r8 |
r4 r8 r4 r8 |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
hh4. sn4 hh8 |
\repeat percent 3 { hh4. sn4 hh8 hh4. sn4 hh8 | }
hh4. sn4 hh8 |
                    }
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="DMC"
                        \set Staff.shortInstrumentName="DMC"
bd4. r4 r8 |
r4 r8 wbl4. r4 r8 wbl4. |
r4 r8 wbl4. bd4. r4 r8 |
r4 r8 wbl4. r4 r8 wbl4. |
r4 r8 wbl4. |
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
