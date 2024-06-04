\version "2.24.3"

\paper {
  left-margin = 0.5\in
}

swing = \markup {
  \bold Swing
  \hspace #0.4
  \rhythm { 8[ 8] } = \rhythm { \tuplet 3/2 { 4 8 } }
}

\book {
    \header {
        title = "World Map 7 (Pipe Maze)"
        subtitle = \markup { "from" {\italic "Super Mario Bros. 3"} "for the NES (1988)" }
        composer = "Koji Kondo"
        arranger = "trans. Mikhail Hogrefe"
    }

    \score {
        {
            \new StaffGroup <<
                \new Staff \relative c' {
                    \set Staff.instrumentName = "Pulse"
                    \set Staff.shortInstrumentName = "P."
\tempo 4 = 110
\key f \minor
                    \repeat volta 2 {
\override Hairpin.to-barline = ##f
\partial 2 r8^\swing <g c>\mf <bes ees>-. <c f>\> ~ |
<c f>2\! r4 \tuplet 3/2 { r8 r <c f>16\mf <des ges> } |
<c f>8-. <bes ees> <g c>-. <f bes> r <g c> <bes ees>-. <c f>\> ~ |
<c f>2\! r4 r8 <g' c>\mf |
\partial 2 <a d>8-. <bes ees>4. |
                    }
\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
\mark \markup { \fontsize #-2 "Loop forever" }
                }

                \new Staff \relative c {
                    \set Staff.instrumentName = "Triangle"
                    \set Staff.shortInstrumentName = "T."
\key f \minor
\clef bass
r8 c ees-. f ~ |
f4 r r2 |
r2 r8 c ees-. f ~ |
f4 r r2 |
r2 |
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="Noise"
                        \set Staff.shortInstrumentName="N."
hh4 sn8 hh |
\repeat percent 3 { hh4 sn8 hh hh4 sn8 hh | }
hh4 sn8 hh |
                    }
                }

                \new DrumStaff {
                    \drummode {
                        \set Staff.instrumentName="DMC"
                        \set Staff.shortInstrumentName="DMC"
bd4 r |
r4 wbl r wbl |
r4 wbl bd r |
r4 wbl r wbl |
r4 wbl |
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
